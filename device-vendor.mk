LOCAL_PATH := vendor/gapps

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/gapps/system/,system/)

PRODUCT_PACKAGES += \
	ConfigUpdater \
	FaceUnlock \
	GmsCoreSetupPrebuilt \
	GoogleBackupTransport \
	GoogleContactsSyncAdapter \
	GoogleExtServices \
	GoogleExtShared \
	GoogleServicesFramework \
	Phonesky \
	PrebuiltGmsCore


