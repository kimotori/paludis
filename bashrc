CFLAGS="-O2 -march=native -fomit-frame-pointer"
CXXFLAGS="${CFLAGS}"
CHOST="x86_64-pc-linux-gnu"

# For Exherbo, use build_options:jobs rather than MAKEOPTS
MAKEOPTS="-j2"

i686_pc_linux_gnu_CFLAGS="-march=native -O2 -pipe"
i686_pc_linux_gnu_CXXFLAGS="-march=native -O2 -pipe"
x86_64_pc_linux_gnu_CFLAGS="-march=native -O2 -pipe"
x86_64_pc_linux_gnu_CXXFLAGS="-march=native -O2 -pipe"

i686_pc_linux_gnu_CFLAGS="-march=native -O2 -pipe"
i686_pc_linux_gnu_CXXFLAGS="-march=native -O2 -pipe"
x86_64_pc_linux_gnu_CFLAGS="-march=native -O2 -pipe"
x86_64_pc_linux_gnu_CXXFLAGS="-march=native -O2 -pipe"

DISTDIRS="/home/distfiles"
