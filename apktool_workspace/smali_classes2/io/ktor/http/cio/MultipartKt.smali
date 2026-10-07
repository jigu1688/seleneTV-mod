.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001aA\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a=\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a=\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a#\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\'\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!\u001a1\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010%\u001a3\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\'\u001aY\u0010/\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00102\u001a\u0002012\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0017\u00104\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a\u0017\u00106\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00086\u00105\u001a\u001f\u00108\u001a\u00020\u0017*\u00020\u00022\u0006\u00107\u001a\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u001f\u0010:\u001a\u00020\u0017*\u00020\u00022\u0006\u00107\u001a\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00109\u001a\u001b\u0010<\u001a\u000201*\u00020;2\u0006\u00107\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a%\u0010@\u001a\u00020\u0017*\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001b\u0010B\u001a\u000201*\u00020;2\u0006\u00107\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008B\u0010=\u001a\u001b\u0010D\u001a\u000201*\u00020\u00002\u0006\u0010C\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008D\u0010E\"\u0014\u0010F\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\"\u0014\u0010J\u001a\u00020I8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "boundaryPrefixed",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "output",
        "",
        "limit",
        "parsePreamble",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;",
        "parsePreambleImpl",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lh33;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "parsePart",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;",
        "parsePartHeaders",
        "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;",
        "parsePartHeadersImpl",
        "headers",
        "parsePartBody",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;",
        "parsePartBodyImpl",
        "",
        "boundary",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;",
        "skipBoundary",
        "expectMultipart",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Z",
        "Lnf0;",
        "Lbl3;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "parseMultipart",
        "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lbl3;",
        "",
        "contentType",
        "contentLength",
        "(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lbl3;",
        "totalLength",
        "(Lnf0;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lbl3;",
        "",
        "name",
        "Lkotlin/Function2;",
        "Lsd0;",
        "Las4;",
        "",
        "writeFully",
        "copyUntilBoundary",
        "(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;",
        "",
        "findBoundary",
        "(Ljava/lang/CharSequence;)I",
        "parseBoundary",
        "(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;",
        "parseBoundaryInternal",
        "delimiter",
        "skipDelimiterOrEof",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "trySkipDelimiterSuspend",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryEnsureDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I",
        "prefix",
        "prefixSkip",
        "startsWith",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z",
        "startsWithDelimiter",
        "sub",
        "indexOfPartial",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "CrLf",
        "Ljava/nio/ByteBuffer;",
        "BoundaryTrailingBuffer",
        "",
        "PrefixChar",
        "B",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

.field private static final CrLf:Ljava/nio/ByteBuffer;

.field private static final PrefixChar:B = 0x2dt


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "\r\n"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcb4;->U(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBoundaryTrailingBuffer$p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->BoundaryTrailingBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCrLf$p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lxd1;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;-><init>(Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->I$0:I

    .line 42
    .line 43
    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    .line 44
    .line 45
    iget-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    .line 46
    .line 47
    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lxd1;

    .line 54
    .line 55
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 58
    .line 59
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v0, v12

    .line 71
    move-object v12, v1

    .line 72
    move-object v1, v13

    .line 73
    move-object v13, v10

    .line 74
    move-wide v9, v8

    .line 75
    move-object v8, v11

    .line 76
    move-object v11, v0

    .line 77
    move-object v0, v14

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    .line 91
    .line 92
    iget-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    .line 93
    .line 94
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lxd1;

    .line 102
    .line 103
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    .line 107
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    move-object v9, v1

    .line 138
    move-wide v10, v6

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move-wide/from16 v7, p4

    .line 146
    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iput-object v0, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v7, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    .line 161
    .line 162
    iput-wide v10, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    .line 163
    .line 164
    iput v4, v9, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    .line 165
    .line 166
    invoke-static {v2, v1, v12, v9}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    if-ne v13, v5, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v16, v13

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    move-object v1, v9

    .line 182
    move-wide v8, v7

    .line 183
    move-wide/from16 v17, v10

    .line 184
    .line 185
    move-object v11, v2

    .line 186
    move-object v2, v6

    .line 187
    move-wide/from16 v6, v17

    .line 188
    .line 189
    move-object/from16 v10, v16

    .line 190
    .line 191
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v8, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$0:J

    .line 213
    .line 214
    iput-wide v6, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->J$1:J

    .line 215
    .line 216
    iput v0, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->I$0:I

    .line 217
    .line 218
    iput v3, v1, Lio/ktor/http/cio/MultipartKt$copyUntilBoundary$1;->label:I

    .line 219
    .line 220
    invoke-interface {v2, v10, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    if-ne v14, v5, :cond_5

    .line 225
    .line 226
    :goto_3
    return-object v5

    .line 227
    :cond_5
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v2, v0

    .line 230
    move-object v0, v13

    .line 231
    move-object v13, v10

    .line 232
    move-wide v9, v8

    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    :goto_4
    int-to-long v14, v2

    .line 241
    add-long/2addr v6, v14

    .line 242
    cmp-long v2, v6, v9

    .line 243
    .line 244
    if-gtz v2, :cond_6

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    move-wide/from16 v16, v6

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    move-wide v7, v9

    .line 251
    move-object v9, v12

    .line 252
    move-object v12, v13

    .line 253
    move-wide/from16 v10, v16

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "Multipart "

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " limit of "

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " bytes exceeded"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v10, v13

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v10, v12

    .line 310
    :goto_5
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public static synthetic copyUntilBoundary$default(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final expectMultipart(Lio/ktor/http/cio/HttpHeadersMap;)Z
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "multipart/"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lva4;->L0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v1

    .line 7
    move v8, v4

    .line 8
    move v9, v8

    .line 9
    :goto_0
    if-ge v4, v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3b

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v8, :cond_d

    .line 19
    .line 20
    const/16 v6, 0x2c

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v8, v5, :cond_7

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v8, v7, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v8, v11, :cond_1

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :goto_1
    move v6, v4

    .line 37
    move v8, v11

    .line 38
    :goto_2
    move-object v4, p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :goto_3
    move v9, v1

    .line 44
    move v6, v4

    .line 45
    move v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x5c

    .line 48
    .line 49
    if-ne v2, v5, :cond_3

    .line 50
    .line 51
    move v8, v3

    .line 52
    :cond_3
    :goto_4
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-ne v2, v10, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-ne v2, v6, :cond_6

    .line 58
    .line 59
    :goto_5
    move v8, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    const/16 v5, 0x3d

    .line 65
    .line 66
    if-ne v2, v5, :cond_8

    .line 67
    .line 68
    move v6, v4

    .line 69
    move v8, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v2, v3, :cond_9

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_9
    if-ne v2, v6, :cond_a

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_a
    const/16 v3, 0x20

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    if-nez v9, :cond_b

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v5, "boundary="

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Lva4;->B0(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move v6, v4

    .line 98
    move-object v4, v2

    .line 99
    if-eqz p0, :cond_c

    .line 100
    .line 101
    return v6

    .line 102
    :cond_b
    move v6, v4

    .line 103
    move-object v4, p0

    .line 104
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_d
    move v6, v4

    .line 108
    move-object v4, p0

    .line 109
    if-ne v2, v3, :cond_e

    .line 110
    .line 111
    move v9, v1

    .line 112
    move v8, v5

    .line 113
    :cond_e
    :goto_6
    add-int/lit8 p0, v6, 0x1

    .line 114
    .line 115
    move-object v12, v4

    .line 116
    move v4, p0

    .line 117
    move-object p0, v12

    .line 118
    goto :goto_0

    .line 119
    :cond_f
    const/4 p0, -0x1

    .line 120
    return p0
.end method

.method private static final indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v2, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    if-ge v5, v1, :cond_0

    .line 31
    .line 32
    add-int v6, v4, v5

    .line 33
    .line 34
    if-eq v6, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int v7, v0, v5

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v4, p0

    .line 56
    return v4

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public static final parseBoundary(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x9

    .line 13
    .line 14
    const/16 v1, 0x4a

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v0, v3, :cond_f

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0xffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v5

    .line 56
    const/16 v7, 0x7f

    .line 57
    .line 58
    if-gt v6, v7, :cond_e

    .line 59
    .line 60
    const/16 v7, 0x3b

    .line 61
    .line 62
    const/16 v8, 0x2c

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    const/16 v10, 0x22

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    const-string v13, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 73
    .line 74
    if-eq v4, v12, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    if-eq v4, v11, :cond_2

    .line 78
    .line 79
    if-eq v4, v7, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    int-to-byte v4, v6

    .line 89
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    :goto_1
    move v4, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v13}, Lc;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    const/16 v8, 0x5c

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne v5, v10, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    int-to-byte v5, v6

    .line 114
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v13}, Lc;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    if-eq v5, v9, :cond_f

    .line 123
    .line 124
    if-eq v5, v8, :cond_f

    .line 125
    .line 126
    if-ne v5, v7, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    int-to-byte v5, v6

    .line 136
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v13}, Lc;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_9
    if-eq v5, v9, :cond_d

    .line 145
    .line 146
    if-ne v5, v10, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    if-ne v5, v7, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    if-ne v5, v8, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    int-to-byte v4, v6

    .line 156
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move v4, v12

    .line 160
    :cond_d
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-static {v0}, Lpp4;->t(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Failed to parse multipart: wrong boundary byte 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " - should be 7bit character"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_f
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq p0, v0, :cond_10

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_10
    const-string p0, "Empty multipart boundary is not allowed"

    .line 212
    .line 213
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_11
    const-string p0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 218
    .line 219
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public static final parseMultipart(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;)Lbl3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Lbl3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lbl3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Failed to parse multipart: no Content-Type header"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final parseMultipart(Lnf0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lbl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ")",
            "Lbl3;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "multipart/"

    invoke-static {p2, v0}, Lva4;->L0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 48
    invoke-static {p0, p2, p1, p3}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lnf0;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lbl3;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    const-string p0, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-static {p2, p0}, Ljc2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseMultipart(Lnf0;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;)Lbl3;
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            ")",
            "Lbl3;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/lang/Long;Lsd0;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 51
    sget-object p3, Lnu;->f:Lnu;

    invoke-static {p2, p1, p3}, Lu22;->c(IILnu;)Lru;

    move-result-object p1

    .line 52
    sget-object p2, Lk01;->f:Lk01;

    invoke-static {p0, p2}, Lct1;->E(Lnf0;Ldf0;)Ldf0;

    move-result-object p0

    .line 53
    new-instance p2, Lue3;

    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p0, p1, p3, p3}, Lh00;-><init>(Ldf0;Lru;ZZ)V

    .line 55
    sget-object p0, Lqf0;->f:Lqf0;

    invoke-virtual {p2, p0, p2, v0}, Lv0;->V(Lqf0;Lv0;Lxd1;)V

    return-object p2
.end method

.method public static final parsePart(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePart$1;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lio/ktor/http/cio/MultipartKt$parsePart$1;-><init>(Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v8, Lof0;->f:Lof0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-wide p3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->J$0:J

    .line 60
    .line 61
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 65
    .line 66
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static {p5}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v3, p2

    .line 79
    move-wide v5, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p5}, Lor1;->J(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide p3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->J$0:J

    .line 91
    .line 92
    iput v3, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v7}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v8, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    move-object v4, p5

    .line 102
    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;

    .line 103
    .line 104
    :try_start_1
    iput-object v4, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v7, Lio/ktor/http/cio/MultipartKt$parsePart$1;->label:I

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p5, v8, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v8

    .line 121
    :cond_5
    move-object p0, v4

    .line 122
    :goto_4
    :try_start_2
    check-cast p5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    new-instance p3, Lh33;

    .line 129
    .line 130
    new-instance p4, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, p0, p4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    return-object p3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    move-object p0, v4

    .line 142
    :goto_5
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static synthetic parsePart$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePart(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final parsePartBody(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic parsePartBody$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->parsePartBody(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 44
    .line 45
    invoke-static {p6}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 60
    .line 61
    invoke-static {p6}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p6}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p6, "Content-Length"

    .line 69
    .line 70
    invoke-virtual {p3, p6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {p3}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance p3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p3, v1

    .line 87
    :goto_2
    sget-object p6, Lof0;->f:Lof0;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p0, v0, p4

    .line 96
    .line 97
    if-gtz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, p2, p3, p4, v7}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p6, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object p6, p0

    .line 115
    :goto_3
    check-cast p6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Multipart part content length limit of "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " exceeded (actual size is "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x29

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    new-instance v4, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$size$1;

    .line 156
    .line 157
    invoke-direct {v4, p2, v1}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$size$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v7, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 163
    .line 164
    const-string v1, "part"

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    move-object v3, p1

    .line 168
    move-wide v5, p4

    .line 169
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, p6, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object p6

    .line 176
    :cond_8
    move-object p6, p0

    .line 177
    :goto_5
    check-cast p6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    :goto_6
    invoke-interface {p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public static synthetic parsePartBodyImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLsd0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final parsePartHeaders(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p1, v2

    .line 58
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    sget-object p0, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    move-object p0, v2

    .line 81
    :goto_2
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object p0, v2

    .line 97
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static final parsePreamble(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic parsePreamble$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreamble(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, v0}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;Lsd0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "preamble/prologue"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->copyUntilBoundary(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lxd1;JLsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic parsePreambleImpl$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final skipBoundary(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lum3;

    .line 43
    .line 44
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 58
    .line 59
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Lio/ktor/http/cio/MultipartKt;->skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    new-instance p0, Lum3;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;

    .line 94
    .line 95
    invoke-direct {p2, p0, v2}, Lio/ktor/http/cio/MultipartKt$skipBoundary$2;-><init>(Lum3;Lsd0;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipBoundary$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_6
    :goto_3
    iget-boolean p0, p0, Lum3;->f:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final skipDelimiterOrEof(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lum3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lio/ktor/http/cio/MultipartKt$skipDelimiterOrEof$3;-><init>(Lum3;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ljd1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Lum3;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Delimiter of "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " bytes is too long: at most 8192 bytes could be checked"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p0, "Failed requirement."

    .line 74
    .line 75
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static final startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, p2

    .line 27
    move p2, v1

    .line 28
    :goto_0
    if-ge p2, v0, :cond_2

    .line 29
    .line 30
    add-int v4, v2, p2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int v5, v3, p2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lio/ktor/http/cio/MultipartKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-interface {p0, v1, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/http/cio/MultipartKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lum3;

    .line 38
    .line 39
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lum3;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p2, Lum3;->f:Z

    .line 58
    .line 59
    new-instance v1, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lum3;Lsd0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$1;->label:I

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lof0;->f:Lof0;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget-boolean p0, p0, Lum3;->f:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
