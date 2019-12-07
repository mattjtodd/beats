MAGE_VERSION     ?= v1.8.0
MAGE_PRESENT     := $(shell mage --version 2> /dev/null | grep $(MAGE_VERSION))
MAGE_IMPORT_PATH ?= github.com/elastic/beats/vendor/github.com/magefile/mage
GOMODULES        = GO111MODULE=off
export MAGE_IMPORT_PATH

.PHONY: mage
mage:
ifndef MAGE_PRESENT
	@echo Installing mage $(MAGE_VERSION) from vendor dir.
	${GOMODULES} go install -ldflags="-X $(MAGE_IMPORT_PATH)/mage.gitTag=$(MAGE_VERSION)" ${MAGE_IMPORT_PATH}
	@-mage -clean
endif
	@true
