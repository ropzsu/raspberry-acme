
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
