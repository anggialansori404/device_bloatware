LOCAL_PATH := $(call my-dir)
#
# Prebuilt APKs
#

include $(CLEAR_VARS)
LOCAL_MODULE := ViaBrowser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Browser Browser2 Jelly DuckDuckGo Chrome
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGo
LOCAL_OVERRIDES_PACKAGES := Gallery2 Photos QPGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OtoMusic
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AudioFX Jelly GoogleTTS talkback PixelLiveWallpaperPrebuilt talkback Photos SafetyHubPrebuilt TipsPrebuilt NgaResources RecorderPrebuilt arcore
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)


