.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008<\u0008\'\u0018\u0000 \u00aa\u00012\u00060\u0001j\u0002`\u0002:\u0002\u00aa\u0001B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0011\u0010)\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00080\u00101J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010=J\u0015\u00106\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u0010>J\'\u0010D\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020?2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010H\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\u00132\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010H\u001a\u00020M2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010NJ\u0015\u0010K\u001a\u00020M2\u0006\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010OJ\u0019\u0010S\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010W\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008Y\u0010.J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010(J\u000f\u0010[\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008[\u0010\u0015J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\\\u0010RJ!\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008^\u0010VJ\u0017\u0010`\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0019J\u000f\u0010a\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008a\u00105J+\u0010b\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010IJ\u0017\u0010d\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u0010gJ+\u0010j\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008j\u0010IJ \u0010l\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010l\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010k\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u0010nJ0\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020o2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0082\u0010\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020c2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008s\u0010eJ\u0017\u0010t\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008t\u0010.J\'\u0010w\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\r2\u0006\u0010v\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\"\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008X\u0010zJ\u0011\u0010{\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008{\u0010(J\u0017\u0010}\u001a\u00020\u00132\u0006\u0010|\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008}\u0010.J\"\u0010~\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008~\u0010]J\u0017\u0010\u007f\u001a\u00020c2\u0006\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010eJ\u0019\u0010\u0080\u0001\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010.R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010.R9\u0010\u0088\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u001f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0012\u0005\u0008\u008e\u0001\u0010\u0015\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0093\u0001\u0010\u0015\u001a\u0005\u0008\u0091\u0001\u0010;\"\u0005\u0008\u0092\u0001\u00109R.\u0010\u0094\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0097\u0001\u0010\u0015\u001a\u0005\u0008\u0095\u0001\u0010;\"\u0005\u0008\u0096\u0001\u00109R9\u0010\u0099\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0005\u0008\u009f\u0001\u0010\u0015\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0013\u0010\u00a3\u0001\u001a\u00020\u00178F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010!R\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a5\u0001\u0010\u0015\u001a\u0005\u0008\u00a4\u0001\u0010(R\u001e\u0010\u00a8\u0001\u001a\u00020\r8\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a7\u0001\u0010\u0015\u001a\u0005\u0008\u00a6\u0001\u0010;R\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u009c\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "",
        "remaining",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fill",
        "Las4;",
        "closeSource",
        "()V",
        "min",
        "",
        "prefetch$ktor_io",
        "(J)Z",
        "prefetch",
        "destinationOffset",
        "max",
        "peekTo-9zorpBc",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
        "canRead",
        "()Z",
        "n",
        "hasBytes",
        "(I)Z",
        "release",
        "close",
        "stealAll$ktor_io",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "stealAll",
        "steal$ktor_io",
        "steal",
        "chain",
        "append$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "append",
        "tryWriteAppend$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "tryWriteAppend",
        "",
        "readByte",
        "()B",
        "discard",
        "(I)I",
        "discardExact",
        "(I)V",
        "tryPeek",
        "()I",
        "buffer",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "(J)J",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "([CII)I",
        "readAvailableCharacters",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readText",
        "(Ljava/lang/Appendable;II)I",
        "exactCharacters",
        "readTextExact",
        "(Ljava/lang/Appendable;I)V",
        "",
        "(II)Ljava/lang/String;",
        "(I)Ljava/lang/String;",
        "minSize",
        "prepareReadHead$ktor_io",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "prepareReadHead",
        "current",
        "ensureNextHead$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "ensureNextHead",
        "ensureNext",
        "fixGapAfterRead$ktor_io",
        "fixGapAfterRead",
        "markNoMoreChunksAvailable",
        "prepareRead",
        "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "releaseHead$ktor_io",
        "releaseHead",
        "doPrefetch",
        "readByteSlow",
        "readASCII",
        "",
        "atLeastMinCharactersRequire",
        "(I)Ljava/lang/Void;",
        "minShouldBeLess",
        "(II)Ljava/lang/Void;",
        "copied",
        "prematureEndOfStreamChars",
        "readUtf8",
        "skipped",
        "discardAsMuchAsPossible",
        "(JJ)J",
        "(II)I",
        "",
        "array",
        "readAsMuchAsPossible",
        "([BIII)I",
        "notEnoughBytesAvailable",
        "fixGapAfterReadFallback",
        "size",
        "overrun",
        "fixGapAfterReadFallbackUnreserved",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V",
        "empty",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "doFill",
        "chunk",
        "appendView",
        "prepareReadLoop",
        "minSizeIsTooBig",
        "afterRead",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "newHead",
        "_head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "set_head",
        "headMemory",
        "Ljava/nio/ByteBuffer;",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "getHeadMemory-SK3TCg8$annotations",
        "headPosition",
        "I",
        "getHeadPosition",
        "setHeadPosition",
        "getHeadPosition$annotations",
        "headEndExclusive",
        "getHeadEndExclusive",
        "setHeadEndExclusive",
        "getHeadEndExclusive$annotations",
        "newValue",
        "tailRemaining",
        "J",
        "getTailRemaining",
        "()J",
        "setTailRemaining",
        "(J)V",
        "getTailRemaining$annotations",
        "noMoreChunksAvailable",
        "Z",
        "getEndOfInput",
        "endOfInput",
        "getHead",
        "getHead$annotations",
        "getHeadRemaining",
        "getHeadRemaining$annotations",
        "headRemaining",
        "getRemaining",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Input$Companion;


# instance fields
.field private _head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private headEndExclusive:I

.field private headMemory:Ljava/nio/ByteBuffer;

.field private headPosition:I

.field private noMoreChunksAvailable:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private tailRemaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/core/Input;->Companion:Lio/ktor/utils/io/core/Input$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 40
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 31
    .line 32
    iget p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 33
    .line 34
    sub-int/2addr p1, p4

    .line 35
    int-to-long v0, p1

    .line 36
    sub-long/2addr p2, v0

    .line 37
    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILsk0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 41
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 42
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 43
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 50
    .line 51
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v2, v0

    .line 56
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v0, "at least "

    .line 4
    .line 5
    const-string v1, " characters required but no bytes available"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 50
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final discardAsMuchAsPossible(JJ)J
    .locals 3

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_1
    return-wide p3

    .line 16
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    sub-long/2addr p1, v0

    .line 44
    add-long/2addr p3, v0

    .line 45
    goto :goto_0
.end method

.method private final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final doPrefetch(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    sget-object v6, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 41
    .line 42
    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 57
    .line 58
    int-to-long v8, v5

    .line 59
    add-long/2addr v6, v8

    .line 60
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    int-to-long v5, v5

    .line 64
    add-long/2addr v1, v5

    .line 65
    cmp-long v3, v1, p1

    .line 66
    .line 67
    if-ltz v3, :cond_0

    .line 68
    .line 69
    return v4
.end method

.method private final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    :goto_0
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-long v1, v1

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    goto :goto_0
.end method

.method private final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 62
    .line 63
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, p3

    .line 36
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTailRemaining$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final minShouldBeLess(II)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "min should be less or equal to max but min = "

    .line 4
    .line 5
    const-string v1, ", max = "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "minSize of "

    .line 4
    .line 5
    const-string v1, " is too big (should be less than 8)"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Not enough data in packet ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ") to read "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " byte(s)"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic peekTo-9zorpBc$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    move-wide v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v10, v0

    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-wide/from16 v10, p8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method

.method private final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 2
    .line 3
    const-string v0, "Premature end of stream: expected at least "

    .line 4
    .line 5
    const-string v1, " chars but had only "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-int v0, p1, v0

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 53
    .line 54
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    sub-long/2addr v3, v5

    .line 58
    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->reserveStartGap(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    if-lt v0, p1, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    const/16 v0, 0x8

    .line 103
    .line 104
    if-gt p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->minSizeIsTooBig(I)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lc;->k()V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method private final readASCII(Ljava/lang/Appendable;II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc;->k()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    if-lt p3, p2, :cond_f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    move v3, v0

    .line 33
    move v4, v3

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    move v3, v0

    .line 37
    move v4, v3

    .line 38
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v6

    .line 51
    :goto_0
    if-ge v8, v7, :cond_8

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/lit16 v10, v9, 0xff

    .line 58
    .line 59
    const/16 v11, 0x80

    .line 60
    .line 61
    and-int/2addr v9, v11

    .line 62
    if-eq v9, v11, :cond_7

    .line 63
    .line 64
    int-to-char v9, v10

    .line 65
    if-ne v3, p3, :cond_5

    .line 66
    .line 67
    move v9, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v9, v1

    .line 75
    :goto_1
    if-nez v9, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move v0, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    .line 85
    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 86
    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    sub-int/2addr v7, v6

    .line 91
    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move v5, v1

    .line 95
    :goto_3
    if-eqz v5, :cond_9

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    if-ne v3, p3, :cond_a

    .line 100
    .line 101
    move v5, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    move v5, v0

    .line 104
    move v4, v1

    .line 105
    :goto_4
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    :goto_5
    if-eqz v4, :cond_c

    .line 118
    .line 119
    sub-int/2addr p2, v3

    .line 120
    sub-int/2addr p3, v3

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readUtf8(Ljava/lang/Appendable;II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr v3, p0

    .line 126
    return v3

    .line 127
    :cond_c
    if-lt v3, p2, :cond_d

    .line 128
    .line 129
    return v3

    .line 130
    :cond_d
    invoke-direct {p0, p2, v3}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lc;->k()V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :goto_6
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 141
    .line 142
    .line 143
    :cond_e
    throw p1

    .line 144
    :cond_f
    invoke-direct {p0, p2, p3}, Lio/ktor/utils/io/core/Input;->minShouldBeLess(II)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lc;->k()V

    .line 148
    .line 149
    .line 150
    return v0
.end method

.method private final readAsMuchAsPossible([BIII)I
    .locals 4

    .line 1
    :goto_0
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_1
    return p4

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 33
    .line 34
    if-ne v1, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/2addr p4, v1

    .line 49
    return p4

    .line 50
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr p2, v1

    .line 54
    sub-int/2addr p3, v1

    .line 55
    add-int/2addr p4, v1

    .line 56
    goto :goto_0
.end method

.method private final readByteSlow()B
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {v0}, Lh5;->d(I)Lp32;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: readText"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: readText"

    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final readUtf8(Ljava/lang/Appendable;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_0
    move v7, v4

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 28
    .line 29
    .line 30
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    sub-int/2addr v9, v10

    .line 32
    if-lt v9, v7, :cond_13

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    if-ge v11, v10, :cond_10

    .line 51
    .line 52
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    move/from16 v16, v4

    .line 57
    .line 58
    and-int/lit16 v4, v15, 0xff

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    and-int/lit16 v6, v15, 0x80

    .line 63
    .line 64
    const/16 v18, -0x1

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    int-to-char v4, v4

    .line 71
    if-ne v8, v3, :cond_2

    .line 72
    .line 73
    move/from16 v4, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    :goto_1
    if-nez v4, :cond_f

    .line 84
    .line 85
    sub-int/2addr v11, v9

    .line 86
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp32;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    if-nez v12, :cond_7

    .line 104
    .line 105
    const/16 v6, 0x80

    .line 106
    .line 107
    move v13, v4

    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    :goto_2
    const/4 v14, 0x7

    .line 111
    if-ge v4, v14, :cond_5

    .line 112
    .line 113
    and-int v14, v13, v6

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    not-int v14, v6

    .line 118
    and-int/2addr v13, v14

    .line 119
    shr-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v4, v12, -0x1

    .line 127
    .line 128
    sub-int v6, v10, v11

    .line 129
    .line 130
    if-le v12, v6, :cond_6

    .line 131
    .line 132
    sub-int/2addr v11, v9

    .line 133
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v18, v12

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    move v14, v12

    .line 141
    move v12, v4

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    shl-int/lit8 v4, v13, 0x6

    .line 145
    .line 146
    and-int/lit8 v6, v15, 0x7f

    .line 147
    .line 148
    or-int v13, v4, v6

    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    int-to-char v4, v13

    .line 161
    if-ne v8, v3, :cond_8

    .line 162
    .line 163
    move/from16 v4, v17

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    :goto_3
    if-nez v4, :cond_c

    .line 174
    .line 175
    sub-int/2addr v11, v9

    .line 176
    sub-int/2addr v11, v14

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-char v4, v4

    .line 194
    if-ne v8, v3, :cond_a

    .line 195
    .line 196
    move/from16 v4, v17

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    :goto_4
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-char v4, v4

    .line 213
    if-ne v8, v3, :cond_b

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    :goto_5
    if-nez v4, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move/from16 v13, v17

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    :goto_6
    sub-int/2addr v11, v9

    .line 232
    sub-int/2addr v11, v14

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lp32;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    move/from16 v16, v4

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    sub-int/2addr v10, v9

    .line 263
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    move/from16 v18, v17

    .line 267
    .line 268
    :goto_8
    if-nez v18, :cond_11

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    if-lez v18, :cond_12

    .line 274
    .line 275
    move/from16 v7, v18

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    move/from16 v7, v17

    .line 279
    .line 280
    :goto_9
    :try_start_3
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-int v9, v4, v6

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :goto_a
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    :cond_13
    move/from16 v16, v4

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    :goto_b
    if-nez v9, :cond_14

    .line 307
    .line 308
    :try_start_4
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_d

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_14
    if-lt v9, v7, :cond_16

    .line 318
    .line 319
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    sub-int/2addr v4, v6

    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    if-ge v4, v6, :cond_15

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_15
    move-object v4, v5

    .line 334
    goto :goto_d

    .line 335
    :cond_16
    :goto_c
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    :goto_d
    if-nez v4, :cond_17

    .line 343
    .line 344
    move/from16 v4, v17

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_17
    move-object v5, v4

    .line 348
    move/from16 v4, v16

    .line 349
    .line 350
    if-gtz v7, :cond_1

    .line 351
    .line 352
    :goto_e
    if-eqz v4, :cond_18

    .line 353
    .line 354
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_f
    if-lt v8, v2, :cond_19

    .line 358
    .line 359
    return v8

    .line 360
    :cond_19
    invoke-direct {v1, v2, v8}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lc;->k()V

    .line 364
    .line 365
    .line 366
    return v17

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move/from16 v16, v4

    .line 369
    .line 370
    :goto_10
    if-eqz v4, :cond_1a

    .line 371
    .line 372
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    throw v0
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    int-to-long v3, p1

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 53
    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final canRead()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->closeSource()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "Negative discard is not allowed: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final discardExact(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->discard(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Unable to discard "

    .line 9
    .line 10
    const-string v0, " bytes due to end of packet"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final ensureNextHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/Input;->fill-62zg_DM(Ljava/nio/ByteBuffer;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public abstract fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
.end method

.method public final fixGapAfterRead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    rsub-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    .line 49
    .line 50
    .line 51
    if-le v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 61
    .line 62
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    sub-int/2addr v1, v2

    .line 85
    int-to-long v0, v1

    .line 86
    sub-long/2addr v3, v0

    .line 87
    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getEndOfInput()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    iget p0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeadRemaining()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemaining()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getTailRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    int-to-long p0, p1

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final markNoMoreChunksAvailable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final peekTo(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-long v0, p6, p4

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lio/ktor/utils/io/core/Input;->prefetch$ktor_io(J)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    sub-long v1, v1, p2

    .line 21
    .line 22
    move-wide/from16 v3, p8

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-wide/from16 v11, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move-wide v13, v3

    .line 35
    :cond_0
    cmp-long v7, v13, p6

    .line 36
    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    cmp-long v7, v13, v1

    .line 40
    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int/2addr v7, v8

    .line 52
    int-to-long v7, v7

    .line 53
    cmp-long v9, v7, v5

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    sub-long/2addr v7, v5

    .line 58
    sub-long v9, v1, v13

    .line 59
    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    move-wide v15, v5

    .line 65
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    add-long/2addr v6, v15

    .line 75
    move-wide v7, v6

    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-static/range {v5 .. v12}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 79
    .line 80
    .line 81
    add-long/2addr v13, v9

    .line 82
    add-long/2addr v11, v9

    .line 83
    move-wide v5, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v15, v5

    .line 86
    sub-long v5, v15, v7

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_2
    return-wide v13
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-long v2, v0

    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    cmp-long v0, v2, p1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->doPrefetch(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 6
    .line 7
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lt v1, p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final readByte()B
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->readByteSlow()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p3

    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    move-result p0

    return p0
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    int-to-long v2, p2

    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    long-to-int p1, v0

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, p1

    .line 43
    :goto_0
    if-le v0, p2, :cond_4

    .line 44
    .line 45
    move v0, p2

    .line 46
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, p1, p2}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "tailRemaining shouldn\'t be negative: "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-long v1, v2

    .line 45
    sub-long/2addr v4, v1

    .line 46
    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 52
    .line 53
    int-to-long v0, v1

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method
