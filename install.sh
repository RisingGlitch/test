cd ~/your_build_dir

git clone https://github.com/libimobiledevice/libplist.git
cd libplist
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/libusbmuxd.git
cd libusbmuxd
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/libirecovery.git
cd libirecovery
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/libimobiledevice-glue.git
cd libimobiledevice-glue
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/libimobiledevice.git
cd libimobiledevice
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/usbmuxd.git
cd usbmuxd
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..

git clone https://github.com/libimobiledevice/idevicerestore.git
cd idevicerestore
PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/ ./autogen.sh && make -j$(nproc) && sudo make install
cd ..
