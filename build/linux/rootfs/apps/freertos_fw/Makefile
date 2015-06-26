ifndef PETALINUX
$(error "Error: PETALINUX environment variable not set.  Change to the root of your PetaLinux install, and source the settings.sh file")
endif

include $(PETALINUX)/components/apps/apps.common.mk

all: build install

build:

clean:

.PHONY: install image

install:
	$(TARGETINST) -d data/freertos /lib/firmware/freertos
	# Please add commands below the comments to install data to target file system.
	# Use $(TARGETINST) to copy data into the target
	# E.g. there is data/freertos_fw in the current directory, and I want to
	# copy it into the target "/" directory:
	#$(TARGETINST) -d data/freertos_fw /freertos_fw

