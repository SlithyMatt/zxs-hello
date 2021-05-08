# "Hello, World!" for the ZX Spectrum

To build and run this project [as seen on YouTube](https://youtu.be/pRZIKJ9l0G8),
you will need to install the [sjasmplus](http://z00m128.github.io/sjasmplus/documentation.html)
assembler, available from GitHub here:

https://github.com/z00m128/sjasmplus

You can either download the pre-built Windows release or build it for your
preferred platform with the following commands:

```
$ git clone https://github.com/z00m128/sjasmplus.git
$ cd sjasmplus
$ make
```

You then need to add the directory containing the **sjasmplus** executable
to your PATH environment variable. This will be in the top-level sjasmplus
directory you cloned if you built it from source.

To build the code in this repo, simply run **build.sh**, and if sjasmplus
is in you PATH and running propoerly, you should generate both the tape
image (**hello.tap**) and the RAM snapshot (**hello.sna**).

To run it, I recommend using the [ZEsarUX](https://github.com/chernandezba/zesarux)
emulator. You can download pre-built releases for FreeBSD, Debian Linux (i386 or amd64),
Mac, Raspberry Pi, or Windows from GitHub:

https://github.com/chernandezba/zesarux

Or, you could just build it from source:

```
$ git clone https://github.com/chernandezba/zesarux.git
$ cd zesarux/src
$ ./configure
$ make clean
$ make
```

There are a few required packages and things, depending on your host platform,
but there is plenty of detailed guidance in the
[installation guide](https://github.com/chernandezba/zesarux/blob/9.2/src/INSTALL).

When you run ZEsarUX, just hit the F5 button to bring up the menu and select
"Smart Load" and then find this repo and select either **hello.tap** or **hello.sna**.
Both should run as you saw in the video. Enjoy!
