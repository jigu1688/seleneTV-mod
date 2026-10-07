.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljm2;
.implements Lim2;


# instance fields
.field public final f:Ljm2;

.field public i:Lim2;

.field public t:[Li30;

.field public u:J

.field public v:J

.field public w:J

.field public x:Ll30;


# direct methods
.method public constructor <init>(Ljm2;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj30;->f:Ljm2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Li30;

    .line 8
    .line 9
    iput-object p1, p0, Lj30;->t:[Li30;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lj30;->u:J

    .line 21
    .line 22
    iput-wide p3, p0, Lj30;->v:J

    .line 23
    .line 24
    iput-wide p5, p0, Lj30;->w:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj30;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Ljm2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj30;->x:Ll30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj30;->i:Lim2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lim2;->c(Ljm2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d([Lu41;[Z[Lmt3;[ZJ)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Li30;

    .line 5
    .line 6
    iput-object v1, p0, Lj30;->t:[Li30;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v5, v1, [Lmt3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lj30;->t:[Li30;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, Li30;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v9, v4, Li30;->f:Lmt3;

    .line 28
    .line 29
    :cond_0
    aput-object v9, v5, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lj30;->f:Ljm2;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Ljm2;->d([Lu41;[Z[Lmt3;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {p0}, Lj30;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-wide v6, p0, Lj30;->v:J

    .line 55
    .line 56
    cmp-long v2, p5, v6

    .line 57
    .line 58
    if-nez v2, :cond_12

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    cmp-long v2, v6, v12

    .line 63
    .line 64
    if-eqz v2, :cond_12

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    move v6, v1

    .line 68
    :goto_1
    if-ge v6, v2, :cond_12

    .line 69
    .line 70
    aget-object v7, p1, v6

    .line 71
    .line 72
    if-eqz v7, :cond_11

    .line 73
    .line 74
    invoke-interface {v7}, Lu41;->l()Lsc1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v7, Lsc1;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v7, Lsc1;->k:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v12, Lko2;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, -0x1

    .line 93
    sparse-switch v12, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_0
    const-string v12, "audio/g711-mlaw"

    .line 99
    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    const/16 v13, 0xa

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v12, "audio/g711-alaw"

    .line 113
    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    const/16 v13, 0x9

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_2
    const-string v12, "audio/mpeg"

    .line 127
    .line 128
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    const/16 v13, 0x8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_3
    const-string v12, "audio/flac"

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v13, 0x7

    .line 150
    goto :goto_2

    .line 151
    :sswitch_4
    const-string v12, "audio/eac3"

    .line 152
    .line 153
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v13, 0x6

    .line 161
    goto :goto_2

    .line 162
    :sswitch_5
    const-string v12, "audio/raw"

    .line 163
    .line 164
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v13, 0x5

    .line 172
    goto :goto_2

    .line 173
    :sswitch_6
    const-string v12, "audio/ac3"

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v13, 0x4

    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v12, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 v13, 0x3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_8
    const-string v12, "audio/mpeg-L2"

    .line 196
    .line 197
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    const/4 v13, 0x2

    .line 205
    goto :goto_2

    .line 206
    :sswitch_9
    const-string v12, "audio/mpeg-L1"

    .line 207
    .line 208
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    move v13, v4

    .line 216
    goto :goto_2

    .line 217
    :sswitch_a
    const-string v12, "audio/eac3-joc"

    .line 218
    .line 219
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move v13, v1

    .line 227
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_0
    if-nez v7, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    invoke-static {v7}, Lko2;->e(Ljava/lang/String;)Lef2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-virtual {v7}, Lef2;->a()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    const/16 v8, 0x10

    .line 248
    .line 249
    if-eq v7, v8, :cond_10

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    :goto_3
    move-wide v2, v10

    .line 253
    goto :goto_5

    .line 254
    :cond_11
    :goto_4
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :goto_5
    iput-wide v2, p0, Lj30;->u:J

    .line 264
    .line 265
    cmp-long p1, v10, p5

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    iget-wide v2, p0, Lj30;->v:J

    .line 270
    .line 271
    cmp-long p1, v10, v2

    .line 272
    .line 273
    if-ltz p1, :cond_13

    .line 274
    .line 275
    iget-wide v2, p0, Lj30;->w:J

    .line 276
    .line 277
    const-wide/high16 v6, -0x8000000000000000L

    .line 278
    .line 279
    cmp-long p1, v2, v6

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    cmp-long p1, v10, v2

    .line 284
    .line 285
    if-gtz p1, :cond_13

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_13
    move v4, v1

    .line 289
    :cond_14
    :goto_6
    invoke-static {v4}, Lrs;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_7
    array-length p1, v0

    .line 293
    if-ge v1, p1, :cond_18

    .line 294
    .line 295
    aget-object p1, v5, v1

    .line 296
    .line 297
    iget-object v2, p0, Lj30;->t:[Li30;

    .line 298
    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    aput-object v9, v2, v1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_15
    aget-object v3, v2, v1

    .line 305
    .line 306
    if-eqz v3, :cond_16

    .line 307
    .line 308
    iget-object v3, v3, Li30;->f:Lmt3;

    .line 309
    .line 310
    if-eq v3, p1, :cond_17

    .line 311
    .line 312
    :cond_16
    new-instance v3, Li30;

    .line 313
    .line 314
    invoke-direct {v3, p0, p1}, Li30;-><init>(Lj30;Lmt3;)V

    .line 315
    .line 316
    .line 317
    aput-object v3, v2, v1

    .line 318
    .line 319
    :cond_17
    :goto_8
    aget-object p1, v2, v1

    .line 320
    .line 321
    aput-object p1, v0, v1

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_18
    return-wide v10

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {v0}, Ld04;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lj30;->w:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f(JLtx3;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lj30;->v:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Ltx3;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lgt4;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Ltx3;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Lj30;->w:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lgt4;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Ltx3;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, Ltx3;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Ltx3;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Ltx3;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Ljm2;->f(JLtx3;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj30;->x:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 6
    .line 7
    invoke-interface {p0}, Ljm2;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lj30;->u:J

    .line 7
    .line 8
    iget-object v0, p0, Lj30;->t:[Li30;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Li30;->i:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lj30;->f:Ljm2;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljm2;->h(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lj30;->v:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p0, p0, Lj30;->w:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long p2, p0, v3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-gtz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lrs;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljm2;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ld04;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj30;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lj30;->u:J

    .line 13
    .line 14
    iput-wide v1, p0, Lj30;->u:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lj30;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long p0, v5, v1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lj30;->f:Ljm2;

    .line 27
    .line 28
    invoke-interface {v0}, Ljm2;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lj30;->v:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lrs;->q(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lj30;->w:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long p0, v5, v7

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-gtz p0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lrs;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final l(Lim2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj30;->i:Lim2;

    .line 2
    .line 3
    iget-object p1, p0, Lj30;->f:Ljm2;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Ljm2;->l(Lim2;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ld04;)V
    .locals 0

    .line 1
    check-cast p1, Ljm2;

    .line 2
    .line 3
    iget-object p1, p0, Lj30;->i:Lim2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lc04;->m(Ld04;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lml4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->n()Lml4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lof2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld04;->o(Lof2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {v0}, Ld04;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lj30;->w:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj30;->f:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld04;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
