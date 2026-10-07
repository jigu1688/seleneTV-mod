.class public final Lio/ktor/http/cio/HttpBodyKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a;\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001aI\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a?\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001a+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001e\u001a\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "upgrade",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "connectionOptions",
        "",
        "expectHttpUpgrade",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z",
        "Lio/ktor/http/cio/Request;",
        "request",
        "(Lio/ktor/http/cio/Request;)Z",
        "",
        "contentLength",
        "transferEncoding",
        "contentType",
        "expectHttpBody",
        "(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Las4;",
        "parseHttpBody",
        "(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "isTransferEncodingChunked",
        "(Ljava/lang/CharSequence;)Z",
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


# direct methods
.method public static final expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lio/ktor/http/cio/HttpBodyKt;->isTransferEncodingChunked(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return p5

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    cmp-long p0, p1, p3

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    return p5

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p4}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, p5, :cond_4

    .line 66
    .line 67
    return p5

    .line 68
    :cond_4
    :goto_0
    return v0
.end method

.method public static final expectHttpBody(Lio/ktor/http/cio/Request;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v3

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 72
    sget-object v4, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v5

    const-string v6, "Connection"

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p0

    const-string v5, "Content-Type"

    invoke-virtual {p0, v5}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 74
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/ktor/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final expectHttpUpgrade(Lio/ktor/http/cio/Request;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Upgrade"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "Connection"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private static final isTransferEncodingChunked(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "chunked"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "identity"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string p0, ","

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v0, p0, v1, v2}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v4, "chunked"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Double-chunked TE is not supported: "

    .line 87
    .line 88
    invoke-static {v0, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const-string v4, "identity"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string p0, "Unsupported transfer encoding "

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v2
.end method

.method public static final parseHttpBody(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 83
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 85
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpProtocolVersion;",
            "J",
            "Ljava/lang/CharSequence;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lof0;->f:Lof0;

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lio/ktor/http/cio/HttpBodyKt;->isTransferEncodingChunked(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p5, p6, p7}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p3, p1, v2

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-static {p5, p6, p1, p2, p7}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    if-eqz p4, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez p4, :cond_6

    .line 46
    .line 47
    sget-object p1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p5, p6, p0, p1, p7}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v1

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final parseHttpBody(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 87
    :goto_1
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 88
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    const-string v1, "Connection"

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v6

    const/4 v2, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 89
    invoke-static/range {v2 .. v9}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 91
    :cond_1
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method
