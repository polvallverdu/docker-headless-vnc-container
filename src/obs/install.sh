wget "https://github.com/wimpysworld/obs-studio-portable/releases/download/r23365/obs-portable-30.0.2-r23365-ubuntu-23.04.tar.bz2"
wget "https://github.com/wimpysworld/obs-studio-portable/releases/download/r23365/obs-portable-30.0.2-r23365-ubuntu-23.04.tar.bz2.sha256"
sha256sum -c obs-portable-30.0.2-r23365-ubuntu-23.04.tar.bz2.sha256
tar xvf obs-portable-30.0.2-r23365-ubuntu-23.04.tar.bz2
cd obs-portable-30.0.2-r23365-ubuntu-23.04
./obs-dependencies
