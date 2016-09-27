# Toolchains

Cross-compiler build toolchains for XLTools.

## Configuration

The current host OS for the cross-compiler is Ubuntu, 16.04, using [MXE](https://github.com/mxe/mxe) and [OSXCross](https://github.com/tpoechtrager/osxcross).

## MXE

To install the 32- and 64-bit toolkits, run:

```bash
sudo apt install mxe-i686-w64-mingw32.shared-gcc mxe-x86-64-w64-mingw32.shared-gcc
```

The compilers will be installed under `/usr/lib/mxe/usr/bin/`.

# i686-w64-mingw32.shared-gcc

## Toolkits

- [Windows, 32-bit](/win32.cmake)
- [Windows, 64-bit](/win64.cmake)
