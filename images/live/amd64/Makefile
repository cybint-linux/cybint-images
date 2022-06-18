.PHONY: help clean build push

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

clean: ## Remove build artifacts
	@sudo lb clean

build: clean ## Build CYBINT Linux ISO image 
	@sudo lb build

push: ## Push image to http://repo.cybint-linux.com/images
	@gsutil -m cp -r ./*.iso gs://repo.cybint-linux.com/images/
	$(MAKE) clean

