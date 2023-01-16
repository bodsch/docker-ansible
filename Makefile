export GIT_SHA1             := $(shell git rev-parse --short HEAD)
export DOCKER_NAME_SPACE    := ${USER}
export DISTRIBUTION_VERSION ?= latest
export DISTRIBUTION         ?= unknown
export PLATFORM             ?= linux/amd64
export BUILD_DATE           := $(shell date +%Y-%m-%d)
export BUILD_VERSION        := $(shell date +%y%m%d)


.PHONY: build shell run clean

default: build

build:
	@hooks/build

buildx:
	@hooks/buildx

run:
	@hooks/run

shell:
	@hooks/shell

clean:
	@hooks/clean
