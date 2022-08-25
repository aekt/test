.PHONY: build-app
build-app:
	npm run build

.PHONY: build-sub1
build-sub1:
	npm run -w packages/sub1 build

.PHONY: build-sub2
build-sub2:
	npm run -w packages/sub2 build

.PHONY: build
build: build-sub1 build-sub2 build-app