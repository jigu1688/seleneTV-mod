.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrc2;
.implements Lqc2;
.implements Lwn0;
.implements Lnc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzj0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzj0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lqi3;)Lxy2;
    .locals 3

    .line 1
    iget-object p1, p0, Lzj0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpi4;

    .line 4
    .line 5
    iget-object p0, p0, Lzj0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljh;

    .line 8
    .line 9
    iget-object p1, p1, Lpi4;->a:La43;

    .line 10
    .line 11
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lli4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lmp;

    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lmp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lxy2;

    .line 28
    .line 29
    invoke-direct {p1, v0, v0, p0}, Lxy2;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lpi4;->c(Ljh;Lli4;)Ljh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lmp;

    .line 40
    .line 41
    const/16 p1, 0x1a

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxy2;

    .line 47
    .line 48
    invoke-direct {p1, v0, v0, p0}, Lxy2;-><init>(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget v0, p0, Ljh;->b:I

    .line 53
    .line 54
    iget p0, p0, Ljh;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lli4;->i(II)Lbb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbb;->c()Lvl3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lda1;->J(Lvl3;)Lsr1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p1, p0, Lsr1;->c:I

    .line 69
    .line 70
    iget v0, p0, Lsr1;->a:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    invoke-virtual {p0}, Lsr1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Lic;

    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lxy2;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v1}, Lxy2;-><init>(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy0;

    .line 4
    .line 5
    iget-object p0, p0, Lzj0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcm2;

    .line 8
    .line 9
    check-cast p1, Lvm2;

    .line 10
    .line 11
    iget v1, v0, Liy0;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Liy0;->b:Lqm2;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lvm2;->c(ILqm2;Lcm2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;Lu71;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lzj0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfk0;

    .line 8
    .line 9
    iget-object v0, v0, Lzj0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz83;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lhm2;

    .line 16
    .line 17
    iget-object v2, v2, Lfk0;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v9, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v4, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    iget-object v5, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lu71;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ln6;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_30

    .line 71
    .line 72
    :cond_1
    move v2, v10

    .line 73
    :goto_1
    iget-object v4, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v11, 0xb

    .line 80
    .line 81
    if-ge v2, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lu71;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ln6;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Lhm2;->b:Lwm0;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    :try_start_0
    iget-object v4, v6, Lwm0;->d:Lhm2;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, Lwm0;->e:Ldk4;

    .line 107
    .line 108
    iget-object v7, v5, Ln6;->b:Ldk4;

    .line 109
    .line 110
    iput-object v7, v6, Lwm0;->e:Ldk4;

    .line 111
    .line 112
    iget-object v7, v6, Lwm0;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lvm0;

    .line 133
    .line 134
    iget-object v11, v6, Lwm0;->e:Ldk4;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v11}, Lvm0;->b(Ldk4;Ldk4;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8, v5}, Lvm0;->a(Ln6;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v8, Lvm0;->e:Z

    .line 155
    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    iget-object v11, v8, Lvm0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v6, Lwm0;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lwm0;->a(Lvm0;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v11, v6, Lwm0;->d:Lhm2;

    .line 172
    .line 173
    iget-object v8, v8, Lvm0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v5, v8}, Lhm2;->d(Ln6;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v6, v5}, Lwm0;->e(Ln6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v6

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v4, v11, :cond_7

    .line 187
    .line 188
    iget v4, v3, Lhm2;->k:I

    .line 189
    .line 190
    invoke-virtual {v6, v5, v4}, Lwm0;->g(Ln6;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v6, v5}, Lwm0;->f(Ln6;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object v2, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ln6;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lhm2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object v4, v2, Ln6;->b:Ldk4;

    .line 226
    .line 227
    iget-object v2, v2, Ln6;->d:Lqm2;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, Lhm2;->c(Ldk4;Lqm2;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v2, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v13, 0x1

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    iget-object v2, v3, Lhm2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lm41;

    .line 248
    .line 249
    invoke-virtual {v2}, Lm41;->l()Lam4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lam4;->a:Lap1;

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Lap1;->o(I)Lxo1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    invoke-virtual {v2}, Lxo1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2}, Lxo1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lzl4;

    .line 270
    .line 271
    move v8, v10

    .line 272
    :goto_7
    iget v11, v4, Lzl4;->a:I

    .line 273
    .line 274
    if-ge v8, v11, :cond_b

    .line 275
    .line 276
    iget-object v11, v4, Lzl4;->e:[Z

    .line 277
    .line 278
    aget-boolean v11, v11, v8

    .line 279
    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    iget-object v11, v4, Lzl4;->b:Lkl4;

    .line 283
    .line 284
    iget-object v11, v11, Lkl4;->d:[Lsc1;

    .line 285
    .line 286
    aget-object v11, v11, v8

    .line 287
    .line 288
    iget-object v11, v11, Lsc1;->r:Lfy0;

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/16 v11, 0xb

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v11, 0x0

    .line 300
    :goto_8
    if-eqz v11, :cond_11

    .line 301
    .line 302
    iget-object v2, v3, Lhm2;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 303
    .line 304
    invoke-static {v2}, Lfm2;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move v4, v10

    .line 309
    :goto_9
    iget v8, v11, Lfy0;->u:I

    .line 310
    .line 311
    if-ge v4, v8, :cond_10

    .line 312
    .line 313
    iget-object v8, v11, Lfy0;->f:[Ley0;

    .line 314
    .line 315
    aget-object v8, v8, v4

    .line 316
    .line 317
    iget-object v8, v8, Ley0;->i:Ljava/util/UUID;

    .line 318
    .line 319
    sget-object v7, Lyv;->d:Ljava/util/UUID;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    sget-object v7, Lyv;->e:Ljava/util/UUID;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    move v4, v12

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    sget-object v7, Lyv;->c:Ljava/util/UUID;

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    const/4 v4, 0x6

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    move v4, v13

    .line 353
    :goto_a
    invoke-static {v2, v4}, Lfm2;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    const/16 v2, 0x3f3

    .line 357
    .line 358
    iget-object v4, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iget v2, v3, Lhm2;->z:I

    .line 367
    .line 368
    add-int/2addr v2, v13

    .line 369
    iput v2, v3, Lhm2;->z:I

    .line 370
    .line 371
    :cond_12
    iget-object v2, v3, Lhm2;->n:Lf83;

    .line 372
    .line 373
    const/4 v11, 0x5

    .line 374
    const/4 v12, 0x4

    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    move v4, v13

    .line 378
    const/4 v8, 0x6

    .line 379
    const/16 v10, 0xd

    .line 380
    .line 381
    const/16 v16, 0x8

    .line 382
    .line 383
    const/16 v17, 0x7

    .line 384
    .line 385
    const/16 v19, 0x9

    .line 386
    .line 387
    goto/16 :goto_1b

    .line 388
    .line 389
    :cond_13
    iget v7, v2, Lf83;->f:I

    .line 390
    .line 391
    iget-object v8, v3, Lhm2;->a:Landroid/content/Context;

    .line 392
    .line 393
    iget v14, v3, Lhm2;->v:I

    .line 394
    .line 395
    if-ne v14, v12, :cond_14

    .line 396
    .line 397
    move v14, v13

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    move v14, v10

    .line 400
    :goto_b
    const/16 v12, 0x3e9

    .line 401
    .line 402
    if-ne v7, v12, :cond_15

    .line 403
    .line 404
    new-instance v7, Lef2;

    .line 405
    .line 406
    const/16 v8, 0x14

    .line 407
    .line 408
    invoke-direct {v7, v8, v10}, Lef2;-><init>(II)V

    .line 409
    .line 410
    .line 411
    :goto_c
    const/4 v8, 0x6

    .line 412
    const/16 v10, 0xd

    .line 413
    .line 414
    const/16 v16, 0x8

    .line 415
    .line 416
    const/16 v17, 0x7

    .line 417
    .line 418
    const/16 v19, 0x9

    .line 419
    .line 420
    goto/16 :goto_1a

    .line 421
    .line 422
    :cond_15
    instance-of v12, v2, La41;

    .line 423
    .line 424
    if-eqz v12, :cond_17

    .line 425
    .line 426
    move-object v12, v2

    .line 427
    check-cast v12, La41;

    .line 428
    .line 429
    iget v15, v12, La41;->t:I

    .line 430
    .line 431
    if-ne v15, v13, :cond_16

    .line 432
    .line 433
    move v15, v13

    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move v15, v10

    .line 436
    :goto_d
    iget v12, v12, La41;->x:I

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_17
    move v12, v10

    .line 440
    move v15, v12

    .line 441
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    instance-of v4, v13, Ljava/io/IOException;

    .line 449
    .line 450
    const/16 v20, 0x19

    .line 451
    .line 452
    const/16 v21, 0x1a

    .line 453
    .line 454
    const/16 v10, 0x17

    .line 455
    .line 456
    if-eqz v4, :cond_2c

    .line 457
    .line 458
    instance-of v4, v13, Lqm1;

    .line 459
    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    check-cast v13, Lqm1;

    .line 463
    .line 464
    iget v4, v13, Lqm1;->t:I

    .line 465
    .line 466
    new-instance v7, Lef2;

    .line 467
    .line 468
    invoke-direct {v7, v11, v4}, Lef2;-><init>(II)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_18
    instance-of v4, v13, Lpm1;

    .line 473
    .line 474
    if-nez v4, :cond_19

    .line 475
    .line 476
    instance-of v4, v13, Lk43;

    .line 477
    .line 478
    if-eqz v4, :cond_1a

    .line 479
    .line 480
    :cond_19
    const/16 v4, 0x8

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    const/4 v10, 0x0

    .line 484
    const/16 v12, 0x9

    .line 485
    .line 486
    const/4 v15, 0x7

    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :cond_1a
    instance-of v4, v13, Lom1;

    .line 490
    .line 491
    if-nez v4, :cond_1b

    .line 492
    .line 493
    instance-of v12, v13, Lur4;

    .line 494
    .line 495
    if-eqz v12, :cond_1c

    .line 496
    .line 497
    :cond_1b
    const/4 v10, 0x0

    .line 498
    const/16 v12, 0x9

    .line 499
    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_1c
    const/16 v4, 0x3ea

    .line 503
    .line 504
    if-ne v7, v4, :cond_1d

    .line 505
    .line 506
    new-instance v7, Lef2;

    .line 507
    .line 508
    const/16 v4, 0x15

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-direct {v7, v4, v8}, Lef2;-><init>(II)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1d
    instance-of v4, v13, Lgy0;

    .line 516
    .line 517
    if-eqz v4, :cond_24

    .line 518
    .line 519
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    instance-of v7, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 527
    .line 528
    if-eqz v7, :cond_1e

    .line 529
    .line 530
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Lgt4;->t(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Lgt4;->s(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    packed-switch v7, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    const/16 v7, 0x1b

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :pswitch_0
    move/from16 v7, v21

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :pswitch_1
    move/from16 v7, v20

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :pswitch_2
    const/16 v7, 0x1c

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :pswitch_3
    const/16 v7, 0x18

    .line 560
    .line 561
    :goto_f
    new-instance v8, Lef2;

    .line 562
    .line 563
    invoke-direct {v8, v7, v4}, Lef2;-><init>(II)V

    .line 564
    .line 565
    .line 566
    move-object v7, v8

    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_1e
    sget v7, Lgt4;->a:I

    .line 570
    .line 571
    if-lt v7, v10, :cond_1f

    .line 572
    .line 573
    instance-of v7, v4, Landroid/media/MediaDrmResetException;

    .line 574
    .line 575
    if-eqz v7, :cond_1f

    .line 576
    .line 577
    new-instance v7, Lef2;

    .line 578
    .line 579
    const/16 v4, 0x1b

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct {v7, v4, v8}, Lef2;-><init>(II)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1f
    const/4 v8, 0x0

    .line 588
    instance-of v7, v4, Landroid/media/NotProvisionedException;

    .line 589
    .line 590
    if-eqz v7, :cond_20

    .line 591
    .line 592
    new-instance v7, Lef2;

    .line 593
    .line 594
    const/16 v14, 0x18

    .line 595
    .line 596
    invoke-direct {v7, v14, v8}, Lef2;-><init>(II)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_20
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    .line 602
    .line 603
    if-eqz v7, :cond_21

    .line 604
    .line 605
    new-instance v7, Lef2;

    .line 606
    .line 607
    const/16 v4, 0x1d

    .line 608
    .line 609
    invoke-direct {v7, v4, v8}, Lef2;-><init>(II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_21
    instance-of v7, v4, Lns4;

    .line 615
    .line 616
    if-eqz v7, :cond_22

    .line 617
    .line 618
    new-instance v7, Lef2;

    .line 619
    .line 620
    invoke-direct {v7, v10, v8}, Lef2;-><init>(II)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_22
    instance-of v4, v4, Lyk0;

    .line 626
    .line 627
    if-eqz v4, :cond_23

    .line 628
    .line 629
    new-instance v7, Lef2;

    .line 630
    .line 631
    const/16 v4, 0x1c

    .line 632
    .line 633
    invoke-direct {v7, v4, v8}, Lef2;-><init>(II)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_23
    new-instance v7, Lef2;

    .line 639
    .line 640
    const/16 v4, 0x1e

    .line 641
    .line 642
    invoke-direct {v7, v4, v8}, Lef2;-><init>(II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_24
    instance-of v4, v13, Lu51;

    .line 648
    .line 649
    if-eqz v4, :cond_26

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 656
    .line 657
    if-eqz v4, :cond_26

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    instance-of v7, v4, Landroid/system/ErrnoException;

    .line 671
    .line 672
    if-eqz v7, :cond_25

    .line 673
    .line 674
    check-cast v4, Landroid/system/ErrnoException;

    .line 675
    .line 676
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 677
    .line 678
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 679
    .line 680
    if-ne v4, v7, :cond_25

    .line 681
    .line 682
    new-instance v7, Lef2;

    .line 683
    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    invoke-direct {v7, v4, v10}, Lef2;-><init>(II)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_25
    const/4 v10, 0x0

    .line 693
    new-instance v7, Lef2;

    .line 694
    .line 695
    const/16 v4, 0x1f

    .line 696
    .line 697
    invoke-direct {v7, v4, v10}, Lef2;-><init>(II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_26
    const/4 v10, 0x0

    .line 703
    new-instance v7, Lef2;

    .line 704
    .line 705
    const/16 v12, 0x9

    .line 706
    .line 707
    invoke-direct {v7, v12, v10}, Lef2;-><init>(II)V

    .line 708
    .line 709
    .line 710
    :goto_10
    move/from16 v19, v12

    .line 711
    .line 712
    const/4 v8, 0x6

    .line 713
    :goto_11
    const/16 v10, 0xd

    .line 714
    .line 715
    const/16 v16, 0x8

    .line 716
    .line 717
    const/16 v17, 0x7

    .line 718
    .line 719
    goto/16 :goto_1a

    .line 720
    .line 721
    :goto_12
    invoke-static {v8}, Ljw2;->c(Landroid/content/Context;)Ljw2;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v7}, Ljw2;->d()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const/4 v8, 0x1

    .line 730
    if-ne v7, v8, :cond_27

    .line 731
    .line 732
    new-instance v7, Lef2;

    .line 733
    .line 734
    const/4 v4, 0x3

    .line 735
    invoke-direct {v7, v4, v10}, Lef2;-><init>(II)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_27
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 744
    .line 745
    if-eqz v8, :cond_28

    .line 746
    .line 747
    new-instance v7, Lef2;

    .line 748
    .line 749
    const/4 v8, 0x6

    .line 750
    invoke-direct {v7, v8, v10}, Lef2;-><init>(II)V

    .line 751
    .line 752
    .line 753
    move/from16 v19, v12

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_28
    const/4 v8, 0x6

    .line 757
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 758
    .line 759
    if-eqz v7, :cond_29

    .line 760
    .line 761
    new-instance v7, Lef2;

    .line 762
    .line 763
    const/4 v15, 0x7

    .line 764
    invoke-direct {v7, v15, v10}, Lef2;-><init>(II)V

    .line 765
    .line 766
    .line 767
    :goto_13
    move/from16 v19, v12

    .line 768
    .line 769
    move/from16 v17, v15

    .line 770
    .line 771
    const/16 v10, 0xd

    .line 772
    .line 773
    const/16 v16, 0x8

    .line 774
    .line 775
    goto/16 :goto_1a

    .line 776
    .line 777
    :cond_29
    const/4 v15, 0x7

    .line 778
    if-eqz v4, :cond_2a

    .line 779
    .line 780
    check-cast v13, Lom1;

    .line 781
    .line 782
    iget v4, v13, Lom1;->i:I

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    if-ne v4, v7, :cond_2a

    .line 786
    .line 787
    new-instance v7, Lef2;

    .line 788
    .line 789
    const/4 v4, 0x4

    .line 790
    invoke-direct {v7, v4, v10}, Lef2;-><init>(II)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_2a
    new-instance v7, Lef2;

    .line 795
    .line 796
    const/16 v4, 0x8

    .line 797
    .line 798
    invoke-direct {v7, v4, v10}, Lef2;-><init>(II)V

    .line 799
    .line 800
    .line 801
    :goto_14
    move/from16 v16, v4

    .line 802
    .line 803
    move/from16 v19, v12

    .line 804
    .line 805
    move/from16 v17, v15

    .line 806
    .line 807
    :goto_15
    const/16 v10, 0xd

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :goto_16
    new-instance v7, Lef2;

    .line 812
    .line 813
    if-eqz v14, :cond_2b

    .line 814
    .line 815
    const/16 v13, 0xa

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_2b
    const/16 v13, 0xb

    .line 819
    .line 820
    :goto_17
    invoke-direct {v7, v13, v10}, Lef2;-><init>(II)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_2c
    const/16 v4, 0x1b

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x6

    .line 828
    const/16 v14, 0x18

    .line 829
    .line 830
    const/16 v16, 0x8

    .line 831
    .line 832
    const/16 v17, 0x7

    .line 833
    .line 834
    const/16 v19, 0x9

    .line 835
    .line 836
    const/16 v22, 0x1c

    .line 837
    .line 838
    if-eqz v15, :cond_2e

    .line 839
    .line 840
    if-eqz v12, :cond_2d

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    if-ne v12, v4, :cond_2e

    .line 844
    .line 845
    :cond_2d
    new-instance v4, Lef2;

    .line 846
    .line 847
    const/16 v10, 0x23

    .line 848
    .line 849
    invoke-direct {v4, v10, v7}, Lef2;-><init>(II)V

    .line 850
    .line 851
    .line 852
    :goto_18
    move-object v7, v4

    .line 853
    goto :goto_15

    .line 854
    :cond_2e
    if-eqz v15, :cond_2f

    .line 855
    .line 856
    const/4 v4, 0x3

    .line 857
    if-ne v12, v4, :cond_2f

    .line 858
    .line 859
    new-instance v4, Lef2;

    .line 860
    .line 861
    const/16 v10, 0xf

    .line 862
    .line 863
    invoke-direct {v4, v10, v7}, Lef2;-><init>(II)V

    .line 864
    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_2f
    if-eqz v15, :cond_30

    .line 868
    .line 869
    const/4 v4, 0x2

    .line 870
    if-ne v12, v4, :cond_30

    .line 871
    .line 872
    new-instance v4, Lef2;

    .line 873
    .line 874
    invoke-direct {v4, v10, v7}, Lef2;-><init>(II)V

    .line 875
    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_30
    instance-of v4, v13, Lsk2;

    .line 879
    .line 880
    if-eqz v4, :cond_31

    .line 881
    .line 882
    check-cast v13, Lsk2;

    .line 883
    .line 884
    iget-object v4, v13, Lsk2;->u:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v4}, Lgt4;->t(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    new-instance v7, Lef2;

    .line 891
    .line 892
    const/16 v10, 0xd

    .line 893
    .line 894
    invoke-direct {v7, v10, v4}, Lef2;-><init>(II)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1a

    .line 898
    .line 899
    :cond_31
    const/16 v10, 0xd

    .line 900
    .line 901
    instance-of v4, v13, Lqk2;

    .line 902
    .line 903
    const/16 v7, 0xe

    .line 904
    .line 905
    if-eqz v4, :cond_32

    .line 906
    .line 907
    check-cast v13, Lqk2;

    .line 908
    .line 909
    iget v4, v13, Lqk2;->f:I

    .line 910
    .line 911
    new-instance v12, Lef2;

    .line 912
    .line 913
    invoke-direct {v12, v7, v4}, Lef2;-><init>(II)V

    .line 914
    .line 915
    .line 916
    move-object v7, v12

    .line 917
    goto :goto_1a

    .line 918
    :cond_32
    instance-of v4, v13, Ljava/lang/OutOfMemoryError;

    .line 919
    .line 920
    if-eqz v4, :cond_33

    .line 921
    .line 922
    new-instance v4, Lef2;

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    invoke-direct {v4, v7, v12}, Lef2;-><init>(II)V

    .line 926
    .line 927
    .line 928
    move-object v7, v4

    .line 929
    goto :goto_1a

    .line 930
    :cond_33
    instance-of v4, v13, Ltn;

    .line 931
    .line 932
    if-eqz v4, :cond_34

    .line 933
    .line 934
    check-cast v13, Ltn;

    .line 935
    .line 936
    iget v4, v13, Ltn;->f:I

    .line 937
    .line 938
    new-instance v7, Lef2;

    .line 939
    .line 940
    const/16 v12, 0x11

    .line 941
    .line 942
    invoke-direct {v7, v12, v4}, Lef2;-><init>(II)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_34
    instance-of v4, v13, Lvn;

    .line 947
    .line 948
    if-eqz v4, :cond_35

    .line 949
    .line 950
    check-cast v13, Lvn;

    .line 951
    .line 952
    iget v4, v13, Lvn;->f:I

    .line 953
    .line 954
    new-instance v7, Lef2;

    .line 955
    .line 956
    const/16 v12, 0x12

    .line 957
    .line 958
    invoke-direct {v7, v12, v4}, Lef2;-><init>(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_35
    instance-of v4, v13, Landroid/media/MediaCodec$CryptoException;

    .line 963
    .line 964
    if-eqz v4, :cond_36

    .line 965
    .line 966
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 967
    .line 968
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-static {v4}, Lgt4;->s(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    packed-switch v7, :pswitch_data_1

    .line 977
    .line 978
    .line 979
    const/16 v14, 0x1b

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :pswitch_4
    move/from16 v14, v21

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :pswitch_5
    move/from16 v14, v20

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :pswitch_6
    move/from16 v14, v22

    .line 989
    .line 990
    :goto_19
    :pswitch_7
    new-instance v7, Lef2;

    .line 991
    .line 992
    invoke-direct {v7, v14, v4}, Lef2;-><init>(II)V

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_36
    new-instance v7, Lef2;

    .line 997
    .line 998
    const/16 v4, 0x16

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    invoke-direct {v7, v4, v12}, Lef2;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    :goto_1a
    iget-object v4, v3, Lhm2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1005
    .line 1006
    invoke-static {}, Lgm2;->d()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    iget-wide v13, v3, Lhm2;->d:J

    .line 1011
    .line 1012
    sub-long v13, v5, v13

    .line 1013
    .line 1014
    invoke-static {v12, v13, v14}, Lfm2;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    iget v13, v7, Lef2;->a:I

    .line 1019
    .line 1020
    invoke-static {v12, v13}, Lfm2;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    iget v7, v7, Lef2;->b:I

    .line 1025
    .line 1026
    invoke-static {v12, v7}, Lfm2;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7, v2}, Lfm2;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lf83;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, Lfm2;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v4, v2}, Lfm2;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    iput-boolean v4, v3, Lhm2;->A:Z

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    iput-object v7, v3, Lhm2;->n:Lf83;

    .line 1046
    .line 1047
    :goto_1b
    iget-object v2, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 1048
    .line 1049
    const/4 v7, 0x2

    .line 1050
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_37

    .line 1055
    .line 1056
    move-object v2, v0

    .line 1057
    check-cast v2, Lm41;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lm41;->l()Lam4;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2, v7}, Lam4;->a(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    invoke-virtual {v2, v4}, Lam4;->a(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    const/4 v4, 0x3

    .line 1072
    invoke-virtual {v2, v4}, Lam4;->a(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v12, :cond_38

    .line 1077
    .line 1078
    if-nez v13, :cond_38

    .line 1079
    .line 1080
    if-eqz v2, :cond_37

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_37
    move/from16 v18, v8

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/16 v12, 0xa

    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_38
    :goto_1c
    if-nez v12, :cond_3b

    .line 1090
    .line 1091
    iget-object v4, v3, Lhm2;->r:Lsc1;

    .line 1092
    .line 1093
    sget v7, Lgt4;->a:I

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_39

    .line 1101
    .line 1102
    move/from16 v18, v8

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_39
    iget-object v4, v3, Lhm2;->r:Lsc1;

    .line 1106
    .line 1107
    if-nez v4, :cond_3a

    .line 1108
    .line 1109
    move/from16 v18, v8

    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_3a
    move/from16 v18, v8

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    :goto_1d
    iput-object v7, v3, Lhm2;->r:Lsc1;

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    const/16 v12, 0xa

    .line 1120
    .line 1121
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_3b
    move/from16 v18, v8

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    :goto_1e
    const/16 v12, 0xa

    .line 1129
    .line 1130
    :goto_1f
    if-nez v13, :cond_3e

    .line 1131
    .line 1132
    iget-object v4, v3, Lhm2;->s:Lsc1;

    .line 1133
    .line 1134
    sget v8, Lgt4;->a:I

    .line 1135
    .line 1136
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_3c

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_3c
    iget-object v4, v3, Lhm2;->s:Lsc1;

    .line 1144
    .line 1145
    if-nez v4, :cond_3d

    .line 1146
    .line 1147
    const/4 v8, 0x1

    .line 1148
    goto :goto_20

    .line 1149
    :cond_3d
    const/4 v8, 0x0

    .line 1150
    :goto_20
    iput-object v7, v3, Lhm2;->s:Lsc1;

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3e
    :goto_21
    if-nez v2, :cond_41

    .line 1157
    .line 1158
    iget-object v2, v3, Lhm2;->t:Lsc1;

    .line 1159
    .line 1160
    sget v4, Lgt4;->a:I

    .line 1161
    .line 1162
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_3f

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_3f
    iget-object v2, v3, Lhm2;->t:Lsc1;

    .line 1170
    .line 1171
    if-nez v2, :cond_40

    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    goto :goto_22

    .line 1175
    :cond_40
    const/4 v8, 0x0

    .line 1176
    :goto_22
    iput-object v7, v3, Lhm2;->t:Lsc1;

    .line 1177
    .line 1178
    const/4 v4, 0x2

    .line 1179
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_41
    :goto_23
    move-object v2, v7

    .line 1183
    :goto_24
    iget-object v4, v3, Lhm2;->o:Le30;

    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Lhm2;->a(Le30;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_44

    .line 1190
    .line 1191
    iget-object v4, v3, Lhm2;->o:Le30;

    .line 1192
    .line 1193
    iget-object v7, v4, Le30;->t:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v7, Lsc1;

    .line 1196
    .line 1197
    iget v8, v7, Lsc1;->v:I

    .line 1198
    .line 1199
    const/4 v13, -0x1

    .line 1200
    if-eq v8, v13, :cond_44

    .line 1201
    .line 1202
    iget v4, v4, Le30;->i:I

    .line 1203
    .line 1204
    iget-object v8, v3, Lhm2;->r:Lsc1;

    .line 1205
    .line 1206
    sget v13, Lgt4;->a:I

    .line 1207
    .line 1208
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eqz v8, :cond_42

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_42
    iget-object v8, v3, Lhm2;->r:Lsc1;

    .line 1216
    .line 1217
    if-nez v8, :cond_43

    .line 1218
    .line 1219
    if-nez v4, :cond_43

    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    goto :goto_25

    .line 1223
    :cond_43
    move v8, v4

    .line 1224
    :goto_25
    iput-object v7, v3, Lhm2;->r:Lsc1;

    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1228
    .line 1229
    .line 1230
    :goto_26
    iput-object v2, v3, Lhm2;->o:Le30;

    .line 1231
    .line 1232
    :cond_44
    iget-object v4, v3, Lhm2;->p:Le30;

    .line 1233
    .line 1234
    invoke-virtual {v3, v4}, Lhm2;->a(Le30;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_47

    .line 1239
    .line 1240
    iget-object v4, v3, Lhm2;->p:Le30;

    .line 1241
    .line 1242
    iget-object v7, v4, Le30;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v7, Lsc1;

    .line 1245
    .line 1246
    iget v4, v4, Le30;->i:I

    .line 1247
    .line 1248
    iget-object v8, v3, Lhm2;->s:Lsc1;

    .line 1249
    .line 1250
    sget v13, Lgt4;->a:I

    .line 1251
    .line 1252
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_45

    .line 1257
    .line 1258
    goto :goto_28

    .line 1259
    :cond_45
    iget-object v8, v3, Lhm2;->s:Lsc1;

    .line 1260
    .line 1261
    if-nez v8, :cond_46

    .line 1262
    .line 1263
    if-nez v4, :cond_46

    .line 1264
    .line 1265
    const/4 v8, 0x1

    .line 1266
    goto :goto_27

    .line 1267
    :cond_46
    move v8, v4

    .line 1268
    :goto_27
    iput-object v7, v3, Lhm2;->s:Lsc1;

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1272
    .line 1273
    .line 1274
    :goto_28
    iput-object v2, v3, Lhm2;->p:Le30;

    .line 1275
    .line 1276
    :cond_47
    iget-object v4, v3, Lhm2;->q:Le30;

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Lhm2;->a(Le30;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_4a

    .line 1283
    .line 1284
    iget-object v4, v3, Lhm2;->q:Le30;

    .line 1285
    .line 1286
    iget-object v7, v4, Le30;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v7, Lsc1;

    .line 1289
    .line 1290
    iget v4, v4, Le30;->i:I

    .line 1291
    .line 1292
    iget-object v8, v3, Lhm2;->t:Lsc1;

    .line 1293
    .line 1294
    sget v13, Lgt4;->a:I

    .line 1295
    .line 1296
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_48

    .line 1301
    .line 1302
    goto :goto_2a

    .line 1303
    :cond_48
    iget-object v8, v3, Lhm2;->t:Lsc1;

    .line 1304
    .line 1305
    if-nez v8, :cond_49

    .line 1306
    .line 1307
    if-nez v4, :cond_49

    .line 1308
    .line 1309
    const/4 v8, 0x1

    .line 1310
    goto :goto_29

    .line 1311
    :cond_49
    move v8, v4

    .line 1312
    :goto_29
    iput-object v7, v3, Lhm2;->t:Lsc1;

    .line 1313
    .line 1314
    const/4 v4, 0x2

    .line 1315
    invoke-virtual/range {v3 .. v8}, Lhm2;->e(IJLsc1;I)V

    .line 1316
    .line 1317
    .line 1318
    :goto_2a
    iput-object v2, v3, Lhm2;->q:Le30;

    .line 1319
    .line 1320
    :cond_4a
    iget-object v2, v3, Lhm2;->a:Landroid/content/Context;

    .line 1321
    .line 1322
    invoke-static {v2}, Ljw2;->c(Landroid/content/Context;)Ljw2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Ljw2;->d()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    packed-switch v2, :pswitch_data_2

    .line 1331
    .line 1332
    .line 1333
    :pswitch_8
    const/4 v7, 0x1

    .line 1334
    goto :goto_2b

    .line 1335
    :pswitch_9
    move/from16 v7, v17

    .line 1336
    .line 1337
    goto :goto_2b

    .line 1338
    :pswitch_a
    move/from16 v7, v16

    .line 1339
    .line 1340
    goto :goto_2b

    .line 1341
    :pswitch_b
    const/4 v7, 0x3

    .line 1342
    goto :goto_2b

    .line 1343
    :pswitch_c
    move/from16 v7, v18

    .line 1344
    .line 1345
    goto :goto_2b

    .line 1346
    :pswitch_d
    move v7, v11

    .line 1347
    goto :goto_2b

    .line 1348
    :pswitch_e
    const/4 v7, 0x4

    .line 1349
    goto :goto_2b

    .line 1350
    :pswitch_f
    const/4 v7, 0x2

    .line 1351
    goto :goto_2b

    .line 1352
    :pswitch_10
    move/from16 v7, v19

    .line 1353
    .line 1354
    goto :goto_2b

    .line 1355
    :pswitch_11
    const/4 v7, 0x0

    .line 1356
    :goto_2b
    iget v2, v3, Lhm2;->m:I

    .line 1357
    .line 1358
    if-eq v7, v2, :cond_4b

    .line 1359
    .line 1360
    iput v7, v3, Lhm2;->m:I

    .line 1361
    .line 1362
    iget-object v2, v3, Lhm2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1363
    .line 1364
    invoke-static {}, Lgm2;->c()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v4, v7}, Lfm2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    iget-wide v7, v3, Lhm2;->d:J

    .line 1373
    .line 1374
    sub-long v7, v5, v7

    .line 1375
    .line 1376
    invoke-static {v4, v7, v8}, Lfm2;->b(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v4}, Lfm2;->c(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-static {v2, v4}, Lfm2;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_4b
    check-cast v0, Lm41;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lm41;->p()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    const/4 v4, 0x2

    .line 1394
    const/4 v8, 0x0

    .line 1395
    if-eq v2, v4, :cond_4c

    .line 1396
    .line 1397
    iput-boolean v8, v3, Lhm2;->u:Z

    .line 1398
    .line 1399
    :cond_4c
    invoke-virtual {v0}, Lm41;->Q()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v0, Lm41;->g0:Lg83;

    .line 1403
    .line 1404
    iget-object v2, v2, Lg83;->f:La41;

    .line 1405
    .line 1406
    if-nez v2, :cond_4d

    .line 1407
    .line 1408
    iput-boolean v8, v3, Lhm2;->w:Z

    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :cond_4d
    iget-object v2, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 1412
    .line 1413
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_4e

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    iput-boolean v4, v3, Lhm2;->w:Z

    .line 1421
    .line 1422
    :cond_4e
    :goto_2c
    invoke-virtual {v0}, Lm41;->p()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iget-boolean v4, v3, Lhm2;->u:Z

    .line 1427
    .line 1428
    if-eqz v4, :cond_4f

    .line 1429
    .line 1430
    :goto_2d
    const/4 v4, 0x1

    .line 1431
    goto/16 :goto_2f

    .line 1432
    .line 1433
    :cond_4f
    iget-boolean v4, v3, Lhm2;->w:Z

    .line 1434
    .line 1435
    if-eqz v4, :cond_50

    .line 1436
    .line 1437
    move v11, v10

    .line 1438
    goto :goto_2d

    .line 1439
    :cond_50
    const/4 v4, 0x4

    .line 1440
    if-ne v2, v4, :cond_51

    .line 1441
    .line 1442
    const/4 v4, 0x1

    .line 1443
    const/16 v11, 0xb

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :cond_51
    const/16 v11, 0xc

    .line 1447
    .line 1448
    const/4 v7, 0x2

    .line 1449
    if-ne v2, v7, :cond_56

    .line 1450
    .line 1451
    iget v2, v3, Lhm2;->l:I

    .line 1452
    .line 1453
    if-eqz v2, :cond_55

    .line 1454
    .line 1455
    if-eq v2, v7, :cond_55

    .line 1456
    .line 1457
    if-ne v2, v11, :cond_52

    .line 1458
    .line 1459
    goto :goto_2e

    .line 1460
    :cond_52
    invoke-virtual {v0}, Lm41;->o()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_53

    .line 1465
    .line 1466
    move/from16 v11, v17

    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_53
    invoke-virtual {v0}, Lm41;->Q()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 1473
    .line 1474
    iget v0, v0, Lg83;->n:I

    .line 1475
    .line 1476
    if-eqz v0, :cond_54

    .line 1477
    .line 1478
    move v11, v12

    .line 1479
    goto :goto_2d

    .line 1480
    :cond_54
    move/from16 v11, v18

    .line 1481
    .line 1482
    goto :goto_2d

    .line 1483
    :cond_55
    :goto_2e
    move v11, v7

    .line 1484
    goto :goto_2d

    .line 1485
    :cond_56
    const/4 v7, 0x3

    .line 1486
    if-ne v2, v7, :cond_58

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lm41;->o()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_57

    .line 1493
    .line 1494
    move v11, v4

    .line 1495
    goto :goto_2d

    .line 1496
    :cond_57
    invoke-virtual {v0}, Lm41;->Q()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 1500
    .line 1501
    iget v0, v0, Lg83;->n:I

    .line 1502
    .line 1503
    if-eqz v0, :cond_55

    .line 1504
    .line 1505
    move/from16 v11, v19

    .line 1506
    .line 1507
    goto :goto_2d

    .line 1508
    :cond_58
    const/4 v4, 0x1

    .line 1509
    if-ne v2, v4, :cond_59

    .line 1510
    .line 1511
    iget v0, v3, Lhm2;->l:I

    .line 1512
    .line 1513
    if-eqz v0, :cond_59

    .line 1514
    .line 1515
    goto :goto_2f

    .line 1516
    :cond_59
    iget v11, v3, Lhm2;->l:I

    .line 1517
    .line 1518
    :goto_2f
    iget v0, v3, Lhm2;->l:I

    .line 1519
    .line 1520
    if-eq v0, v11, :cond_5a

    .line 1521
    .line 1522
    iput v11, v3, Lhm2;->l:I

    .line 1523
    .line 1524
    iput-boolean v4, v3, Lhm2;->A:Z

    .line 1525
    .line 1526
    iget-object v0, v3, Lhm2;->c:Landroid/media/metrics/PlaybackSession;

    .line 1527
    .line 1528
    invoke-static {}, Lgm2;->f()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iget v4, v3, Lhm2;->l:I

    .line 1533
    .line 1534
    invoke-static {v2, v4}, Lfm2;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    iget-wide v7, v3, Lhm2;->d:J

    .line 1539
    .line 1540
    sub-long/2addr v5, v7

    .line 1541
    invoke-static {v2, v5, v6}, Lgm2;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-static {v2}, Lgm2;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v0, v2}, Lgm2;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_5a
    iget-object v0, v1, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 1553
    .line 1554
    const/16 v1, 0x404

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_5b

    .line 1561
    .line 1562
    iget-object v0, v3, Lhm2;->b:Lwm0;

    .line 1563
    .line 1564
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ln6;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Lwm0;->b(Ln6;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_5b
    :goto_30
    return-void

    .line 1577
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public c(ILkl4;[I)Lto3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lzj0;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lzj0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lzj0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lsn0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lap1;->l()Lwo1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Lkl4;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lvn0;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lvn0;-><init>(ILkl4;ILsn0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lso1;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lwo1;->f()Lto3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v3, [I

    .line 50
    .line 51
    aget v6, v3, p1

    .line 52
    .line 53
    iget v0, v4, Lul4;->e:I

    .line 54
    .line 55
    iget v1, v4, Lul4;->f:I

    .line 56
    .line 57
    iget-boolean v3, v4, Lul4;->g:Z

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v0, v10, :cond_8

    .line 63
    .line 64
    if-ne v1, v10, :cond_1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    move v7, v10

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget v11, v2, Lkl4;->a:I

    .line 71
    .line 72
    if-ge v5, v11, :cond_7

    .line 73
    .line 74
    iget-object v11, v2, Lkl4;->d:[Lsc1;

    .line 75
    .line 76
    aget-object v11, v11, v5

    .line 77
    .line 78
    iget v12, v11, Lsc1;->u:I

    .line 79
    .line 80
    iget v13, v11, Lsc1;->v:I

    .line 81
    .line 82
    if-lez v12, :cond_6

    .line 83
    .line 84
    if-lez v13, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-le v12, v13, :cond_2

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v15, 0x0

    .line 98
    :goto_3
    if-eq v14, v15, :cond_4

    .line 99
    .line 100
    move v14, v0

    .line 101
    move v15, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v15, v0

    .line 104
    move v14, v1

    .line 105
    :goto_4
    mul-int v8, v12, v14

    .line 106
    .line 107
    mul-int v9, v13, v15

    .line 108
    .line 109
    if-lt v8, v9, :cond_5

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-static {v9, v12}, Lgt4;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v9, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-static {v8, v13}, Lgt4;->f(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    move-object v8, v9

    .line 131
    :goto_5
    iget v9, v11, Lsc1;->u:I

    .line 132
    .line 133
    mul-int v11, v9, v13

    .line 134
    .line 135
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    const v14, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v12, v14

    .line 142
    float-to-int v12, v12

    .line 143
    if-lt v9, v12, :cond_6

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    mul-float/2addr v8, v14

    .line 149
    float-to-int v8, v8

    .line 150
    if-lt v13, v8, :cond_6

    .line 151
    .line 152
    if-ge v11, v7, :cond_6

    .line 153
    .line 154
    move v7, v11

    .line 155
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v8, v7

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    move v8, v10

    .line 161
    :goto_7
    invoke-static {}, Lap1;->l()Lwo1;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_8
    iget v0, v2, Lkl4;->a:I

    .line 167
    .line 168
    if-ge v3, v0, :cond_d

    .line 169
    .line 170
    iget-object v0, v2, Lkl4;->d:[Lsc1;

    .line 171
    .line 172
    aget-object v0, v0, v3

    .line 173
    .line 174
    iget v1, v0, Lsc1;->u:I

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    if-eq v1, v5, :cond_a

    .line 178
    .line 179
    iget v0, v0, Lsc1;->v:I

    .line 180
    .line 181
    if-ne v0, v5, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    mul-int/2addr v1, v0

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_9
    move v1, v5

    .line 187
    :goto_a
    if-eq v8, v10, :cond_c

    .line 188
    .line 189
    if-eq v1, v5, :cond_b

    .line 190
    .line 191
    if-gt v1, v8, :cond_b

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_c
    :goto_b
    const/4 v7, 0x1

    .line 197
    :goto_c
    new-instance v0, Lyn0;

    .line 198
    .line 199
    aget v5, p3, v3

    .line 200
    .line 201
    move/from16 v1, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lyn0;-><init>(ILkl4;ILsn0;IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lso1;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {v9}, Lwo1;->f()Lto3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzj0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6;

    .line 4
    .line 5
    iget-object p0, p0, Lzj0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcm2;

    .line 8
    .line 9
    check-cast p1, Lhm2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln6;->d:Lqm2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Le30;

    .line 20
    .line 21
    iget-object v3, p0, Lcm2;->c:Lsc1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcm2;->d:I

    .line 27
    .line 28
    iget-object v5, p1, Lhm2;->b:Lwm0;

    .line 29
    .line 30
    iget-object v0, v0, Ln6;->b:Ldk4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lwm0;->d(Ldk4;Lqm2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v3, v4, v0}, Le30;-><init>(Lsc1;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcm2;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object v2, p1, Lhm2;->q:Le30;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object v2, p1, Lhm2;->p:Le30;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v2, p1, Lhm2;->o:Le30;

    .line 63
    .line 64
    return-void
.end method
