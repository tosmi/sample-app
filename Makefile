.PHONY: container
container:
	cd container && \
	podman build -t ghcr.io/tosmi/sample-app:2.0 .

.PHONY: push
push:
	cd container && \
	podman push ghcr.io/tosmi/sample-app:2.0
