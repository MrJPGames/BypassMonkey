TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = bypassmonkey

bypassmonkey_FILES = Tweak.x
bypassmonkey_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
