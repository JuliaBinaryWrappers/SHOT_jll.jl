# `SHOT_jll.jl` (v100.100.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/4f873b97546caf21ece5d55601e294d65ca42314/C/Coin-OR/SHOT/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `SHOT_jll.jl` have been built from these sources:

* git repository: https://github.com/coin-or/SHOT.git (revision: `11fda1ecb84af9718f1e0c0ebf7ae5ae8c45041a`)
* compressed archive: https://github.com/phracker/MacOSX-SDKs/releases/download/10.15/MacOSX10.15.sdk.tar.xz (SHA256 checksum: `2408d07df7f324d3beea818585a6d990ba99587c218a3969f924dfcc4de93b62`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/4f873b97546caf21ece5d55601e294d65ca42314/C/Coin-OR/SHOT/bundled)

## Platforms

`SHOT_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `SHOT_jll.jl`:

* [`ASL_jll`](https://github.com/JuliaBinaryWrappers/ASL_jll.jl)
* [`Cbc_jll`](https://github.com/JuliaBinaryWrappers/Cbc_jll.jl)
* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`Ipopt_jll`](https://github.com/JuliaBinaryWrappers/Ipopt_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libshotsolver`
* `ExecutableProduct`: `amplexe`
