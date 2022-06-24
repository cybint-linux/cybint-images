.PHONY: help clean build run upload

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-10s\033[0m %s\n", $$1, $$2}'

clean: ## Remove build files
	@sudo lb clean

build: clean ## Build ISO image
	@sudo lb build

run: ## Run in a virtual machine
	@qemu-img create -f qcow2 cybint-live-amd64.img 10G
	@qemu-system-x86_64 -m 1024 -boot d -enable-kvm -smp 3 -net nic -net user -hda cybint-live-amd64.img -cdrom ./cybint-live-amd64.hybrid.iso

upload: ## Upload to http://repo.cybint-linux.com/images
	@gsutil -m cp -r ./*.iso gs://repo.cybint-linux.com/images/

