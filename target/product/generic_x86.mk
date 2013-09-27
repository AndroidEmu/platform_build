# This is a generic product that isn't specialized for a specific device.
# It includes the base Android platform. If you need Google-specific features,
# you should derive from generic_with_google.mk

PRODUCT_PACKAGES += \
    AccountAndSyncSettings \
    AlarmClock \
    AlarmProvider \
    Calculator \
    Calendar \
    Camera \
    CertInstaller \
    DeskClock \
    DrmProvider \
    LatinIME \
    DrmProvider \
    Email \
    Gallery3D \
    Launcher2 \
    Mms \
    Music \
    Provision \
    Protips \
    QuickSearchBox \
    Settings \
    Sync \
    SystemUI \
    Updater \
    CalendarProvider \
    SyncProvider \
    SubscribedFeedsProvider \
    SyncProvider \
    acoustics.default \
    alsa_ctl \
    alsa.default \


$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)

# Overrides
PRODUCT_BRAND := generic_x86
PRODUCT_DEVICE := generic_x86
PRODUCT_NAME := generic_x86
PRODUCT_POLICY := android.policy_phone

GENERIC_X86_CONFIG_MK := $(SRC_TARGET_DIR)/board/generic_x86/BoardConfig.mk
GENERIC_X86_ANDROID_MK := $(SRC_TARGET_DIR)/board/generic_x86/AndroidBoard.mk
