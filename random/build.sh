#!/bin/sh
/home/ubuntu/Repos/aflat/bin/main src/main.af out.s
/home/ubuntu/Repos/aflat/bin/main std/src/io.af std/io.s
/home/ubuntu/Repos/aflat/bin/main std/src/math.af std/math.s
/home/ubuntu/Repos/aflat/bin/main std/src/strings.af std/strings.s
/home/ubuntu/Repos/aflat/bin/main std/src/Collections.af std/collections.s
/home/ubuntu/Repos/aflat/bin/main std/src/files.af std/files.s
/home/ubuntu/Repos/aflat/bin/main std/src/std.af std/std.s
gcc -O0 -g -no-pie out.s std/asm.s std/std.s std/io.s std/collections.s std/math.s std/strings.s std/files.s