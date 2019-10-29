#!/bin/sh


# git am ../android-busybox-ndk/patches/
# patch -p1 < ../android-busybox-ndk/patches/


export PATH="/home/eliminater74/Android/kitchen/android-toolchain2/bin:$PATH"
export CROSS_COMPILE="/home/eliminater74/Android/kitchen/android-toolchain2/bin/arm-linux-androideabi-"
make ARCH=arm CROSS_COMPILE="$CROSS_COMPILE"
