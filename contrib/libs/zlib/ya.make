# Generated by devtools/yamaker from nixpkgs 5852a21819542e6809f68ba5a798600e69874e76.

LIBRARY()



VERSION(1.2.11)

ORIGINAL_SOURCE(https://www.zlib.net/fossils/zlib-1.2.11.tar.gz)

LICENSE(Zlib)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

ADDINCL(
    GLOBAL contrib/libs/zlib/include
)

NO_COMPILER_WARNINGS()

NO_RUNTIME()

SRCS(
    adler32.c
    compress.c
    crc32.c
    deflate.c
    gzclose.c
    gzlib.c
    gzread.c
    gzwrite.c
    infback.c
    inffast.c
    inflate.c
    inftrees.c
    trees.c
    uncompr.c
    zutil.c
)

END()
