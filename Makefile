ARCHS = armv7 arm64 arm64e
TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = VPNMaster


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VPNProxyMasterVIP

VPNProxyMasterVIP_FILES = Tweak.x
VPNProxyMasterVIP_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
