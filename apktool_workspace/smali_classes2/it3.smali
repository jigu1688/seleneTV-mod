.class public final Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lyj0;

.field public final b:I

.field public final c:Ld43;

.field public d:Ldt;

.field public e:Ldt;

.field public f:Ldt;

.field public g:J


# direct methods
.method public constructor <init>(Lyj0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit3;->a:Lyj0;

    .line 5
    .line 6
    iget p1, p1, Lyj0;->b:I

    .line 7
    .line 8
    iput p1, p0, Lit3;->b:I

    .line 9
    .line 10
    new-instance v0, Ld43;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lit3;->c:Ld43;

    .line 18
    .line 19
    new-instance v0, Ldt;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Ldt;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lit3;->d:Ldt;

    .line 27
    .line 28
    iput-object v0, p0, Lit3;->e:Ldt;

    .line 29
    .line 30
    iput-object v0, p0, Lit3;->f:Ldt;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Ldt;JLjava/nio/ByteBuffer;I)Ldt;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Ldt;->i:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldt;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ldt;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ldt;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll6;

    .line 25
    .line 26
    iget-object v2, v1, Ll6;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Ldt;->f:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Ll6;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Ldt;->i:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Ldt;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldt;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Ldt;J[BI)Ldt;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Ldt;->i:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldt;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Ldt;->i:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ldt;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll6;

    .line 26
    .line 27
    iget-object v3, v2, Ll6;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Ldt;->f:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Ll6;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Ldt;->i:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ldt;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ldt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Ldt;Luj0;Lco1;Ld43;)Ldt;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llu;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lco1;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Ld43;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Ld43;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lit3;->e(Ldt;J[BI)Ldt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Ld43;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Luj0;->u:Lag0;

    .line 39
    .line 40
    iget-object v7, v6, Lag0;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lag0;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lag0;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lit3;->e(Ldt;J[BI)Ldt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Ld43;->C(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Ld43;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lit3;->e(Ldt;J[BI)Ldt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Ld43;->z()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lag0;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lag0;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ld43;->C(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Ld43;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lit3;->e(Ldt;J[BI)Ldt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Ld43;->F(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ld43;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Ld43;->x()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lco1;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lco1;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lco1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lol4;

    .line 149
    .line 150
    sget v5, Lgt4;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lol4;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lag0;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lol4;->a:I

    .line 157
    .line 158
    iget v10, v4, Lol4;->c:I

    .line 159
    .line 160
    iget v4, v4, Lol4;->d:I

    .line 161
    .line 162
    iput v2, v6, Lag0;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lag0;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lag0;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lag0;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lag0;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lag0;->c:I

    .line 173
    .line 174
    iput v10, v6, Lag0;->g:I

    .line 175
    .line 176
    iput v4, v6, Lag0;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lag0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lgt4;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lag0;->j:Lsq1;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lsq1;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-static {v3, v10, v4}, Ly0;->o(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lsq1;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 213
    .line 214
    iget-object v2, v2, Lsq1;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 217
    .line 218
    invoke-static {v3, v2}, Ly0;->C(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-wide v2, p2, Lco1;->b:J

    .line 222
    .line 223
    sub-long/2addr v0, v2

    .line 224
    long-to-int v0, v0

    .line 225
    int-to-long v4, v0

    .line 226
    add-long/2addr v2, v4

    .line 227
    iput-wide v2, p2, Lco1;->b:J

    .line 228
    .line 229
    iget v1, p2, Lco1;->a:I

    .line 230
    .line 231
    sub-int/2addr v1, v0

    .line 232
    iput v1, p2, Lco1;->a:I

    .line 233
    .line 234
    :cond_a
    const/high16 v0, 0x10000000

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Llu;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {p3, v0}, Ld43;->C(I)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, p2, Lco1;->b:J

    .line 247
    .line 248
    iget-object v3, p3, Ld43;->a:[B

    .line 249
    .line 250
    invoke-static {p0, v1, v2, v3, v0}, Lit3;->e(Ldt;J[BI)Ldt;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3}, Ld43;->x()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget-wide v1, p2, Lco1;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x4

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p2, Lco1;->b:J

    .line 264
    .line 265
    iget v1, p2, Lco1;->a:I

    .line 266
    .line 267
    sub-int/2addr v1, v0

    .line 268
    iput v1, p2, Lco1;->a:I

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Luj0;->h(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, p2, Lco1;->b:J

    .line 274
    .line 275
    iget-object v2, p1, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-static {p0, v0, v1, v2, p3}, Lit3;->d(Ldt;JLjava/nio/ByteBuffer;I)Ldt;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-wide v0, p2, Lco1;->b:J

    .line 282
    .line 283
    int-to-long v2, p3

    .line 284
    add-long/2addr v0, v2

    .line 285
    iput-wide v0, p2, Lco1;->b:J

    .line 286
    .line 287
    iget v0, p2, Lco1;->a:I

    .line 288
    .line 289
    sub-int/2addr v0, p3

    .line 290
    iput v0, p2, Lco1;->a:I

    .line 291
    .line 292
    iget-object p3, p1, Luj0;->y:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz p3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p3, v0, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    iget-object p3, p1, Luj0;->y:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iput-object p3, p1, Luj0;->y:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    :goto_4
    iget-wide v0, p2, Lco1;->b:J

    .line 316
    .line 317
    iget-object p1, p1, Luj0;->y:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    iget p2, p2, Lco1;->a:I

    .line 320
    .line 321
    invoke-static {p0, v0, v1, p1, p2}, Lit3;->d(Ldt;JLjava/nio/ByteBuffer;I)Ldt;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_d
    iget p3, p2, Lco1;->a:I

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Luj0;->h(I)V

    .line 329
    .line 330
    .line 331
    iget-wide v0, p2, Lco1;->b:J

    .line 332
    .line 333
    iget-object p1, p1, Luj0;->v:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget p2, p2, Lco1;->a:I

    .line 336
    .line 337
    invoke-static {p0, v0, v1, p1, p2}, Lit3;->d(Ldt;JLjava/nio/ByteBuffer;I)Ldt;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method


# virtual methods
.method public final a(Ldt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldt;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lit3;->a:Lyj0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    move-object v0, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lyj0;->f:[Ll6;

    .line 16
    .line 17
    iget v3, p0, Lyj0;->e:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lyj0;->e:I

    .line 22
    .line 23
    iget-object v4, v0, Ldt;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ll6;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    iget v2, p0, Lyj0;->d:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Lyj0;->d:I

    .line 37
    .line 38
    iget-object v0, v0, Ldt;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ldt;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Ldt;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ll6;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    iput-object v1, p1, Ldt;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p1, Ldt;->u:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

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
    :goto_0
    iget-object v0, p0, Lit3;->d:Ldt;

    .line 9
    .line 10
    iget-wide v1, v0, Ldt;->i:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lit3;->a:Lyj0;

    .line 17
    .line 18
    iget-object v0, v0, Ldt;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll6;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lyj0;->f:[Ll6;

    .line 24
    .line 25
    iget v3, v1, Lyj0;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lyj0;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Lyj0;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lyj0;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lit3;->d:Ldt;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Ldt;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Ldt;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldt;

    .line 51
    .line 52
    iput-object v1, v0, Ldt;->u:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lit3;->d:Ldt;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object p1, p0, Lit3;->e:Ldt;

    .line 61
    .line 62
    iget-wide p1, p1, Ldt;->f:J

    .line 63
    .line 64
    iget-wide v1, v0, Ldt;->f:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lit3;->e:Ldt;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lit3;->f:Ldt;

    .line 2
    .line 3
    iget-object v1, v0, Ldt;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll6;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lit3;->a:Lyj0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lyj0;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lyj0;->d:I

    .line 17
    .line 18
    iget v3, v1, Lyj0;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lyj0;->f:[Ll6;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lyj0;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lyj0;->f:[Ll6;

    .line 34
    .line 35
    iget v4, v1, Lyj0;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Ll6;

    .line 44
    .line 45
    iget v4, v1, Lyj0;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Ll6;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lyj0;->f:[Ll6;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Ll6;

    .line 66
    .line 67
    iput-object v2, v1, Lyj0;->f:[Ll6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Ldt;

    .line 72
    .line 73
    iget-object v3, p0, Lit3;->f:Ldt;

    .line 74
    .line 75
    iget-wide v3, v3, Ldt;->i:J

    .line 76
    .line 77
    iget v5, p0, Lit3;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Ldt;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ldt;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Ldt;->u:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lit3;->f:Ldt;

    .line 90
    .line 91
    iget-wide v0, v0, Ldt;->i:J

    .line 92
    .line 93
    iget-wide v2, p0, Lit3;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int p0, v0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
