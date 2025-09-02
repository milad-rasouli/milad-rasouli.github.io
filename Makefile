.PHONY: sync build

sync:
	npx quartz sync

build:
	npx quartz build --serve
