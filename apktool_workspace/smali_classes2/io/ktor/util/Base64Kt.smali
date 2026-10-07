.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\n\u001a\u00020\r*\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u000c\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\r\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0010\u001a\u00020\u0005*\u00020\u0005H\u0080\u0008\u001a\r\u0010\u0011\u001a\u00020\t*\u00020\u0007H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "BASE64_ALPHABET",
        "",
        "BASE64_INVERSE_ALPHABET",
        "",
        "BASE64_MASK",
        "",
        "BASE64_MASK_INT",
        "",
        "BASE64_PAD",
        "",
        "decodeBase64Bytes",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "decodeBase64String",
        "encodeBase64",
        "fromBase64",
        "toBase64",
        "ktor-utils"
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
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_MASK_INT:I = 0x3f

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    int-to-char v4, v3

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-static {v6, v4, v2, v5}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getBASE64_INVERSE_ALPHABET$p()[I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :try_start_0
    new-array v3, v0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_1
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    aget-byte v7, v3, v4

    .line 39
    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    aget v7, v9, v7

    .line 49
    .line 50
    int-to-byte v7, v7

    .line 51
    and-int/lit8 v7, v7, 0x3f

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    rsub-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    mul-int/lit8 v6, v6, 0x6

    .line 57
    .line 58
    shl-int v6, v7, v6

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    rsub-int/lit8 p0, p0, 0x4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-gt p0, v4, :cond_1

    .line 72
    .line 73
    :goto_2
    mul-int/lit8 v6, v4, 0x8

    .line 74
    .line 75
    shr-int v6, v5, v6

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    invoke-virtual {v1, v6}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    if-eq v4, p0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p0

    .line 95
    :goto_3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 100
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-int/2addr v0, v2

    .line 102
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 103
    :cond_1
    const-string p0, ""

    goto :goto_1

    :goto_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/Input;)[B

    move-result-object p0

    return-object p0

    .line 107
    :goto_3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 108
    throw p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static final encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-static {p0, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 151
    :try_start_0
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 154
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 155
    throw p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 17
    .line 18
    array-length v6, p0

    .line 19
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    aget-byte v6, p0, v3

    .line 24
    .line 25
    add-int/lit8 v8, v3, 0x1

    .line 26
    .line 27
    aget-byte v8, p0, v8

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    or-int/2addr v6, v8

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    move v6, v1

    .line 46
    :goto_1
    const/4 v8, -0x1

    .line 47
    if-ge v8, v6, :cond_0

    .line 48
    .line 49
    mul-int/lit8 v8, v6, 0x6

    .line 50
    .line 51
    shr-int v8, v3, v8

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x3f

    .line 54
    .line 55
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput-char v8, v0, v4

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    array-length v5, p0

    .line 70
    sub-int/2addr v5, v3

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v2, v4}, Lcb4;->T([CII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    aget-byte p0, p0, v3

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0xff

    .line 84
    .line 85
    shl-int/lit8 p0, p0, 0x10

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget-byte v8, p0, v3

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0xff

    .line 91
    .line 92
    shl-int/lit8 v8, v8, 0x10

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    aget-byte p0, p0, v3

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    .line 99
    shl-int/lit8 p0, p0, 0x8

    .line 100
    .line 101
    or-int/2addr p0, v8

    .line 102
    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    .line 103
    .line 104
    mul-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    div-int/lit8 v3, v3, 0x6

    .line 107
    .line 108
    if-gt v3, v1, :cond_5

    .line 109
    .line 110
    :goto_3
    mul-int/lit8 v5, v1, 0x6

    .line 111
    .line 112
    shr-int v5, p0, v5

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x3f

    .line 115
    .line 116
    add-int/lit8 v6, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aput-char v5, v0, v4

    .line 123
    .line 124
    if-eq v1, v3, :cond_4

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v4, v6

    .line 131
    :cond_5
    move p0, v2

    .line 132
    :goto_4
    if-ge p0, v3, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v4, 0x1

    .line 135
    .line 136
    const/16 v5, 0x3d

    .line 137
    .line 138
    aput-char v5, v0, v4

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    move v4, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v0, v2, v4}, Lcb4;->T([CII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/Base64Kt;->access$getBASE64_INVERSE_ALPHABET$p()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3f

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public static final toBase64(I)C
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
