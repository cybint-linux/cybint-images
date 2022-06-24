IMAGES = $(shell find ./ -maxdepth 5 -name Makefile  -exec dirname {} \; | grep images)

.PHONY: help clean build push live-amd64

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

clean: ## Remove build artifacts
	@for dir in $(IMAGES); do $(MAKE) -C $$dir clean; done

build: ## Build CYBINT images
	@for dir in $(IMAGES); do $(MAKE) -C $$dir build; done

amd64: ## Build amd64 image
	@$(MAKE) -C images/amd64 build

i386: ## Build i386 image
	@$(MAKE) -C images/i386 build

push: ## Push images to storage
	@for dir in $(IMAGES); do $(MAKE) -C $$dir push; done
