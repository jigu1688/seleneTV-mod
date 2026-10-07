.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lnh4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe0;->i:Lnh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe0;->f:I

    .line 4
    .line 5
    iget-object v0, v0, Lfe0;->i:Lnh4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lj42;

    .line 13
    .line 14
    iget-object v2, v0, Lnh4;->d:Lva2;

    .line 15
    .line 16
    sget-object v3, Lvl3;->e:Lvl3;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-boolean v5, v2, Lva2;->p:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v5, v0, Lnh4;->b:Lsy2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnh4;->m()Lth4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lth4;->b:J

    .line 35
    .line 36
    sget v8, Lxi4;->c:I

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Lsy2;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lnh4;->b:Lsy2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnh4;->m()Lth4;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Lth4;->b:J

    .line 53
    .line 54
    const-wide v11, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Lsy2;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lnh4;->d:Lva2;

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lva2;->c()Lj42;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Lnh4;->k(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Lj42;->I(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v9

    .line 88
    :goto_1
    iget-object v7, v0, Lnh4;->d:Lva2;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Lva2;->c()Lj42;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Lnh4;->k(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Lj42;->I(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_2
    iget-object v7, v0, Lnh4;->d:Lva2;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Lva2;->c()Lj42;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lva2;->d()Lmi4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v4, v4, Lmi4;->a:Lli4;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lli4;->c(I)Lvl3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lvl3;->b:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v15

    .line 134
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 139
    .line 140
    move-wide/from16 v16, v9

    .line 141
    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 149
    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Lj42;->I(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v8

    .line 164
    .line 165
    move-wide/from16 v16, v9

    .line 166
    .line 167
    move v4, v15

    .line 168
    :goto_3
    iget-object v5, v0, Lnh4;->d:Lva2;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lva2;->c()Lj42;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lva2;->d()Lmi4;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iget-object v7, v7, Lmi4;->a:Lli4;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lli4;->c(I)Lvl3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lvl3;->b:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v6, v15

    .line 194
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 205
    .line 206
    and-long/2addr v9, v11

    .line 207
    or-long/2addr v6, v9

    .line 208
    invoke-interface {v5, v6, v7}, Lj42;->I(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v11

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :cond_6
    shr-long v5, v13, p1

    .line 219
    .line 220
    long-to-int v5, v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    shr-long v7, v16, p1

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-long v7, v13, v11

    .line 253
    .line 254
    long-to-int v7, v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    and-long v8, v16, v11

    .line 260
    .line 261
    long-to-int v8, v8

    .line 262
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v2, v2, Lva2;->a:Log4;

    .line 271
    .line 272
    iget-object v2, v2, Log4;->g:Lyo0;

    .line 273
    .line 274
    invoke-interface {v2}, Lyo0;->b()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v8, 0x41c80000    # 25.0f

    .line 279
    .line 280
    mul-float/2addr v2, v8

    .line 281
    add-float/2addr v2, v7

    .line 282
    new-instance v7, Lvl3;

    .line 283
    .line 284
    invoke-direct {v7, v6, v4, v5, v2}, Lvl3;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object v7, v3

    .line 289
    :goto_5
    iget-object v0, v0, Lnh4;->d:Lva2;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Lva2;->c()Lj42;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const/4 v0, 0x0

    .line 299
    :goto_6
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v0}, Lj42;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, Lj42;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-virtual {v7}, Lvl3;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v0}, Lxr1;->N(Lj42;)Lj42;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v1, v0, v2, v3}, Lj42;->D(Lj42;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v7}, Lvl3;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v0, v1, v2, v3}, Lor1;->e(JJ)Lvl3;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const-string v0, "Required value was null."

    .line 336
    .line 337
    invoke-static {v0}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lc;->k()V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_b
    :goto_7
    return-object v3

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lqy2;

    .line 348
    .line 349
    invoke-virtual {v0}, Lnh4;->q()V

    .line 350
    .line 351
    .line 352
    sget-object v0, Las4;->a:Las4;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Liv0;

    .line 358
    .line 359
    new-instance v1, Lp9;

    .line 360
    .line 361
    const/4 v2, 0x4

    .line 362
    invoke-direct {v1, v2, v0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
