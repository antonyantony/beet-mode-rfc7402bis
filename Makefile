DOCKRUN ?=
# To run it in docker
# DOCKRUN = docker run --user $(shell id -u) --network=host -v $$(pwd):/work labn/org-rfc
ORG ?= beet-rfc7402bis.org
include mk/yang.mk
