.class final Lio/netty/handler/codec/base64/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/base64/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoder"
.end annotation


# instance fields
.field private final b4:[B

.field private b4Posn:I

.field private decodabet:[B

.field private dest:Lio/netty/buffer/ByteBuf;

.field private outBuffPosn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4:[B

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/base64/Base64$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/netty/handler/codec/base64/Base64$Decoder;-><init>()V

    return-void
.end method

.method private static decode4to3([BLio/netty/buffer/ByteBuf;I[B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-byte v5, p0, v4

    .line 9
    .line 10
    const-string v6, "not encoded in Base64"

    .line 11
    .line 12
    const/16 v7, 0x3d

    .line 13
    .line 14
    if-ne v5, v7, :cond_0

    .line 15
    .line 16
    :try_start_0
    aget-byte p0, p3, v1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/2addr p0, v4

    .line 21
    aget-byte p3, p3, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    and-int/lit16 p3, p3, 0xff

    .line 24
    .line 25
    ushr-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p3

    .line 28
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :catch_0
    invoke-static {v6}, Lc;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v2, 0x3

    .line 37
    aget-byte p0, p0, v2

    .line 38
    .line 39
    if-ne p0, v7, :cond_2

    .line 40
    .line 41
    aget-byte p0, p3, v3

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    aget-byte v1, p3, v1

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x3f

    .line 54
    .line 55
    shl-int/2addr v1, v4

    .line 56
    and-int/lit16 v2, p0, 0xf0

    .line 57
    .line 58
    shr-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    shl-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    and-int/lit8 p0, p0, 0xf

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    or-int/2addr p0, v1

    .line 68
    aget-byte p3, p3, v5

    .line 69
    .line 70
    and-int/lit16 p3, p3, 0xfc

    .line 71
    .line 72
    ushr-int/2addr p3, v4

    .line 73
    or-int/2addr p0, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    aget-byte v1, p3, v1

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x3f

    .line 78
    .line 79
    shl-int/2addr v1, v4

    .line 80
    and-int/lit16 v2, p0, 0xf0

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    and-int/lit8 p0, p0, 0xf

    .line 86
    .line 87
    shl-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    aget-byte p3, p3, v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    and-int/lit16 p3, p3, 0xfc

    .line 92
    .line 93
    ushr-int/2addr p3, v4

    .line 94
    or-int/2addr p0, p3

    .line 95
    shl-int/lit8 p0, p0, 0x8

    .line 96
    .line 97
    or-int/2addr p0, v1

    .line 98
    :goto_0
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :catch_1
    invoke-static {v6}, Lc;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    aget-byte v1, p3, v1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    shl-int/lit8 v1, v1, 0x12

    .line 119
    .line 120
    aget-byte v3, p3, v3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    shl-int/lit8 v3, v3, 0xc

    .line 125
    .line 126
    or-int/2addr v1, v3

    .line 127
    aget-byte v3, p3, v5

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    shl-int/lit8 v3, v3, 0x6

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    aget-byte p0, p3, p0

    .line 135
    .line 136
    and-int/lit16 p0, p0, 0xff

    .line 137
    .line 138
    :goto_1
    or-int/2addr p0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    aget-byte v3, p3, v3

    .line 141
    .line 142
    aget-byte v5, p3, v5

    .line 143
    .line 144
    aget-byte v1, p3, v1

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x3f

    .line 147
    .line 148
    shl-int/2addr v1, v4

    .line 149
    and-int/lit8 v4, v3, 0xf

    .line 150
    .line 151
    shl-int/lit8 v4, v4, 0xc

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    and-int/lit16 v3, v3, 0xf0

    .line 155
    .line 156
    ushr-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    or-int/2addr v1, v3

    .line 159
    and-int/lit8 v3, v5, 0x3

    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x16

    .line 162
    .line 163
    or-int/2addr v1, v3

    .line 164
    and-int/lit16 v3, v5, 0xfc

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0x6

    .line 167
    .line 168
    or-int/2addr v1, v3

    .line 169
    aget-byte p0, p3, p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    and-int/lit16 p0, p0, 0xff

    .line 172
    .line 173
    shl-int/lit8 p0, p0, 0x10

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-virtual {p1, p2, p0}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :catch_2
    invoke-static {v6}, Lc;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->decodedBufferSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-static {p5}, Lio/netty/handler/codec/base64/Base64;->access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->decodabet:[B

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    iget p2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public process(B)Z
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->decodabet:[B

    .line 4
    .line 5
    aget-byte v1, v0, p1

    .line 6
    .line 7
    const/4 v2, -0x5

    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4:[B

    .line 15
    .line 16
    iget v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 21
    .line 22
    aput-byte p1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-le v4, v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 28
    .line 29
    iget-object v4, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->dest:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v0}, Lio/netty/handler/codec/base64/Base64$Decoder;->decode4to3([BLio/netty/buffer/ByteBuf;I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->outBuffPosn:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lio/netty/handler/codec/base64/Base64$Decoder;->b4Posn:I

    .line 40
    .line 41
    const/16 p0, 0x3d

    .line 42
    .line 43
    if-eq p1, p0, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "invalid Base64 input character: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-short p1, p1

    .line 58
    const-string v0, " (decimal)"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method
