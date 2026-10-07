.class public final Lio/netty/handler/codec/http/HttpHeaderValidationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;
    }
.end annotation


# static fields
.field private static final TOKEN_CHARS_HIGH:J

.field private static final TOKEN_CHARS_LOW:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;-><init>(Lio/netty/handler/codec/http/HttpHeaderValidationUtil$1;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/16 v2, 0x39

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    const/16 v2, 0x7a

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    const/16 v2, 0x5a

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->range(CC)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v1, v1, [C

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->bits([C)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-array v1, v1, [C

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->bits([C)Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->high()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sput-wide v1, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->low()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x5fs
        0x7es
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 2
        0x21s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x2as
        0x2bs
        0x5es
        0x60s
        0x7cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isConnectionHeader(Ljava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    if-eq v0, p1, :cond_5

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_CONNECTION:Lio/netty/util/AsciiString;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TE:Lio/netty/util/AsciiString;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TE:Lio/netty/util/AsciiString;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/util/AsciiString;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2
.end method

.method private static validateAsciiStringToken(Lio/netty/util/AsciiString;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-byte v2, v0, v1

    .line 21
    .line 22
    sget-wide v4, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    .line 23
    .line 24
    sget-wide v6, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    .line 25
    .line 26
    invoke-static {v2, v4, v5, v6, v7}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->contains(BJJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr v1, p0

    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method private static validateCharSequenceToken(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-byte v2, v2

    .line 13
    sget-wide v3, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_HIGH:J

    .line 14
    .line 15
    sget-wide v5, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->TOKEN_CHARS_LOW:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil$BitSet128;->contains(BJJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static validateToken(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateAsciiStringToken(Lio/netty/util/AsciiString;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateCharSequenceToken(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static validateValidHeaderValue(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lio/netty/util/AsciiString;

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->verifyValidHeaderValueAsciiString(Lio/netty/util/AsciiString;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static verifyValidHeaderValueAsciiString(Lio/netty/util/AsciiString;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v2, v3, :cond_5

    .line 16
    .line 17
    const/16 v3, 0x7f

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v2, p0, :cond_4

    .line 29
    .line 30
    aget-byte v4, v0, v2

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    sub-int/2addr v2, v1

    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-lt v1, v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_5
    :goto_1
    return v0
.end method
