# mbedtls_android   

1. update your cross-aarch64-android.cmake
    set NDK to your local ndk path.This is my.
        set(NDK /Users/zhewu/Library/Android/sdk/ndk/24.0.8215888/)
    set BUILD_ARCH to your os, such as:
        #set(BUILD_ARCH linux-x86_64)
        set(BUILD_ARCH darwin-x86_64)
2. I don't know how to set the INSTALL path. The default path is  $ndk/21.1.6352462/platforms/android-24/arch-arm64/

git clone https://github.com/ARMmbed/mbedtls.git    
copy cross-aarch64-android.cmake and b.sh  to mbedtls/   
cd mbedtls/  
./b.sh  



