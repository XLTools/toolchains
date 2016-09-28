# Toolchains

Cross-compiler build toolchains for XLTools.

## Configuration

The current host OS for the cross-compiler is Ubuntu, 16.04, using [MXE](https://github.com/mxe/mxe) and [OSXCross](https://github.com/tpoechtrager/osxcross).

## MXE

To install the 32- and 64-bit toolkits, run:

```bash
sudo apt install \
    autoconf automake autopoint bash bison bzip2 flex gettext\
    git g++ gperf intltool libffi-dev libgdk-pixbuf2.0-dev \
    libtool libltdl-dev libssl-dev libxml-parser-perl make \
    openssl p7zip-full patch perl pkg-config python ruby scons \
    sed unzip wget xz-utils g++-multilib libc6-dev-i386ads
```

Then, in the MXE directory, type:
```
make MXE_TARGETS='x86_64-w64-mingw32.static i686-w64-mingw32.static' MXE_PLUGIN_DIRS=plugins/gcc6
```


## OSXCross

To install OSXCross, you first need:

```bash
sudo apt install clang patch libxml2-dev
```

Then, download and install OSXCross from the Git repository:

```
git clone https://github.com/tpoechtrager/osxcross
cd osxcross
```

The compilers will be installed under `/usr/lib/mxe/usr/bin/`.

## Toolkits

- [Windows, 32-bit](/win32.cmake)
- [Windows, 64-bit](/win64.cmake)

The toolkits can be invoked using:

`cmake $args -DCMAKE_TOOLCHAIN_FILE=$toolchain`
