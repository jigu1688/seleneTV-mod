.class public final Lio/ktor/util/Sha1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/util/HashFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/util/Sha1;",
        "Lio/ktor/util/HashFunction;",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "pos",
        "Las4;",
        "processChunk",
        "([BI)V",
        "reset",
        "offset",
        "length",
        "update",
        "([BII)V",
        "digest",
        "()[B",
        "",
        "messageLength",
        "J",
        "unprocessed",
        "[B",
        "unprocessedLimit",
        "I",
        "",
        "words",
        "[I",
        "h0",
        "h1",
        "h2",
        "h3",
        "h4",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private messageLength:J

.field private final unprocessed:[B

.field private unprocessedLimit:I

.field private final words:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 15
    .line 16
    const v0, 0x67452301

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 20
    .line 21
    const v0, -0x10325477

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 25
    .line 26
    const v0, -0x67452302

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 30
    .line 31
    const v0, 0x10325476

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 35
    .line 36
    const v0, -0x3c2d1e10

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 40
    .line 41
    return-void
.end method

.method private final processChunk([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, p2, 0x1

    .line 10
    .line 11
    aget-byte v5, p1, p2

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v5, 0x18

    .line 16
    .line 17
    add-int/lit8 v6, p2, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v3, v4, 0x10

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, p2, 0x3

    .line 27
    .line 28
    aget-byte v5, p1, v6

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    or-int/2addr v3, v5

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    aget-byte v4, p1, v4

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    const/16 p1, 0x50

    .line 48
    .line 49
    if-ge v3, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 p1, v3, -0x3

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p2, v3, -0x8

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    add-int/lit8 p2, v3, -0xe

    .line 61
    .line 62
    aget p2, v0, p2

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    add-int/lit8 p2, v3, -0x10

    .line 66
    .line 67
    aget p2, v0, p2

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput p1, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p2, p0, Lio/ktor/util/Sha1;->h0:I

    .line 81
    .line 82
    iget v2, p0, Lio/ktor/util/Sha1;->h1:I

    .line 83
    .line 84
    iget v3, p0, Lio/ktor/util/Sha1;->h2:I

    .line 85
    .line 86
    iget v4, p0, Lio/ktor/util/Sha1;->h3:I

    .line 87
    .line 88
    iget v5, p0, Lio/ktor/util/Sha1;->h4:I

    .line 89
    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    if-ge v1, v6, :cond_2

    .line 96
    .line 97
    xor-int v6, v3, v4

    .line 98
    .line 99
    and-int/2addr v6, v2

    .line 100
    xor-int/2addr v6, v4

    .line 101
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    add-int/2addr v7, v5

    .line 107
    const v5, 0x5a827999

    .line 108
    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    aget v5, v0, v1

    .line 112
    .line 113
    :goto_3
    add-int/2addr v7, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/16 v6, 0x28

    .line 116
    .line 117
    if-ge v1, v6, :cond_3

    .line 118
    .line 119
    xor-int v6, v2, v3

    .line 120
    .line 121
    xor-int/2addr v6, v4

    .line 122
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    add-int/2addr v7, v5

    .line 128
    const v5, 0x6ed9eba1

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v5

    .line 132
    aget v5, v0, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v6, 0x3c

    .line 136
    .line 137
    if-ge v1, v6, :cond_4

    .line 138
    .line 139
    or-int v6, v3, v4

    .line 140
    .line 141
    and-int/2addr v6, v2

    .line 142
    and-int v8, v3, v4

    .line 143
    .line 144
    or-int/2addr v6, v8

    .line 145
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    add-int/2addr v7, v5

    .line 151
    const v5, -0x70e44324

    .line 152
    .line 153
    .line 154
    add-int/2addr v7, v5

    .line 155
    aget v5, v0, v1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    xor-int v6, v2, v3

    .line 159
    .line 160
    xor-int/2addr v6, v4

    .line 161
    invoke-static {p2, v7}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v7, v6

    .line 166
    add-int/2addr v7, v5

    .line 167
    const v5, -0x359d3e2a    # -3715189.5f

    .line 168
    .line 169
    .line 170
    add-int/2addr v7, v5

    .line 171
    aget v5, v0, v1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    const/16 v5, 0x1e

    .line 175
    .line 176
    invoke-static {v2, v5}, Lio/ktor/util/HashFunctionKt;->access$leftRotate(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move v5, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v2

    .line 185
    move v2, p2

    .line 186
    move p2, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 189
    .line 190
    add-int/2addr p1, p2

    .line 191
    iput p1, p0, Lio/ktor/util/Sha1;->h0:I

    .line 192
    .line 193
    iget p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 194
    .line 195
    add-int/2addr p1, v2

    .line 196
    iput p1, p0, Lio/ktor/util/Sha1;->h1:I

    .line 197
    .line 198
    iget p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 199
    .line 200
    add-int/2addr p1, v3

    .line 201
    iput p1, p0, Lio/ktor/util/Sha1;->h2:I

    .line 202
    .line 203
    iget p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 204
    .line 205
    add-int/2addr p1, v4

    .line 206
    iput p1, p0, Lio/ktor/util/Sha1;->h3:I

    .line 207
    .line 208
    iget p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 209
    .line 210
    add-int/2addr p1, v5

    .line 211
    iput p1, p0, Lio/ktor/util/Sha1;->h4:I

    .line 212
    .line 213
    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/util/Sha1;->words:[I

    .line 15
    .line 16
    invoke-static {v0, v2}, Lsk;->O0([II)V

    .line 17
    .line 18
    .line 19
    const v0, 0x67452301

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lio/ktor/util/Sha1;->h0:I

    .line 23
    .line 24
    const v0, -0x10325477

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lio/ktor/util/Sha1;->h1:I

    .line 28
    .line 29
    const v0, -0x67452302

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lio/ktor/util/Sha1;->h2:I

    .line 33
    .line 34
    const v0, 0x10325476

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lio/ktor/util/Sha1;->h3:I

    .line 38
    .line 39
    const v0, -0x3c2d1e10

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lio/ktor/util/Sha1;->h4:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 4
    .line 5
    iget v2, v0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 6
    .line 7
    iget-wide v3, v0, Lio/ktor/util/Sha1;->messageLength:J

    .line 8
    .line 9
    const-wide/16 v5, 0x8

    .line 10
    .line 11
    mul-long/2addr v3, v5

    .line 12
    add-int/lit8 v5, v2, 0x1

    .line 13
    .line 14
    const/16 v6, -0x80

    .line 15
    .line 16
    aput-byte v6, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v6, 0x38

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v7, 0x40

    .line 24
    .line 25
    invoke-static {v1, v5, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v5, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 36
    .line 37
    .line 38
    :goto_0
    ushr-long v7, v3, v6

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v6

    .line 43
    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    ushr-long v5, v3, v5

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    int-to-byte v5, v5

    .line 50
    const/16 v6, 0x39

    .line 51
    .line 52
    aput-byte v5, v1, v6

    .line 53
    .line 54
    const/16 v5, 0x28

    .line 55
    .line 56
    ushr-long v5, v3, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-byte v5, v5

    .line 60
    const/16 v6, 0x3a

    .line 61
    .line 62
    aput-byte v5, v1, v6

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    long-to-int v5, v5

    .line 69
    int-to-byte v5, v5

    .line 70
    const/16 v6, 0x3b

    .line 71
    .line 72
    aput-byte v5, v1, v6

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    ushr-long v5, v3, v5

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    int-to-byte v5, v5

    .line 80
    const/16 v6, 0x3c

    .line 81
    .line 82
    aput-byte v5, v1, v6

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    ushr-long v6, v3, v5

    .line 87
    .line 88
    long-to-int v6, v6

    .line 89
    int-to-byte v6, v6

    .line 90
    const/16 v7, 0x3d

    .line 91
    .line 92
    aput-byte v6, v1, v7

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    ushr-long v7, v3, v6

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    int-to-byte v7, v7

    .line 100
    const/16 v8, 0x3e

    .line 101
    .line 102
    aput-byte v7, v1, v8

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    const/16 v4, 0x3f

    .line 107
    .line 108
    aput-byte v3, v1, v4

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Lio/ktor/util/Sha1;->h0:I

    .line 114
    .line 115
    iget v3, v0, Lio/ktor/util/Sha1;->h1:I

    .line 116
    .line 117
    iget v4, v0, Lio/ktor/util/Sha1;->h2:I

    .line 118
    .line 119
    iget v7, v0, Lio/ktor/util/Sha1;->h3:I

    .line 120
    .line 121
    iget v8, v0, Lio/ktor/util/Sha1;->h4:I

    .line 122
    .line 123
    invoke-direct {v0}, Lio/ktor/util/Sha1;->reset()V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0x18

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    shr-int/lit8 v9, v1, 0x10

    .line 130
    .line 131
    int-to-byte v9, v9

    .line 132
    shr-int/lit8 v10, v1, 0x8

    .line 133
    .line 134
    int-to-byte v10, v10

    .line 135
    int-to-byte v1, v1

    .line 136
    shr-int/lit8 v11, v3, 0x18

    .line 137
    .line 138
    int-to-byte v11, v11

    .line 139
    shr-int/lit8 v12, v3, 0x10

    .line 140
    .line 141
    int-to-byte v12, v12

    .line 142
    shr-int/lit8 v13, v3, 0x8

    .line 143
    .line 144
    int-to-byte v13, v13

    .line 145
    int-to-byte v3, v3

    .line 146
    shr-int/lit8 v14, v4, 0x18

    .line 147
    .line 148
    int-to-byte v14, v14

    .line 149
    shr-int/lit8 v15, v4, 0x10

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    shr-int/lit8 v2, v4, 0x8

    .line 155
    .line 156
    int-to-byte v2, v2

    .line 157
    int-to-byte v4, v4

    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    shr-int/lit8 v5, v7, 0x18

    .line 161
    .line 162
    int-to-byte v5, v5

    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    shr-int/lit8 v6, v7, 0x10

    .line 166
    .line 167
    int-to-byte v6, v6

    .line 168
    move/from16 p0, v0

    .line 169
    .line 170
    shr-int/lit8 v0, v7, 0x8

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    int-to-byte v7, v7

    .line 174
    move/from16 v19, v0

    .line 175
    .line 176
    shr-int/lit8 v0, v8, 0x18

    .line 177
    .line 178
    int-to-byte v0, v0

    .line 179
    move/from16 v20, v0

    .line 180
    .line 181
    shr-int/lit8 v0, v8, 0x10

    .line 182
    .line 183
    int-to-byte v0, v0

    .line 184
    move/from16 v21, v0

    .line 185
    .line 186
    shr-int/lit8 v0, v8, 0x8

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    int-to-byte v8, v8

    .line 190
    move/from16 v22, v0

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    new-array v0, v0, [B

    .line 195
    .line 196
    aput-byte p0, v0, v16

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    aput-byte v9, v0, v16

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    aput-byte v10, v0, v9

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    aput-byte v1, v0, v9

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    aput-byte v11, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    aput-byte v12, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    aput-byte v13, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    aput-byte v3, v0, v1

    .line 219
    .line 220
    aput-byte v14, v0, v18

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    aput-byte v15, v0, v1

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    aput-byte v2, v0, v1

    .line 229
    .line 230
    const/16 v1, 0xb

    .line 231
    .line 232
    aput-byte v4, v0, v1

    .line 233
    .line 234
    const/16 v1, 0xc

    .line 235
    .line 236
    aput-byte v5, v0, v1

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    aput-byte v6, v0, v1

    .line 241
    .line 242
    const/16 v1, 0xe

    .line 243
    .line 244
    aput-byte v19, v0, v1

    .line 245
    .line 246
    const/16 v1, 0xf

    .line 247
    .line 248
    aput-byte v7, v0, v1

    .line 249
    .line 250
    aput-byte v20, v0, v17

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    aput-byte v21, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    aput-byte v22, v0, v1

    .line 259
    .line 260
    const/16 v1, 0x13

    .line 261
    .line 262
    aput-byte v8, v0, v1

    .line 263
    .line 264
    return-object v0
.end method

.method public update([BII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/ktor/util/Sha1;->messageLength:J

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/util/Sha1;->unprocessed:[B

    .line 13
    .line 14
    iget v2, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v2

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    if-ge p3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2, p2, v0, v1}, Lsk;->G0([BIII[B)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    .line 31
    .line 32
    add-int/2addr p3, p2

    .line 33
    invoke-static {p1, v2, p2, p3, v1}, Lsk;->G0([BIII[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v3}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 40
    .line 41
    :goto_0
    move p2, p3

    .line 42
    :cond_1
    if-ge p2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x40

    .line 45
    .line 46
    if-le p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v3, p2, v0, v1}, Lsk;->G0([BIII[B)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Lio/ktor/util/Sha1;->unprocessedLimit:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/Sha1;->processChunk([BI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
