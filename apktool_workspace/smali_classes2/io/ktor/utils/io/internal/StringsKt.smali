.class public final Lio/ktor/utils/io/internal/StringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a+\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u001a@\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0013\u001a@\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "",
        "offset",
        "length",
        "decodeASCII",
        "(Ljava/nio/ByteBuffer;[CII)I",
        "",
        "decodeASCIILine",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "decodeASCIILine_array",
        "decodeASCIILine_buffer",
        "decodeASCII3_array",
        "decodeASCII3_buffer",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "(Ljava/nio/ByteBuffer;[CIILjd1;)J",
        "ktor-io"
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
.method public static final decodeASCII(Ljava/nio/ByteBuffer;[CII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic decodeASCII$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I
    .locals 5

    add-int/2addr p3, p2

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 85
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v2

    .line 86
    array-length v3, p1

    if-gt p3, v3, :cond_1

    array-length v3, v0

    if-gt v1, v3, :cond_1

    move v3, p2

    :goto_0
    if-ge v2, v1, :cond_0

    if-ge v3, p3, :cond_0

    .line 87
    aget-byte v4, v0, v2

    if-ltz v4, :cond_0

    int-to-char v4, v4

    .line 88
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    sub-int/2addr v3, p2

    return v3
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CIILjd1;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ljd1;",
            ")J"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    array-length v3, p1

    .line 21
    if-gt p3, v3, :cond_3

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-gt v1, v3, :cond_3

    .line 25
    .line 26
    move v3, p2

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-byte v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p4, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-static {p0, v2, v3, p2, p1}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    if-lt v3, p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aput-char v4, p1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v2, p1

    .line 71
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, p2

    .line 76
    :goto_2
    sub-int/2addr v3, p2

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-static {v3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I
    .locals 4

    add-int/2addr p3, p2

    .line 74
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_2

    move v0, p2

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 77
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sub-int/2addr v0, p2

    return v0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CIILjd1;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Ljd1;",
            ")J"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    :goto_1
    move p1, v1

    .line 21
    move p3, v2

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    int-to-char v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p4, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    :goto_2
    move p3, p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    if-lt v0, p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aput-char v3, p1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    move p1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v0, p2

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    :cond_5
    sub-int/2addr v0, p2

    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    :cond_6
    invoke-static {v0, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static synthetic decodeASCIILine$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    array-length v3, p1

    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-gt p3, v3, :cond_6

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-gt v1, v3, :cond_6

    .line 30
    .line 31
    move v8, p2

    .line 32
    move v3, v7

    .line 33
    :goto_0
    if-ge v2, v1, :cond_5

    .line 34
    .line 35
    aget-byte v9, v0, v2

    .line 36
    .line 37
    if-ltz v9, :cond_5

    .line 38
    .line 39
    int-to-char v9, v9

    .line 40
    if-ne v9, v4, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    move v10, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/16 v10, 0xa

    .line 46
    .line 47
    if-ne v9, v10, :cond_1

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v10, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v10, v6

    .line 56
    :goto_2
    if-nez v10, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v2, v8, p2, v5}, La44;->p(Ljava/nio/ByteBuffer;IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-lt v8, p3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aput-char v9, p1, v8

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr v2, p3

    .line 78
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v8, p2

    .line 83
    move v3, v7

    .line 84
    :goto_4
    sub-int/2addr v8, p2

    .line 85
    invoke-static {v8, v7}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    :goto_5
    const-wide v0, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v0, p2

    .line 95
    long-to-int v0, v0

    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    if-ne v0, v5, :cond_8

    .line 99
    .line 100
    shr-long v0, p2, v1

    .line 101
    .line 102
    long-to-int v0, v0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    sub-int/2addr v0, v6

    .line 106
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v6

    .line 116
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    sub-int/2addr v0, v6

    .line 122
    aget-char p0, p1, v0

    .line 123
    .line 124
    if-ne p0, v4, :cond_9

    .line 125
    .line 126
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_8
    if-eqz v3, :cond_9

    .line 132
    .line 133
    shr-long p1, p2, v1

    .line 134
    .line 135
    long-to-int p1, p1

    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-static {p0, v6, p1, v6, p2}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    return-wide p0

    .line 142
    :cond_9
    return-wide p2
.end method

.method private static final decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p2

    .line 8
    if-gt p3, v0, :cond_7

    .line 9
    .line 10
    move v0, v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    :goto_1
    move p3, v2

    .line 24
    move v5, v3

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    int-to-char v5, v5

    .line 27
    if-ne v5, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_2
    move v6, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/16 v6, 0xa

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v2

    .line 43
    :goto_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    move p3, v2

    .line 46
    :goto_4
    move v5, p3

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    if-lt v4, p3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    aput-char v5, p1, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move p3, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    move p3, v3

    .line 59
    move v0, p3

    .line 60
    move v5, v0

    .line 61
    :goto_5
    if-eqz p3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v2

    .line 68
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :cond_8
    sub-int/2addr v4, p2

    .line 72
    const/4 p2, -0x1

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    move v3, p2

    .line 76
    :cond_9
    invoke-static {v4, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v5, v3

    .line 86
    long-to-int p3, v5

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    if-ne p3, p2, :cond_b

    .line 90
    .line 91
    shr-long v5, v3, v5

    .line 92
    .line 93
    long-to-int p3, v5

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    sub-int/2addr p3, v2

    .line 97
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_a
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    if-lez p3, :cond_c

    .line 111
    .line 112
    sub-int/2addr p3, v2

    .line 113
    aget-char p0, p1, p3

    .line 114
    .line 115
    if-ne p0, v1, :cond_c

    .line 116
    .line 117
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_b
    if-eqz v0, :cond_c

    .line 123
    .line 124
    shr-long p1, v3, v5

    .line 125
    .line 126
    long-to-int p1, p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-static {p0, v2, p1, v2, p2}, La44;->f(Ljava/nio/ByteBuffer;IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_c
    return-wide v3
.end method
