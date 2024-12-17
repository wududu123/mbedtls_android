###
 # @Date: 2024-12-17 08:59:15
 # @Author: xuwanliang
 # @Description: 
### 

rm -rf build
mkdir build
cd build

cmake .. -DCMAKE_TOOLCHAIN_FILE=cross-aarch64-android.cmake \
  -DUSE_SHARED_MBEDTLS_LIBRARY=1 \
  -DENABLE_PROGRAMS=0 \
  -Wno-dev \
  -DENABLE_TESTING=0

make -j
cmake --install .

cd ..

