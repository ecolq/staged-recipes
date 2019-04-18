mkdir build
cd build

cmake -DCMAKE_INSTALL_PREFIX="${PREFIX}" \
      -DTBB_DIR="${PREFIX}" \
      ..

make -j${CPU_COUNT}
make install
make test
