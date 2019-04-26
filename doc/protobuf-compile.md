
## 1.  Dependency
C++ Installation - Unix
To build protobuf from source, the following tools are needed:

autoconf
automake
libtool
make
g++
unzip
On Ubuntu/Debian, you can install them with:
```sh
$ sudo apt-get install autoconf automake libtool curl make g++ unzip
```

## Download source 
https://github.com/protocolbuffers/protobuf/releases/latest

## BUILD

You can also get the source by "git clone" our git repository. Make sure you have also cloned the submodules and generated the configure script (skip this if you are using a release .tar.gz or .zip package):
```sh
$ git clone https://github.com/protocolbuffers/protobuf.git
$ cd protobuf
$ git submodule update --init --recursive
$ ./autogen.sh
```

To build and install the C++ Protocol Buffer runtime and the Protocol Buffer compiler (protoc) execute the following:

```sh
$ ./configure
$ make
$ make check
$ sudo make install
$ sudo ldconfig # refresh shared library cache.
```
If "make check" fails, you can still install, but it is likely that some features of this library will not work correctly on your system. Proceed at your own risk.


For advanced usage information on configure and make, please refer to the autoconf documentation:

http://www.gnu.org/software/autoconf/manual/autoconf.html#Running-configure-Scripts

To build and install the C++ Protocol Buffer runtime and the Protocol Buffer compiler (protoc) execute the following:

```sh
$ ./configure
$ make
$ make check
$ sudo make install
$ sudo ldconfig # refresh shared library cache.
```

## Refer
 https://github.com/protocolbuffers/protobuf/blob/master/src/README.md
 
 ## ALL
     $ git clone https://github.com/protocolbuffers/protobuf.git
    $ cd protobuf
    $ git submodule update --init --recursive
    $ ./autogen.sh
