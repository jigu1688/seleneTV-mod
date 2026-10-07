.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luu;


# instance fields
.field public final f:Lc44;

.field public final i:Lku;

.field public t:Z


# direct methods
.method public constructor <init>(Lc44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj3;->f:Lc44;

    .line 8
    .line 9
    new-instance p1, Lku;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzj3;->i:Lku;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj3;->f:Lc44;

    .line 2
    .line 3
    invoke-interface {p0}, Lc44;->a()Lfk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Luu;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    invoke-virtual {v0}, Lku;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lzj3;->f:Lc44;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Lc44;->w(JLku;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(J)Luu;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lzj3;->i:Lku;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lku;->H(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    neg-long p1, p1

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "-9223372036854775808"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lku;->M(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    const-wide/32 v5, 0x5f5e100

    .line 39
    .line 40
    .line 41
    cmp-long v5, p1, v5

    .line 42
    .line 43
    const-wide/16 v6, 0xa

    .line 44
    .line 45
    if-gez v5, :cond_a

    .line 46
    .line 47
    const-wide/16 v8, 0x2710

    .line 48
    .line 49
    cmp-long v5, p1, v8

    .line 50
    .line 51
    if-gez v5, :cond_6

    .line 52
    .line 53
    const-wide/16 v8, 0x64

    .line 54
    .line 55
    cmp-long v5, p1, v8

    .line 56
    .line 57
    if-gez v5, :cond_4

    .line 58
    .line 59
    cmp-long v5, p1, v6

    .line 60
    .line 61
    if-gez v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x2

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    cmp-long v4, p1, v4

    .line 71
    .line 72
    if-gez v4, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 81
    .line 82
    .line 83
    cmp-long v4, p1, v4

    .line 84
    .line 85
    if-gez v4, :cond_8

    .line 86
    .line 87
    const-wide/32 v4, 0x186a0

    .line 88
    .line 89
    .line 90
    cmp-long v4, p1, v4

    .line 91
    .line 92
    if-gez v4, :cond_7

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    const/4 v4, 0x6

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_8
    const-wide/32 v4, 0x989680

    .line 101
    .line 102
    .line 103
    cmp-long v4, p1, v4

    .line 104
    .line 105
    if-gez v4, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_9
    const/16 v4, 0x8

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v4, p1, v4

    .line 120
    .line 121
    if-gez v4, :cond_e

    .line 122
    .line 123
    const-wide v4, 0x2540be400L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v4, p1, v4

    .line 129
    .line 130
    if-gez v4, :cond_c

    .line 131
    .line 132
    const-wide/32 v4, 0x3b9aca00

    .line 133
    .line 134
    .line 135
    cmp-long v4, p1, v4

    .line 136
    .line 137
    if-gez v4, :cond_b

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/16 v4, 0xa

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const-wide v4, 0x174876e800L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v4, p1, v4

    .line 151
    .line 152
    if-gez v4, :cond_d

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    const/16 v4, 0xc

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v4, p1, v4

    .line 166
    .line 167
    if-gez v4, :cond_11

    .line 168
    .line 169
    const-wide v4, 0x9184e72a000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v4, p1, v4

    .line 175
    .line 176
    if-gez v4, :cond_f

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v4, p1, v4

    .line 187
    .line 188
    if-gez v4, :cond_10

    .line 189
    .line 190
    const/16 v4, 0xe

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_10
    const/16 v4, 0xf

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v4, p1, v4

    .line 202
    .line 203
    if-gez v4, :cond_13

    .line 204
    .line 205
    const-wide v4, 0x2386f26fc10000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v4, p1, v4

    .line 211
    .line 212
    if-gez v4, :cond_12

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_12
    const/16 v4, 0x11

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v4, p1, v4

    .line 226
    .line 227
    if-gez v4, :cond_14

    .line 228
    .line 229
    const/16 v4, 0x12

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_14
    const/16 v4, 0x13

    .line 233
    .line 234
    :goto_1
    if-eqz v2, :cond_15

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    :cond_15
    invoke-virtual {v3, v4}, Lku;->D(I)Lhy3;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v8, v5, Lhy3;->a:[B

    .line 243
    .line 244
    iget v9, v5, Lhy3;->c:I

    .line 245
    .line 246
    add-int/2addr v9, v4

    .line 247
    :goto_2
    cmp-long v10, p1, v0

    .line 248
    .line 249
    if-eqz v10, :cond_16

    .line 250
    .line 251
    rem-long v10, p1, v6

    .line 252
    .line 253
    long-to-int v10, v10

    .line 254
    add-int/lit8 v9, v9, -0x1

    .line 255
    .line 256
    sget-object v11, Lb;->a:[B

    .line 257
    .line 258
    aget-byte v10, v11, v10

    .line 259
    .line 260
    aput-byte v10, v8, v9

    .line 261
    .line 262
    div-long/2addr p1, v6

    .line 263
    goto :goto_2

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 265
    .line 266
    add-int/lit8 v9, v9, -0x1

    .line 267
    .line 268
    const/16 p1, 0x2d

    .line 269
    .line 270
    aput-byte p1, v8, v9

    .line 271
    .line 272
    :cond_17
    iget p1, v5, Lhy3;->c:I

    .line 273
    .line 274
    add-int/2addr p1, v4

    .line 275
    iput p1, v5, Lhy3;->c:I

    .line 276
    .line 277
    iget-wide p1, v3, Lku;->i:J

    .line 278
    .line 279
    int-to-long v0, v4

    .line 280
    add-long/2addr p1, v0

    .line 281
    iput-wide p1, v3, Lku;->i:J

    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_18
    const-string p0, "closed"

    .line 288
    .line 289
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj3;->f:Lc44;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzj3;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lzj3;->i:Lku;

    .line 8
    .line 9
    iget-wide v2, v1, Lku;->i:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lc44;->w(JLku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lc44;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lzj3;->t:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    iget-wide v1, v0, Lku;->i:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lzj3;->f:Lc44;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v0}, Lc44;->w(JLku;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lc44;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final l(Ljava/lang/String;)Luu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lku;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final n(Lvv;)Luu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lku;->F(Lvv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final o(J)Luu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lku;->I(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzj3;->f:Lc44;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w(JLku;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lku;->w(JLku;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lku;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final write([B)Luu;
    .locals 2

    .line 25
    iget-boolean v0, p0, Lzj3;->t:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 27
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lku;->E(I[B)V

    .line 28
    invoke-virtual {p0}, Lzj3;->b()Luu;

    return-object p0

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Luu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lku;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Luu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lku;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Luu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->i:Lku;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lku;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzj3;->b()Luu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
