APP_OPTIM := release

APP_LDFLAGS += -Wl,--no-undefined

ADDITIONAL_FLAGS := -Ofast -fopenmp

APP_CFLAGS += $(ADDITIONAL_FLAGS)

APP_CPPFLAGS += $(ADDITIONAL_FLAGS)

APP_LDLIBS += -lz

APP_PLATFORM := android-15 

APP_STL := gnustl_static

APP_ABI := armeabi-v7a 
