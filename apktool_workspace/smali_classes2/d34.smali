.class public final Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls0;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:Lrv0;

.field public static final H:[B

.field public static final I:[F

.field public static final J:Ljava/lang/Object;

.field public static K:[I

.field public static final L:Lmw;

.field public static final M:Lmw;

.field public static final N:Lmw;

.field public static final O:Lib;

.field public static final t:Lar;

.field public static final u:Lar;

.field public static final v:Ltp4;

.field public static final w:Ltp4;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lo43;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lar;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld34;->t:Lar;

    .line 9
    .line 10
    new-instance v0, Lar;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lar;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld34;->u:Lar;

    .line 18
    .line 19
    new-instance v0, Ltp4;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld34;->v:Ltp4;

    .line 27
    .line 28
    new-instance v0, Ltp4;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ltp4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld34;->w:Ltp4;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v3, v0, [I

    .line 40
    .line 41
    fill-array-data v3, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v3, Ld34;->x:[I

    .line 45
    .line 46
    new-array v3, v0, [I

    .line 47
    .line 48
    fill-array-data v3, :array_1

    .line 49
    .line 50
    .line 51
    sput-object v3, Ld34;->y:[I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    new-array v4, v3, [I

    .line 56
    .line 57
    fill-array-data v4, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v4, Ld34;->z:[I

    .line 61
    .line 62
    new-array v4, v0, [I

    .line 63
    .line 64
    fill-array-data v4, :array_3

    .line 65
    .line 66
    .line 67
    sput-object v4, Ld34;->A:[I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    filled-new-array {v4, v5, v1, v6}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sput-object v7, Ld34;->B:[I

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    const/16 v9, 0x9

    .line 84
    .line 85
    filled-new-array {v8, v9, v6, v7}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sput-object v7, Ld34;->C:[I

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v10, 0x4

    .line 93
    filled-new-array {v7, v10, v8, v5}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sput-object v7, Ld34;->D:[I

    .line 98
    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    filled-new-array {v9, v2, v7, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ld34;->E:[I

    .line 106
    .line 107
    filled-new-array {v4, v5, v1, v6}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ld34;->F:[I

    .line 112
    .line 113
    new-instance v0, Lrv0;

    .line 114
    .line 115
    const-string v4, "KotlinTypeRefiner"

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v0, v4, v5}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ld34;->G:Lrv0;

    .line 122
    .line 123
    new-array v0, v10, [B

    .line 124
    .line 125
    fill-array-data v0, :array_4

    .line 126
    .line 127
    .line 128
    sput-object v0, Ld34;->H:[B

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    new-array v0, v0, [F

    .line 133
    .line 134
    fill-array-data v0, :array_5

    .line 135
    .line 136
    .line 137
    sput-object v0, Ld34;->I:[F

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, Ld34;->J:Ljava/lang/Object;

    .line 145
    .line 146
    new-array v0, v1, [I

    .line 147
    .line 148
    sput-object v0, Ld34;->K:[I

    .line 149
    .line 150
    new-instance v0, Lb50;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lb50;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lkw0;

    .line 156
    .line 157
    const/16 v2, 0x1b

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lmw;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Ld34;->L:Lmw;

    .line 168
    .line 169
    new-instance v0, Lb50;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Lb50;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lkw0;

    .line 175
    .line 176
    const/16 v2, 0x1c

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lmw;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Ld34;->M:Lmw;

    .line 187
    .line 188
    new-instance v0, Lb50;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lkw0;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lkw0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lmw;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Ld34;->N:Lmw;

    .line 206
    .line 207
    new-instance v0, Lib;

    .line 208
    .line 209
    const/16 v1, 0x3fe

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lib;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Ld34;->O:Lib;

    .line 215
    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lo43;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld34;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld34;->i:Lo43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lfi;Lzc1;)Lth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lth;

    .line 20
    .line 21
    invoke-interface {v1}, Lth;->i()Lzc1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lth;

    .line 34
    .line 35
    return-object v0
.end method

.method public static D([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lrs;->q(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ld34;->l([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ld34;->l([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Ld34;->l([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Ld34;->l([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static E(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    invoke-static {}, Lap1;->l()Lwo1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move v8, v0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, Ld34;->D([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, Lso1;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Lwo1;->f()Lto3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v7, v0

    .line 53
    :goto_2
    iget v8, v6, Lto3;->u:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 69
    .line 70
    new-instance v8, Ltz;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v2, v9, v4}, Ltz;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ld34;->U(Ltz;)Lef2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, Lef2;->a:I

    .line 91
    .line 92
    const/16 v11, 0x21

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget v9, v9, Lef2;->b:I

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, Ltz;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, Ltz;->s()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, Ld34;->V(Ltz;ZILet2;)Let2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Let2;->a:I

    .line 117
    .line 118
    iget-boolean v1, p0, Let2;->b:Z

    .line 119
    .line 120
    iget v2, p0, Let2;->c:I

    .line 121
    .line 122
    iget v3, p0, Let2;->d:I

    .line 123
    .line 124
    iget-object v4, p0, Let2;->e:[I

    .line 125
    .line 126
    iget v5, p0, Let2;->f:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Ls30;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v3
.end method

.method public static F()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/util/Locale;)Lc4;
    .locals 2

    .line 1
    sget-object v0, Lc4;->e:Lc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lc4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sput-object v0, Lc4;->e:Lc4;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc4;->e:Lc4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static I([B)Ltz;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x25

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, -0xe

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, -0x18

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-byte v2, p0, v1

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, v4

    .line 58
    .line 59
    aput-byte v5, p0, v1

    .line 60
    .line 61
    aput-byte v2, p0, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ltz;

    .line 67
    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Ltz;-><init>([BI)V

    .line 70
    .line 71
    .line 72
    aget-byte v0, p0, v0

    .line 73
    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Ltz;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Ltz;-><init>([BI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ltz;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    if-lt v2, v4, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Ltz;->t(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ltz;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 103
    .line 104
    iget v5, v1, Ltz;->d:I

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v7, v1, Ltz;->d:I

    .line 115
    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 120
    .line 121
    .line 122
    shr-int v7, v9, v7

    .line 123
    .line 124
    shl-int v9, v3, v8

    .line 125
    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Ltz;->b:[B

    .line 129
    .line 130
    iget v10, v1, Ltz;->c:I

    .line 131
    .line 132
    aget-byte v11, v9, v10

    .line 133
    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 137
    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 139
    .line 140
    ushr-int v11, v4, v5

    .line 141
    .line 142
    shl-int v8, v11, v8

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 147
    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Ltz;->b:[B

    .line 150
    .line 151
    if-le v5, v6, :cond_3

    .line 152
    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 156
    .line 157
    ushr-int v9, v4, v9

    .line 158
    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 163
    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 167
    .line 168
    aget-byte v8, v7, v10

    .line 169
    .line 170
    shl-int v9, v3, v6

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 176
    .line 177
    shl-int v5, v3, v5

    .line 178
    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ltz;->t(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ltz;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, v0, p0}, Ltz;->o(I[B)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Ltz;

    .line 199
    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Ltz;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static J(Lfi;Lzc1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lfi;->j(Lzc1;)Lth;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static K(Lzw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llv;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Lhj0;->getName()Llt2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Llv;->c:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Lyp0;->c(Ljj0;)Lzc1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Ly30;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Li32;->y(Lhj0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzw;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ld34;->K(Lzw;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static L(Ljava/util/List;Lpg0;Ljd1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    new-instance v1, Log0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p2, v0, v2}, Log0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Ld34;->y(Ljava/util/List;Lpg0;Lrs;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static N(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static O(Loe1;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lzw;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, Lvp0;->n(Lhj0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static P(Loe1;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lij0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc94;->c:Llt2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ld34;->O(Loe1;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Q(Loe1;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lij0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc94;->a:Llt2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ld34;->O(Loe1;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static R(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static final S(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/high16 v1, 0x42580000    # 54.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x431c0000    # 156.0f

    .line 8
    .line 9
    mul-float/2addr p0, v1

    .line 10
    add-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public static T(ILandroid/view/View;Landroid/view/autofill/AutofillManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lho;->a(ILandroid/view/View;Landroid/view/autofill/AutofillManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Ltz;)Lef2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltz;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ltz;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ltz;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Ltz;->i(I)I

    .line 15
    .line 16
    .line 17
    new-instance p0, Lef2;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lef2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static V(Ltz;ZILet2;)Let2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ltz;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ltz;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Ltz;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ltz;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ltz;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Let2;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Let2;->b:Z

    .line 72
    .line 73
    iget v9, v2, Let2;->c:I

    .line 74
    .line 75
    iget v11, v2, Let2;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Let2;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Ltz;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ltz;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ltz;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Ltz;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Ltz;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Let2;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Let2;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static W([BII)Len0;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    :goto_0
    aget-byte v1, p0, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ltz;

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    invoke-direct {v1, p0, p1, p2}, Ltz;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/16 p0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ltz;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_e

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ltz;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move v2, p2

    .line 42
    :goto_1
    const/16 v3, 0xff

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    add-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ltz;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/2addr v2, p1

    .line 54
    invoke-virtual {v1, p0}, Ltz;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v4, p2

    .line 59
    :goto_2
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    add-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ltz;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/2addr v4, p1

    .line 69
    if-eqz v4, :cond_e

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ltz;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    const/16 p0, 0xb0

    .line 80
    .line 81
    if-ne v2, p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ltz;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1}, Ltz;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ltz;->m()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v2, p2

    .line 99
    :goto_3
    invoke-virtual {v1}, Ltz;->m()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, -0x1

    .line 104
    move v5, p2

    .line 105
    :goto_4
    if-gt v5, v3, :cond_d

    .line 106
    .line 107
    invoke-virtual {v1}, Ltz;->m()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Ltz;->m()I

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-virtual {v1, v6}, Ltz;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x3f

    .line 120
    .line 121
    if-ne v7, v8, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    if-nez v7, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, p0, -0x1e

    .line 127
    .line 128
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    add-int/2addr v7, p0

    .line 134
    add-int/lit8 v7, v7, -0x1f

    .line 135
    .line 136
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_5
    invoke-virtual {v1, v7}, Ltz;->i(I)I

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ltz;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v8, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    if-nez v6, :cond_a

    .line 153
    .line 154
    add-int/lit8 v6, v2, -0x1e

    .line 155
    .line 156
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    add-int/2addr v6, v2

    .line 162
    add-int/lit8 v6, v6, -0x1f

    .line 163
    .line 164
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :goto_6
    invoke-virtual {v1, v6}, Ltz;->i(I)I

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v1}, Ltz;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ltz;->t(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    new-instance p0, Len0;

    .line 186
    .line 187
    invoke-direct {p0, v4, v0}, Len0;-><init>(II)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public static X([BIILyi3;)Lht2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ltz;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Ltz;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ld34;->U(Ltz;)Lef2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Ltz;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Ltz;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Ltz;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Ltz;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lef2;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lyi3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lap1;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v7

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ldt2;

    .line 71
    .line 72
    iget v4, v4, Ldt2;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ltz;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v2, v10}, Ld34;->V(Ltz;ZILet2;)Let2;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_2
    :goto_2
    move-object v12, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v11, v3, Lyi3;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lft2;

    .line 93
    .line 94
    iget-object v12, v11, Lft2;->b:[I

    .line 95
    .line 96
    iget-object v11, v11, Lft2;->a:Lap1;

    .line 97
    .line 98
    aget v12, v12, v4

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-le v13, v12, :cond_2

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Let2;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v6}, Ltz;->m()I

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Ltz;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Ltz;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v13, v11

    .line 133
    :goto_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v14, v3, Lyi3;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lft2;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-object v15, v14, Lft2;->a:Lap1;

    .line 142
    .line 143
    if-ne v13, v11, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lft2;->b:[I

    .line 146
    .line 147
    aget v13, v13, v4

    .line 148
    .line 149
    :cond_5
    if-eq v13, v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-le v14, v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lgt2;

    .line 162
    .line 163
    iget v14, v13, Lgt2;->a:I

    .line 164
    .line 165
    iget v14, v13, Lgt2;->d:I

    .line 166
    .line 167
    iget v15, v13, Lgt2;->e:I

    .line 168
    .line 169
    iget v11, v13, Lgt2;->b:I

    .line 170
    .line 171
    iget v13, v13, Lgt2;->c:I

    .line 172
    .line 173
    :goto_5
    move/from16 v29, v13

    .line 174
    .line 175
    move v13, v11

    .line 176
    move v11, v15

    .line 177
    move v15, v14

    .line 178
    move/from16 v14, v29

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_6
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_7
    invoke-virtual {v6}, Ltz;->m()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Ltz;->s()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v6}, Ltz;->m()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v6}, Ltz;->m()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v6}, Ltz;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6}, Ltz;->m()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v6}, Ltz;->m()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v6}, Ltz;->m()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v6}, Ltz;->m()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eq v11, v7, :cond_a

    .line 226
    .line 227
    if-ne v11, v5, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move/from16 v19, v7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_6
    move/from16 v19, v5

    .line 234
    .line 235
    :goto_7
    add-int v15, v15, v16

    .line 236
    .line 237
    mul-int v15, v15, v19

    .line 238
    .line 239
    sub-int/2addr v13, v15

    .line 240
    if-ne v11, v7, :cond_b

    .line 241
    .line 242
    move v11, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v11, v7

    .line 245
    :goto_8
    add-int v17, v17, v18

    .line 246
    .line 247
    mul-int v17, v17, v11

    .line 248
    .line 249
    sub-int v14, v14, v17

    .line 250
    .line 251
    :cond_c
    move v15, v14

    .line 252
    move v14, v13

    .line 253
    invoke-virtual {v6}, Ltz;->m()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v6}, Ltz;->m()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_5

    .line 262
    :goto_9
    invoke-virtual {v6}, Ltz;->m()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6}, Ltz;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_d

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move/from16 v17, v2

    .line 278
    .line 279
    :goto_a
    move/from16 v8, v17

    .line 280
    .line 281
    const/4 v10, -0x1

    .line 282
    :goto_b
    if-gt v8, v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6}, Ltz;->m()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ltz;->m()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v6}, Ltz;->m()I

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move/from16 v18, v10

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    const/16 v18, -0x1

    .line 306
    .line 307
    :goto_c
    invoke-virtual {v6}, Ltz;->m()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ltz;->m()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ltz;->m()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ltz;->m()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ltz;->m()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ltz;->m()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ltz;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    if-eqz v9, :cond_10

    .line 332
    .line 333
    invoke-virtual {v6}, Ltz;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/4 v2, 0x0

    .line 339
    :goto_d
    const/4 v5, 0x6

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ltz;->t(I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const/4 v0, 0x2

    .line 346
    goto :goto_13

    .line 347
    :cond_12
    invoke-virtual {v6}, Ltz;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_e
    if-ge v2, v0, :cond_11

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_f
    if-ge v8, v5, :cond_17

    .line 358
    .line 359
    invoke-virtual {v6}, Ltz;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    invoke-virtual {v6}, Ltz;->m()I

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_13
    shl-int/lit8 v9, v2, 0x1

    .line 370
    .line 371
    add-int/2addr v9, v0

    .line 372
    shl-int v9, v7, v9

    .line 373
    .line 374
    const/16 v10, 0x40

    .line 375
    .line 376
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-le v2, v7, :cond_14

    .line 381
    .line 382
    invoke-virtual {v6}, Ltz;->n()I

    .line 383
    .line 384
    .line 385
    :cond_14
    const/4 v10, 0x0

    .line 386
    :goto_10
    if-ge v10, v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6}, Ltz;->n()I

    .line 389
    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_15
    :goto_11
    if-ne v2, v1, :cond_16

    .line 395
    .line 396
    move v9, v1

    .line 397
    goto :goto_12

    .line 398
    :cond_16
    move v9, v7

    .line 399
    :goto_12
    add-int/2addr v8, v9

    .line 400
    goto :goto_f

    .line 401
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_13
    invoke-virtual {v6, v0}, Ltz;->t(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ltz;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ltz;->t(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ltz;->m()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ltz;->m()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ltz;->s()V

    .line 425
    .line 426
    .line 427
    :cond_18
    invoke-virtual {v6}, Ltz;->m()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v2, 0x0

    .line 432
    new-array v5, v2, [I

    .line 433
    .line 434
    new-array v8, v2, [I

    .line 435
    .line 436
    move v9, v2

    .line 437
    const/4 v2, -0x1

    .line 438
    const/4 v10, -0x1

    .line 439
    :goto_14
    if-ge v9, v0, :cond_2a

    .line 440
    .line 441
    if-eqz v9, :cond_25

    .line 442
    .line 443
    invoke-virtual {v6}, Ltz;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    if-eqz v19, :cond_25

    .line 448
    .line 449
    move/from16 v19, v7

    .line 450
    .line 451
    add-int v7, v10, v2

    .line 452
    .line 453
    invoke-virtual {v6}, Ltz;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    invoke-virtual {v6}, Ltz;->m()I

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    add-int/lit8 v21, v21, 0x1

    .line 462
    .line 463
    const/16 v17, 0x2

    .line 464
    .line 465
    mul-int/lit8 v20, v20, 0x2

    .line 466
    .line 467
    rsub-int/lit8 v20, v20, 0x1

    .line 468
    .line 469
    mul-int v20, v20, v21

    .line 470
    .line 471
    add-int/lit8 v1, v7, 0x1

    .line 472
    .line 473
    move/from16 v22, v0

    .line 474
    .line 475
    new-array v0, v1, [Z

    .line 476
    .line 477
    move-object/from16 v23, v0

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_15
    if-gt v0, v7, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v6}, Ltz;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    if-nez v24, :cond_19

    .line 487
    .line 488
    invoke-virtual {v6}, Ltz;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v24

    .line 492
    aput-boolean v24, v23, v0

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_19
    aput-boolean v19, v23, v0

    .line 496
    .line 497
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_1a
    new-array v0, v1, [I

    .line 501
    .line 502
    new-array v1, v1, [I

    .line 503
    .line 504
    add-int/lit8 v24, v2, -0x1

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    :goto_17
    if-ltz v24, :cond_1c

    .line 509
    .line 510
    aget v26, v8, v24

    .line 511
    .line 512
    add-int v26, v26, v20

    .line 513
    .line 514
    if-gez v26, :cond_1b

    .line 515
    .line 516
    add-int v27, v10, v24

    .line 517
    .line 518
    aget-boolean v27, v23, v27

    .line 519
    .line 520
    if-eqz v27, :cond_1b

    .line 521
    .line 522
    add-int/lit8 v27, v25, 0x1

    .line 523
    .line 524
    aput v26, v0, v25

    .line 525
    .line 526
    move/from16 v25, v27

    .line 527
    .line 528
    :cond_1b
    add-int/lit8 v24, v24, -0x1

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1c
    if-gez v20, :cond_1d

    .line 532
    .line 533
    aget-boolean v24, v23, v7

    .line 534
    .line 535
    if-eqz v24, :cond_1d

    .line 536
    .line 537
    add-int/lit8 v24, v25, 0x1

    .line 538
    .line 539
    aput v20, v0, v25

    .line 540
    .line 541
    move/from16 v25, v24

    .line 542
    .line 543
    :cond_1d
    move/from16 v24, v4

    .line 544
    .line 545
    move/from16 v4, v25

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_18
    if-ge v5, v10, :cond_1f

    .line 551
    .line 552
    aget v26, v25, v5

    .line 553
    .line 554
    add-int v26, v26, v20

    .line 555
    .line 556
    if-gez v26, :cond_1e

    .line 557
    .line 558
    aget-boolean v27, v23, v5

    .line 559
    .line 560
    if-eqz v27, :cond_1e

    .line 561
    .line 562
    add-int/lit8 v27, v4, 0x1

    .line 563
    .line 564
    aput v26, v0, v4

    .line 565
    .line 566
    move/from16 v4, v27

    .line 567
    .line 568
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_1f
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    add-int/lit8 v5, v10, -0x1

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    :goto_19
    if-ltz v5, :cond_21

    .line 580
    .line 581
    aget v27, v25, v5

    .line 582
    .line 583
    add-int v27, v27, v20

    .line 584
    .line 585
    if-lez v27, :cond_20

    .line 586
    .line 587
    aget-boolean v28, v23, v5

    .line 588
    .line 589
    if-eqz v28, :cond_20

    .line 590
    .line 591
    add-int/lit8 v28, v26, 0x1

    .line 592
    .line 593
    aput v27, v1, v26

    .line 594
    .line 595
    move/from16 v26, v28

    .line 596
    .line 597
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    if-lez v20, :cond_22

    .line 601
    .line 602
    aget-boolean v5, v23, v7

    .line 603
    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    add-int/lit8 v5, v26, 0x1

    .line 607
    .line 608
    aput v20, v1, v26

    .line 609
    .line 610
    move/from16 v26, v5

    .line 611
    .line 612
    :cond_22
    move/from16 v5, v26

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_1a
    if-ge v7, v2, :cond_24

    .line 616
    .line 617
    aget v25, v8, v7

    .line 618
    .line 619
    add-int v25, v25, v20

    .line 620
    .line 621
    if-lez v25, :cond_23

    .line 622
    .line 623
    add-int v26, v10, v7

    .line 624
    .line 625
    aget-boolean v26, v23, v26

    .line 626
    .line 627
    if-eqz v26, :cond_23

    .line 628
    .line 629
    add-int/lit8 v26, v5, 0x1

    .line 630
    .line 631
    aput v25, v1, v5

    .line 632
    .line 633
    move/from16 v5, v26

    .line 634
    .line 635
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_24
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v8, v1

    .line 643
    move v10, v4

    .line 644
    move v2, v5

    .line 645
    move-object v5, v0

    .line 646
    goto :goto_1f

    .line 647
    :cond_25
    move/from16 v22, v0

    .line 648
    .line 649
    move/from16 v24, v4

    .line 650
    .line 651
    move/from16 v19, v7

    .line 652
    .line 653
    invoke-virtual {v6}, Ltz;->m()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6}, Ltz;->m()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    new-array v2, v0, [I

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_1b
    if-ge v4, v0, :cond_27

    .line 665
    .line 666
    if-lez v4, :cond_26

    .line 667
    .line 668
    add-int/lit8 v5, v4, -0x1

    .line 669
    .line 670
    aget v5, v2, v5

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_26
    const/4 v5, 0x0

    .line 674
    :goto_1c
    invoke-virtual {v6}, Ltz;->m()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    sub-int/2addr v5, v7

    .line 681
    aput v5, v2, v4

    .line 682
    .line 683
    invoke-virtual {v6}, Ltz;->s()V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_27
    new-array v4, v1, [I

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_1d
    if-ge v5, v1, :cond_29

    .line 693
    .line 694
    if-lez v5, :cond_28

    .line 695
    .line 696
    add-int/lit8 v7, v5, -0x1

    .line 697
    .line 698
    aget v7, v4, v7

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_28
    const/4 v7, 0x0

    .line 702
    :goto_1e
    invoke-virtual {v6}, Ltz;->m()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    add-int/2addr v8, v7

    .line 709
    aput v8, v4, v5

    .line 710
    .line 711
    invoke-virtual {v6}, Ltz;->s()V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_29
    move v10, v0

    .line 718
    move-object v5, v2

    .line 719
    move-object v8, v4

    .line 720
    move v2, v1

    .line 721
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    move/from16 v7, v19

    .line 724
    .line 725
    move/from16 v0, v22

    .line 726
    .line 727
    move/from16 v4, v24

    .line 728
    .line 729
    const/4 v1, 0x3

    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :cond_2a
    move/from16 v24, v4

    .line 733
    .line 734
    move/from16 v19, v7

    .line 735
    .line 736
    invoke-virtual {v6}, Ltz;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2b

    .line 741
    .line 742
    invoke-virtual {v6}, Ltz;->m()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_20
    if-ge v8, v0, :cond_2b

    .line 748
    .line 749
    add-int/lit8 v1, v16, 0x5

    .line 750
    .line 751
    invoke-virtual {v6, v1}, Ltz;->t(I)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_2b
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v6, v0}, Ltz;->t(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ltz;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/high16 v2, 0x3f800000    # 1.0f

    .line 766
    .line 767
    if-eqz v1, :cond_36

    .line 768
    .line 769
    invoke-virtual {v6}, Ltz;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2e

    .line 774
    .line 775
    const/16 v1, 0x8

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Ltz;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/16 v1, 0xff

    .line 782
    .line 783
    if-ne v4, v1, :cond_2c

    .line 784
    .line 785
    const/16 v1, 0x10

    .line 786
    .line 787
    invoke-virtual {v6, v1}, Ltz;->i(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v6, v1}, Ltz;->i(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v4, :cond_2e

    .line 796
    .line 797
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    int-to-float v2, v4

    .line 800
    int-to-float v1, v1

    .line 801
    div-float/2addr v2, v1

    .line 802
    goto :goto_21

    .line 803
    :cond_2c
    const/16 v1, 0x11

    .line 804
    .line 805
    if-ge v4, v1, :cond_2d

    .line 806
    .line 807
    sget-object v1, Ld34;->I:[F

    .line 808
    .line 809
    aget v2, v1, v4

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 813
    .line 814
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 815
    .line 816
    invoke-static {v4, v5, v1}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_2e
    :goto_21
    invoke-virtual {v6}, Ltz;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v6}, Ltz;->s()V

    .line 826
    .line 827
    .line 828
    :cond_2f
    invoke-virtual {v6}, Ltz;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_32

    .line 833
    .line 834
    const/4 v1, 0x3

    .line 835
    invoke-virtual {v6, v1}, Ltz;->t(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ltz;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_30

    .line 843
    .line 844
    move/from16 v5, v19

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_30
    move v5, v0

    .line 848
    :goto_22
    invoke-virtual {v6}, Ltz;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    const/16 v0, 0x8

    .line 855
    .line 856
    invoke-virtual {v6, v0}, Ltz;->i(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v6, v0}, Ltz;->i(I)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v6, v0}, Ltz;->t(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Lh40;->f(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v3}, Lh40;->g(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    goto :goto_23

    .line 876
    :cond_31
    const/4 v0, -0x1

    .line 877
    const/4 v1, -0x1

    .line 878
    goto :goto_23

    .line 879
    :cond_32
    if-eqz v3, :cond_33

    .line 880
    .line 881
    iget-object v0, v3, Lyi3;->v:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lft2;

    .line 884
    .line 885
    if-eqz v0, :cond_33

    .line 886
    .line 887
    iget-object v1, v0, Lft2;->a:Lap1;

    .line 888
    .line 889
    iget-object v0, v0, Lft2;->b:[I

    .line 890
    .line 891
    aget v0, v0, v24

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-le v3, v0, :cond_33

    .line 898
    .line 899
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lit2;

    .line 904
    .line 905
    iget v1, v0, Lit2;->a:I

    .line 906
    .line 907
    iget v3, v0, Lit2;->b:I

    .line 908
    .line 909
    iget v0, v0, Lit2;->c:I

    .line 910
    .line 911
    move v5, v1

    .line 912
    move v1, v0

    .line 913
    move v0, v5

    .line 914
    move v5, v3

    .line 915
    goto :goto_23

    .line 916
    :cond_33
    const/4 v0, -0x1

    .line 917
    const/4 v1, -0x1

    .line 918
    const/4 v5, -0x1

    .line 919
    :goto_23
    invoke-virtual {v6}, Ltz;->h()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_34

    .line 924
    .line 925
    invoke-virtual {v6}, Ltz;->m()I

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ltz;->m()I

    .line 929
    .line 930
    .line 931
    :cond_34
    invoke-virtual {v6}, Ltz;->s()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, Ltz;->h()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_35

    .line 939
    .line 940
    mul-int/lit8 v11, v11, 0x2

    .line 941
    .line 942
    :cond_35
    move/from16 v19, v0

    .line 943
    .line 944
    move/from16 v21, v1

    .line 945
    .line 946
    move/from16 v17, v2

    .line 947
    .line 948
    move/from16 v20, v5

    .line 949
    .line 950
    move/from16 v16, v11

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_36
    move/from16 v17, v2

    .line 954
    .line 955
    move/from16 v16, v11

    .line 956
    .line 957
    const/16 v19, -0x1

    .line 958
    .line 959
    const/16 v20, -0x1

    .line 960
    .line 961
    const/16 v21, -0x1

    .line 962
    .line 963
    :goto_24
    new-instance v11, Lht2;

    .line 964
    .line 965
    invoke-direct/range {v11 .. v21}, Lht2;-><init>(Let2;IIIIFIIII)V

    .line 966
    .line 967
    .line 968
    return-object v11
.end method

.method public static Y([BII)Lyi3;
    .locals 40

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltz;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld34;->U(Ltz;)Lef2;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ltz;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltz;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ltz;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Ltz;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ltz;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Ld34;->V(Ltz;ZILet2;)Let2;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Ltz;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ltz;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ltz;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ltz;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ltz;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Ltz;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lft2;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lft2;-><init>(Lto3;[II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ltz;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    aget-object v20, v2, v13

    .line 173
    .line 174
    add-int/lit8 v21, v19, 0x1

    .line 175
    .line 176
    aput v10, v20, v19

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v19, v21

    .line 181
    .line 182
    :cond_7
    aput v19, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Ltz;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ltz;->t(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ltz;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ltz;->m()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Ltz;->m()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Ltz;->m()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Ltz;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ltz;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v0}, Ltz;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-nez v20, :cond_e

    .line 246
    .line 247
    if-eqz v21, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Ltz;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v22, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Ltz;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-nez v24, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Ltz;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    :cond_11
    if-eqz v24, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Ltz;->m()I

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Ltz;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    :goto_a
    if-nez v24, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Ltz;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    move/from16 v25, v24

    .line 308
    .line 309
    move/from16 v24, v1

    .line 310
    .line 311
    move/from16 v1, v25

    .line 312
    .line 313
    :goto_b
    move-object/from16 v25, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v24, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v20, v21

    .line 321
    .line 322
    move-object/from16 v26, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v27, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Ltz;->m()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ltz;->m()I

    .line 336
    .line 337
    .line 338
    if-eqz v22, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Ltz;->m()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ltz;->m()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Ltz;->s()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v27

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move-object/from16 v7, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v24, v1

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    move-object/from16 v26, v7

    .line 371
    .line 372
    add-int/lit8 v1, v24, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v25, v2

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Ltz;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lyi3;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Ltz;->e:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v23, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Ld34;->V(Ltz;ZILet2;)Let2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Ltz;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v20, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Ltz;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    .line 428
    .line 429
    if-eqz v21, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v20

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Ltz;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    aput v24, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v20, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v27, v24, v9

    .line 480
    .line 481
    aget v28, v13, v7

    .line 482
    .line 483
    add-int/lit8 v28, v28, 0x1

    .line 484
    .line 485
    add-int v28, v28, v27

    .line 486
    .line 487
    aput v28, v24, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v24

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v24, v7

    .line 498
    .line 499
    aput p0, v24, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v24, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Ltz;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v27, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v28, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    aput v29, v9, v28

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v28, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v28, v9, v28

    .line 552
    .line 553
    :goto_16
    if-nez v20, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v29, v27, v28

    .line 559
    .line 560
    aget v30, v13, v7

    .line 561
    .line 562
    move/from16 v31, v7

    .line 563
    .line 564
    add-int/lit8 v7, v30, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v29, v31

    .line 571
    .line 572
    add-int/lit8 v7, v31, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v29, v27, v28

    .line 579
    .line 580
    aget v30, v9, v28

    .line 581
    .line 582
    add-int/lit8 v31, v7, 0x1

    .line 583
    .line 584
    aget v32, v24, v31

    .line 585
    .line 586
    shl-int v32, p2, v32

    .line 587
    .line 588
    add-int/lit8 v32, v32, -0x1

    .line 589
    .line 590
    and-int v30, v30, v32

    .line 591
    .line 592
    aget v32, v24, v7

    .line 593
    .line 594
    shr-int v30, v30, v32

    .line 595
    .line 596
    aput v30, v29, v7

    .line 597
    .line 598
    move/from16 v7, v31

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v20, v9, v13

    .line 615
    .line 616
    aput v15, v1, v20

    .line 617
    .line 618
    move-object/from16 v24, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v28, v27, v13

    .line 638
    .line 639
    aget v28, v28, v20

    .line 640
    .line 641
    aput v28, v24, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v24, v15

    .line 658
    .line 659
    aget v20, v9, v1

    .line 660
    .line 661
    move/from16 v28, v1

    .line 662
    .line 663
    aget v1, v24, v20

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    goto :goto_1c

    .line 669
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_2b
    const/4 v1, 0x1

    .line 673
    :goto_1c
    if-eqz v1, :cond_2c

    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    move-object/from16 v1, v24

    .line 680
    .line 681
    const/16 p2, 0x1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_2d
    move-object/from16 v24, v1

    .line 685
    .line 686
    const/4 v13, 0x4

    .line 687
    invoke-virtual {v0, v13}, Ltz;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v10, 0x2

    .line 692
    if-lt v7, v10, :cond_87

    .line 693
    .line 694
    if-nez v1, :cond_2e

    .line 695
    .line 696
    goto/16 :goto_5c

    .line 697
    .line 698
    :cond_2e
    new-array v10, v7, [I

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ltz;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v20

    .line 707
    aput v20, v10, v13

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_2f
    new-array v1, v3, [I

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 716
    .line 717
    aget v15, v9, v13

    .line 718
    .line 719
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    aput v13, v1, v15

    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    const/4 v15, -0x1

    .line 728
    goto :goto_1e

    .line 729
    :cond_30
    invoke-static {}, Lap1;->l()Lwo1;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const/4 v15, 0x0

    .line 734
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 735
    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    aget v1, v24, v15

    .line 739
    .line 740
    move/from16 v28, v7

    .line 741
    .line 742
    const/16 v27, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v28, -0x1

    .line 745
    .line 746
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ltz v1, :cond_31

    .line 751
    .line 752
    aget v1, v10, v1

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_31
    const/4 v1, -0x1

    .line 756
    :goto_20
    new-instance v7, Ldt2;

    .line 757
    .line 758
    move-object/from16 v27, v9

    .line 759
    .line 760
    aget v9, v20, v15

    .line 761
    .line 762
    invoke-direct {v7, v9, v1}, Ldt2;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v7}, Lso1;->a(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 769
    .line 770
    move-object/from16 v1, v20

    .line 771
    .line 772
    move-object/from16 v9, v27

    .line 773
    .line 774
    move/from16 v7, v28

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_32
    move-object/from16 v27, v9

    .line 778
    .line 779
    invoke-virtual {v13}, Lwo1;->f()Lto3;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v1, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ldt2;

    .line 789
    .line 790
    iget v7, v9, Ldt2;->b:I

    .line 791
    .line 792
    const/4 v9, -0x1

    .line 793
    if-ne v7, v9, :cond_33

    .line 794
    .line 795
    new-instance v0, Lyi3;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_33
    const/4 v7, 0x1

    .line 803
    :goto_21
    if-gt v7, v12, :cond_35

    .line 804
    .line 805
    invoke-virtual {v1, v7}, Lto3;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Ldt2;

    .line 810
    .line 811
    iget v10, v10, Ldt2;->b:I

    .line 812
    .line 813
    if-eq v10, v9, :cond_34

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_35
    move v7, v9

    .line 820
    :goto_22
    if-ne v7, v9, :cond_36

    .line 821
    .line 822
    new-instance v0, Lyi3;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_36
    const/4 v10, 0x2

    .line 830
    new-array v9, v10, [I

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    aput v6, v9, v12

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    aput v6, v9, v17

    .line 838
    .line 839
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 840
    .line 841
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, [[Z

    .line 846
    .line 847
    new-array v15, v10, [I

    .line 848
    .line 849
    aput v6, v15, v12

    .line 850
    .line 851
    aput v6, v15, v17

    .line 852
    .line 853
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, [[Z

    .line 858
    .line 859
    const/4 v12, 0x1

    .line 860
    :goto_23
    if-ge v12, v6, :cond_38

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    :goto_24
    if-ge v15, v12, :cond_37

    .line 864
    .line 865
    aget-object v20, v9, v12

    .line 866
    .line 867
    aget-object v24, v10, v12

    .line 868
    .line 869
    invoke-virtual {v0}, Ltz;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v28

    .line 873
    aput-boolean v28, v24, v15

    .line 874
    .line 875
    aput-boolean v28, v20, v15

    .line 876
    .line 877
    add-int/lit8 v15, v15, 0x1

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_38
    const/4 v12, 0x1

    .line 884
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 888
    .line 889
    move-object/from16 p0, v9

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 893
    .line 894
    aget-object v20, v10, v12

    .line 895
    .line 896
    aget-boolean v24, v20, v9

    .line 897
    .line 898
    if-eqz v24, :cond_39

    .line 899
    .line 900
    aget-object v24, v10, v9

    .line 901
    .line 902
    aget-boolean v24, v24, v15

    .line 903
    .line 904
    if-eqz v24, :cond_39

    .line 905
    .line 906
    const/16 v24, 0x1

    .line 907
    .line 908
    aput-boolean v24, v20, v15

    .line 909
    .line 910
    goto :goto_28

    .line 911
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    goto :goto_27

    .line 914
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 915
    .line 916
    move-object/from16 v9, p0

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_3b
    move-object/from16 p0, v9

    .line 920
    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_3c
    move-object/from16 p0, v9

    .line 925
    .line 926
    new-array v9, v3, [I

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 935
    .line 936
    aget-object v24, p0, v12

    .line 937
    .line 938
    aget-boolean v24, v24, v15

    .line 939
    .line 940
    add-int v20, v20, v24

    .line 941
    .line 942
    add-int/lit8 v15, v15, 0x1

    .line 943
    .line 944
    goto :goto_2a

    .line 945
    :cond_3d
    aget v15, v27, v12

    .line 946
    .line 947
    aput v20, v9, v15

    .line 948
    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_3e
    const/4 v12, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 955
    .line 956
    aget v20, v27, v12

    .line 957
    .line 958
    aget v20, v9, v20

    .line 959
    .line 960
    if-nez v20, :cond_3f

    .line 961
    .line 962
    add-int/lit8 v15, v15, 0x1

    .line 963
    .line 964
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    goto :goto_2b

    .line 967
    :cond_40
    const/4 v12, 0x1

    .line 968
    if-le v15, v12, :cond_41

    .line 969
    .line 970
    new-instance v0, Lyi3;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_41
    new-array v12, v6, [I

    .line 978
    .line 979
    new-array v15, v14, [I

    .line 980
    .line 981
    invoke-virtual {v0}, Ltz;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v20

    .line 985
    if-eqz v20, :cond_42

    .line 986
    .line 987
    move-object/from16 v20, v9

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 991
    .line 992
    move/from16 v24, v9

    .line 993
    .line 994
    const/4 v9, 0x3

    .line 995
    invoke-virtual {v0, v9}, Ltz;->i(I)I

    .line 996
    .line 997
    .line 998
    move-result v28

    .line 999
    aput v28, v12, v24

    .line 1000
    .line 1001
    add-int/lit8 v9, v24, 0x1

    .line 1002
    .line 1003
    goto :goto_2c

    .line 1004
    :cond_42
    move-object/from16 v20, v9

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1008
    .line 1009
    .line 1010
    :cond_43
    const/4 v9, 0x0

    .line 1011
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1012
    .line 1013
    move/from16 v24, v9

    .line 1014
    .line 1015
    move-object/from16 v28, v10

    .line 1016
    .line 1017
    move-object/from16 v29, v12

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    :goto_2e
    aget v12, v22, v24

    .line 1022
    .line 1023
    if-ge v9, v12, :cond_44

    .line 1024
    .line 1025
    aget-object v12, v25, v24

    .line 1026
    .line 1027
    aget v12, v12, v9

    .line 1028
    .line 1029
    invoke-virtual {v1, v12}, Lto3;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, Ldt2;

    .line 1034
    .line 1035
    iget v12, v12, Ldt2;->a:I

    .line 1036
    .line 1037
    aget v12, v29, v12

    .line 1038
    .line 1039
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    add-int/lit8 v9, v9, 0x1

    .line 1044
    .line 1045
    goto :goto_2e

    .line 1046
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    aput v10, v15, v24

    .line 1049
    .line 1050
    add-int/lit8 v9, v24, 0x1

    .line 1051
    .line 1052
    move-object/from16 v10, v28

    .line 1053
    .line 1054
    move-object/from16 v12, v29

    .line 1055
    .line 1056
    goto :goto_2d

    .line 1057
    :cond_45
    move-object/from16 v28, v10

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_48

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1067
    .line 1068
    add-int/lit8 v10, v9, 0x1

    .line 1069
    .line 1070
    move v12, v10

    .line 1071
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1072
    .line 1073
    aget-object v24, p0, v12

    .line 1074
    .line 1075
    aget-boolean v24, v24, v9

    .line 1076
    .line 1077
    if-eqz v24, :cond_46

    .line 1078
    .line 1079
    move/from16 v24, v5

    .line 1080
    .line 1081
    const/4 v5, 0x3

    .line 1082
    invoke-virtual {v0, v5}, Ltz;->t(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_46
    move/from16 v24, v5

    .line 1087
    .line 1088
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    move/from16 v5, v24

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_47
    move v9, v10

    .line 1094
    goto :goto_2f

    .line 1095
    :cond_48
    invoke-virtual {v0}, Ltz;->s()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ltz;->m()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    const/4 v12, 0x1

    .line 1103
    add-int/2addr v5, v12

    .line 1104
    invoke-static {}, Lap1;->l()Lwo1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9, v11}, Lso1;->a(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    if-le v5, v12, :cond_49

    .line 1112
    .line 1113
    invoke-virtual {v9, v2}, Lso1;->a(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v10, 0x2

    .line 1117
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v0, v11, v8, v2}, Ld34;->V(Ltz;ZILet2;)Let2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v9, v2}, Lso1;->a(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    goto :goto_32

    .line 1133
    :cond_49
    invoke-virtual {v9}, Lwo1;->f()Lto3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0}, Ltz;->m()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    add-int/2addr v8, v14

    .line 1142
    if-le v8, v14, :cond_4a

    .line 1143
    .line 1144
    new-instance v0, Lyi3;

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_4a
    const/4 v10, 0x2

    .line 1152
    invoke-virtual {v0, v10}, Ltz;->i(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    new-array v11, v10, [I

    .line 1157
    .line 1158
    const/4 v12, 0x1

    .line 1159
    aput v3, v11, v12

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    aput v8, v11, v10

    .line 1163
    .line 1164
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, [[Z

    .line 1169
    .line 1170
    new-array v12, v8, [I

    .line 1171
    .line 1172
    move/from16 v17, v10

    .line 1173
    .line 1174
    new-array v10, v8, [I

    .line 1175
    .line 1176
    move-object/from16 v24, v10

    .line 1177
    .line 1178
    move/from16 v10, v17

    .line 1179
    .line 1180
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1181
    .line 1182
    aput v17, v12, v10

    .line 1183
    .line 1184
    aget v29, v26, v10

    .line 1185
    .line 1186
    aput v29, v24, v10

    .line 1187
    .line 1188
    if-nez v9, :cond_4b

    .line 1189
    .line 1190
    move/from16 v29, v10

    .line 1191
    .line 1192
    aget-object v10, v11, v29

    .line 1193
    .line 1194
    move-object/from16 v30, v11

    .line 1195
    .line 1196
    aget v11, v22, v29

    .line 1197
    .line 1198
    move-object/from16 v31, v12

    .line 1199
    .line 1200
    move-object/from16 v32, v15

    .line 1201
    .line 1202
    move/from16 v12, v17

    .line 1203
    .line 1204
    const/4 v15, 0x1

    .line 1205
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1206
    .line 1207
    .line 1208
    aget v10, v22, v29

    .line 1209
    .line 1210
    aput v10, v31, v29

    .line 1211
    .line 1212
    move v12, v15

    .line 1213
    :goto_34
    const/16 v17, 0x0

    .line 1214
    .line 1215
    goto :goto_37

    .line 1216
    :cond_4b
    move/from16 v29, v10

    .line 1217
    .line 1218
    move-object/from16 v30, v11

    .line 1219
    .line 1220
    move-object/from16 v31, v12

    .line 1221
    .line 1222
    move-object/from16 v32, v15

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    if-ne v9, v15, :cond_4e

    .line 1226
    .line 1227
    aget v10, v26, v29

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    :goto_35
    aget v12, v22, v29

    .line 1231
    .line 1232
    if-ge v11, v12, :cond_4d

    .line 1233
    .line 1234
    aget-object v12, v30, v29

    .line 1235
    .line 1236
    aget-object v15, v25, v29

    .line 1237
    .line 1238
    aget v15, v15, v11

    .line 1239
    .line 1240
    if-ne v15, v10, :cond_4c

    .line 1241
    .line 1242
    const/4 v15, 0x1

    .line 1243
    goto :goto_36

    .line 1244
    :cond_4c
    const/4 v15, 0x0

    .line 1245
    :goto_36
    aput-boolean v15, v12, v11

    .line 1246
    .line 1247
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_35

    .line 1250
    :cond_4d
    const/4 v12, 0x1

    .line 1251
    aput v12, v31, v29

    .line 1252
    .line 1253
    goto :goto_34

    .line 1254
    :cond_4e
    move v12, v15

    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    aget-object v10, v30, v17

    .line 1258
    .line 1259
    aput-boolean v12, v10, v17

    .line 1260
    .line 1261
    aput v12, v31, v17

    .line 1262
    .line 1263
    :goto_37
    add-int/lit8 v10, v29, 0x1

    .line 1264
    .line 1265
    move-object/from16 v11, v30

    .line 1266
    .line 1267
    move-object/from16 v12, v31

    .line 1268
    .line 1269
    move-object/from16 v15, v32

    .line 1270
    .line 1271
    goto :goto_33

    .line 1272
    :cond_4f
    move-object/from16 v30, v11

    .line 1273
    .line 1274
    move-object/from16 v31, v12

    .line 1275
    .line 1276
    move-object/from16 v32, v15

    .line 1277
    .line 1278
    const/4 v12, 0x1

    .line 1279
    new-array v10, v3, [I

    .line 1280
    .line 1281
    const/4 v11, 0x2

    .line 1282
    new-array v15, v11, [I

    .line 1283
    .line 1284
    aput v3, v15, v12

    .line 1285
    .line 1286
    aput v8, v15, v17

    .line 1287
    .line 1288
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, [[Z

    .line 1293
    .line 1294
    const/4 v12, 0x1

    .line 1295
    const/4 v13, 0x0

    .line 1296
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1297
    .line 1298
    if-ne v9, v11, :cond_51

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    :goto_39
    aget v15, v22, v12

    .line 1302
    .line 1303
    if-ge v11, v15, :cond_51

    .line 1304
    .line 1305
    aget-object v15, v30, v12

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v26

    .line 1311
    aput-boolean v26, v15, v11

    .line 1312
    .line 1313
    aget v15, v31, v12

    .line 1314
    .line 1315
    aget-object v26, v30, v12

    .line 1316
    .line 1317
    aget-boolean v26, v26, v11

    .line 1318
    .line 1319
    add-int v15, v15, v26

    .line 1320
    .line 1321
    aput v15, v31, v12

    .line 1322
    .line 1323
    if-eqz v26, :cond_50

    .line 1324
    .line 1325
    aget-object v15, v25, v12

    .line 1326
    .line 1327
    aget v15, v15, v11

    .line 1328
    .line 1329
    aput v15, v24, v12

    .line 1330
    .line 1331
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1332
    .line 1333
    goto :goto_39

    .line 1334
    :cond_51
    if-nez v13, :cond_53

    .line 1335
    .line 1336
    aget-object v11, v25, v12

    .line 1337
    .line 1338
    const/16 v17, 0x0

    .line 1339
    .line 1340
    aget v11, v11, v17

    .line 1341
    .line 1342
    if-nez v11, :cond_53

    .line 1343
    .line 1344
    aget-object v11, v30, v12

    .line 1345
    .line 1346
    aget-boolean v11, v11, v17

    .line 1347
    .line 1348
    if-eqz v11, :cond_53

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    :goto_3a
    aget v15, v22, v12

    .line 1352
    .line 1353
    if-ge v11, v15, :cond_53

    .line 1354
    .line 1355
    aget-object v15, v25, v12

    .line 1356
    .line 1357
    aget v15, v15, v11

    .line 1358
    .line 1359
    if-ne v15, v7, :cond_52

    .line 1360
    .line 1361
    aget-object v15, v30, v12

    .line 1362
    .line 1363
    aget-boolean v15, v15, v7

    .line 1364
    .line 1365
    if-eqz v15, :cond_52

    .line 1366
    .line 1367
    move v13, v12

    .line 1368
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1369
    .line 1370
    goto :goto_3a

    .line 1371
    :cond_53
    const/4 v11, 0x0

    .line 1372
    :goto_3b
    aget v15, v22, v12

    .line 1373
    .line 1374
    if-ge v11, v15, :cond_59

    .line 1375
    .line 1376
    const/4 v15, 0x1

    .line 1377
    if-le v5, v15, :cond_57

    .line 1378
    .line 1379
    aget-object v15, v3, v12

    .line 1380
    .line 1381
    aget-object v26, v30, v12

    .line 1382
    .line 1383
    aget-boolean v26, v26, v11

    .line 1384
    .line 1385
    aput-boolean v26, v15, v11

    .line 1386
    .line 1387
    move-object v15, v2

    .line 1388
    move-object/from16 v26, v3

    .line 1389
    .line 1390
    int-to-double v2, v5

    .line 1391
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1392
    .line 1393
    invoke-static {v2, v3}, Lhw0;->c(D)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    aget-object v3, v26, v12

    .line 1398
    .line 1399
    aget-boolean v3, v3, v11

    .line 1400
    .line 1401
    if-nez v3, :cond_55

    .line 1402
    .line 1403
    aget-object v3, v25, v12

    .line 1404
    .line 1405
    aget v3, v3, v11

    .line 1406
    .line 1407
    invoke-virtual {v1, v3}, Lto3;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Ldt2;

    .line 1412
    .line 1413
    iget v3, v3, Ldt2;->a:I

    .line 1414
    .line 1415
    move/from16 v29, v3

    .line 1416
    .line 1417
    const/4 v3, 0x0

    .line 1418
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1419
    .line 1420
    aget-object v33, v25, v12

    .line 1421
    .line 1422
    move/from16 v34, v3

    .line 1423
    .line 1424
    aget v3, v33, v34

    .line 1425
    .line 1426
    invoke-virtual {v1, v3}, Lto3;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ldt2;

    .line 1431
    .line 1432
    iget v3, v3, Ldt2;->a:I

    .line 1433
    .line 1434
    aget-object v33, v28, v29

    .line 1435
    .line 1436
    aget-boolean v3, v33, v3

    .line 1437
    .line 1438
    if-eqz v3, :cond_54

    .line 1439
    .line 1440
    aget-object v3, v26, v12

    .line 1441
    .line 1442
    const/16 v29, 0x1

    .line 1443
    .line 1444
    aput-boolean v29, v3, v11

    .line 1445
    .line 1446
    goto :goto_3d

    .line 1447
    :cond_54
    add-int/lit8 v3, v34, 0x1

    .line 1448
    .line 1449
    goto :goto_3c

    .line 1450
    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    .line 1451
    .line 1452
    aget-boolean v3, v3, v11

    .line 1453
    .line 1454
    if-eqz v3, :cond_58

    .line 1455
    .line 1456
    if-lez v13, :cond_56

    .line 1457
    .line 1458
    if-ne v12, v13, :cond_56

    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ltz;->i(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    aput v2, v10, v11

    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_56
    invoke-virtual {v0, v2}, Ltz;->t(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_3e

    .line 1471
    :cond_57
    move-object v15, v2

    .line 1472
    move-object/from16 v26, v3

    .line 1473
    .line 1474
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1475
    .line 1476
    move-object v2, v15

    .line 1477
    move-object/from16 v3, v26

    .line 1478
    .line 1479
    goto :goto_3b

    .line 1480
    :cond_59
    move-object v15, v2

    .line 1481
    move-object/from16 v26, v3

    .line 1482
    .line 1483
    aget v2, v31, v12

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    if-ne v2, v3, :cond_5a

    .line 1487
    .line 1488
    aget v2, v24, v12

    .line 1489
    .line 1490
    aget v2, v20, v2

    .line 1491
    .line 1492
    if-lez v2, :cond_5a

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ltz;->s()V

    .line 1495
    .line 1496
    .line 1497
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1498
    .line 1499
    move-object v2, v15

    .line 1500
    move-object/from16 v3, v26

    .line 1501
    .line 1502
    const/4 v11, 0x2

    .line 1503
    goto/16 :goto_38

    .line 1504
    .line 1505
    :cond_5b
    move-object v15, v2

    .line 1506
    move-object/from16 v26, v3

    .line 1507
    .line 1508
    if-nez v13, :cond_5c

    .line 1509
    .line 1510
    new-instance v0, Lyi3;

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :cond_5c
    invoke-virtual {v0}, Ltz;->m()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    add-int/lit8 v3, v2, 0x1

    .line 1522
    .line 1523
    const-string v4, "expectedSize"

    .line 1524
    .line 1525
    invoke-static {v3, v4}, Ld34;->k(ILjava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v5, "initialCapacity"

    .line 1529
    .line 1530
    invoke-static {v3, v5}, Ld34;->k(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-array v7, v3, [Ljava/lang/Object;

    .line 1534
    .line 1535
    new-array v9, v6, [I

    .line 1536
    .line 1537
    move-object v13, v7

    .line 1538
    const/4 v7, 0x0

    .line 1539
    const/4 v11, 0x0

    .line 1540
    const/4 v12, 0x0

    .line 1541
    :goto_3f
    if-ge v7, v3, :cond_65

    .line 1542
    .line 1543
    move/from16 v24, v7

    .line 1544
    .line 1545
    const/16 v7, 0x10

    .line 1546
    .line 1547
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v21

    .line 1551
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v25

    .line 1555
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v28

    .line 1559
    move/from16 v29, v12

    .line 1560
    .line 1561
    if-eqz v28, :cond_5e

    .line 1562
    .line 1563
    const/4 v7, 0x2

    .line 1564
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v12

    .line 1568
    const/4 v7, 0x3

    .line 1569
    if-ne v12, v7, :cond_5d

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ltz;->s()V

    .line 1572
    .line 1573
    .line 1574
    :cond_5d
    const/4 v7, 0x4

    .line 1575
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v30

    .line 1579
    invoke-virtual {v0, v7}, Ltz;->i(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v31

    .line 1583
    move/from16 v35, v30

    .line 1584
    .line 1585
    move/from16 v36, v31

    .line 1586
    .line 1587
    goto :goto_40

    .line 1588
    :cond_5e
    const/4 v12, 0x0

    .line 1589
    const/16 v35, 0x0

    .line 1590
    .line 1591
    const/16 v36, 0x0

    .line 1592
    .line 1593
    :goto_40
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_62

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ltz;->m()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    invoke-virtual {v0}, Ltz;->m()I

    .line 1604
    .line 1605
    .line 1606
    move-result v30

    .line 1607
    invoke-virtual {v0}, Ltz;->m()I

    .line 1608
    .line 1609
    .line 1610
    move-result v31

    .line 1611
    invoke-virtual {v0}, Ltz;->m()I

    .line 1612
    .line 1613
    .line 1614
    move-result v33

    .line 1615
    move/from16 v34, v7

    .line 1616
    .line 1617
    const/4 v7, 0x1

    .line 1618
    if-eq v12, v7, :cond_60

    .line 1619
    .line 1620
    const/4 v7, 0x2

    .line 1621
    if-ne v12, v7, :cond_5f

    .line 1622
    .line 1623
    goto :goto_41

    .line 1624
    :cond_5f
    const/4 v7, 0x1

    .line 1625
    goto :goto_42

    .line 1626
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1627
    :goto_42
    add-int v30, v34, v30

    .line 1628
    .line 1629
    mul-int v30, v30, v7

    .line 1630
    .line 1631
    sub-int v21, v21, v30

    .line 1632
    .line 1633
    const/4 v7, 0x1

    .line 1634
    if-ne v12, v7, :cond_61

    .line 1635
    .line 1636
    const/4 v7, 0x2

    .line 1637
    goto :goto_43

    .line 1638
    :cond_61
    const/4 v7, 0x1

    .line 1639
    :goto_43
    add-int v31, v31, v33

    .line 1640
    .line 1641
    mul-int v31, v31, v7

    .line 1642
    .line 1643
    sub-int v25, v25, v31

    .line 1644
    .line 1645
    :cond_62
    move/from16 v37, v21

    .line 1646
    .line 1647
    move/from16 v38, v25

    .line 1648
    .line 1649
    new-instance v33, Lgt2;

    .line 1650
    .line 1651
    move/from16 v34, v12

    .line 1652
    .line 1653
    invoke-direct/range {v33 .. v38}, Lgt2;-><init>(IIIII)V

    .line 1654
    .line 1655
    .line 1656
    array-length v7, v13

    .line 1657
    add-int/lit8 v12, v11, 0x1

    .line 1658
    .line 1659
    invoke-static {v7, v12}, Lso1;->e(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    array-length v12, v13

    .line 1664
    if-gt v7, v12, :cond_64

    .line 1665
    .line 1666
    if-eqz v29, :cond_63

    .line 1667
    .line 1668
    goto :goto_44

    .line 1669
    :cond_63
    move/from16 v12, v29

    .line 1670
    .line 1671
    goto :goto_45

    .line 1672
    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    move-object v13, v7

    .line 1677
    const/4 v12, 0x0

    .line 1678
    :goto_45
    add-int/lit8 v7, v11, 0x1

    .line 1679
    .line 1680
    aput-object v33, v13, v11

    .line 1681
    .line 1682
    add-int/lit8 v11, v24, 0x1

    .line 1683
    .line 1684
    move/from16 v39, v11

    .line 1685
    .line 1686
    move v11, v7

    .line 1687
    move/from16 v7, v39

    .line 1688
    .line 1689
    goto/16 :goto_3f

    .line 1690
    .line 1691
    :cond_65
    const/4 v12, 0x1

    .line 1692
    if-le v3, v12, :cond_66

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_66

    .line 1699
    .line 1700
    int-to-double v2, v3

    .line 1701
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1702
    .line 1703
    invoke-static {v2, v3}, Lhw0;->c(D)I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v3, 0x1

    .line 1708
    :goto_46
    if-ge v3, v6, :cond_67

    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, Ltz;->i(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    aput v7, v9, v3

    .line 1715
    .line 1716
    add-int/lit8 v3, v3, 0x1

    .line 1717
    .line 1718
    goto :goto_46

    .line 1719
    :cond_66
    const/4 v3, 0x1

    .line 1720
    :goto_47
    if-ge v3, v6, :cond_67

    .line 1721
    .line 1722
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    aput v7, v9, v3

    .line 1727
    .line 1728
    add-int/lit8 v3, v3, 0x1

    .line 1729
    .line 1730
    goto :goto_47

    .line 1731
    :cond_67
    new-instance v2, Lft2;

    .line 1732
    .line 1733
    invoke-static {v11, v13}, Lap1;->i(I[Ljava/lang/Object;)Lto3;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const/4 v12, 0x1

    .line 1738
    invoke-direct {v2, v3, v9, v12}, Lft2;-><init>(Lto3;[II)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v7, 0x2

    .line 1742
    invoke-virtual {v0, v7}, Ltz;->t(I)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v3, 0x1

    .line 1746
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1747
    .line 1748
    aget v7, v27, v3

    .line 1749
    .line 1750
    aget v7, v20, v7

    .line 1751
    .line 1752
    if-nez v7, :cond_68

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ltz;->s()V

    .line 1755
    .line 1756
    .line 1757
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1758
    .line 1759
    goto :goto_48

    .line 1760
    :cond_69
    const/4 v3, 0x1

    .line 1761
    :goto_49
    if-ge v3, v8, :cond_70

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    const/4 v9, 0x0

    .line 1768
    :goto_4a
    aget v11, v32, v3

    .line 1769
    .line 1770
    if-ge v9, v11, :cond_6f

    .line 1771
    .line 1772
    if-lez v9, :cond_6a

    .line 1773
    .line 1774
    if-eqz v7, :cond_6a

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v11

    .line 1780
    goto :goto_4b

    .line 1781
    :cond_6a
    if-nez v9, :cond_6b

    .line 1782
    .line 1783
    const/4 v11, 0x1

    .line 1784
    goto :goto_4b

    .line 1785
    :cond_6b
    const/4 v11, 0x0

    .line 1786
    :goto_4b
    if-eqz v11, :cond_6e

    .line 1787
    .line 1788
    const/4 v11, 0x0

    .line 1789
    :goto_4c
    aget v12, v22, v3

    .line 1790
    .line 1791
    if-ge v11, v12, :cond_6d

    .line 1792
    .line 1793
    aget-object v12, v26, v3

    .line 1794
    .line 1795
    aget-boolean v12, v12, v11

    .line 1796
    .line 1797
    if-eqz v12, :cond_6c

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ltz;->m()I

    .line 1800
    .line 1801
    .line 1802
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 1803
    .line 1804
    goto :goto_4c

    .line 1805
    :cond_6d
    invoke-virtual {v0}, Ltz;->m()I

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0}, Ltz;->m()I

    .line 1809
    .line 1810
    .line 1811
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1812
    .line 1813
    goto :goto_4a

    .line 1814
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1815
    .line 1816
    goto :goto_49

    .line 1817
    :cond_70
    invoke-virtual {v0}, Ltz;->m()I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    const/16 v16, 0x2

    .line 1822
    .line 1823
    add-int/lit8 v3, v3, 0x2

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_71

    .line 1830
    .line 1831
    invoke-virtual {v0, v3}, Ltz;->t(I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_4f

    .line 1835
    :cond_71
    const/4 v7, 0x1

    .line 1836
    :goto_4d
    if-ge v7, v6, :cond_74

    .line 1837
    .line 1838
    const/4 v8, 0x0

    .line 1839
    :goto_4e
    if-ge v8, v7, :cond_73

    .line 1840
    .line 1841
    aget-object v9, p0, v7

    .line 1842
    .line 1843
    aget-boolean v9, v9, v8

    .line 1844
    .line 1845
    if-eqz v9, :cond_72

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Ltz;->t(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 1851
    .line 1852
    goto :goto_4e

    .line 1853
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 1854
    .line 1855
    goto :goto_4d

    .line 1856
    :cond_74
    :goto_4f
    invoke-virtual {v0}, Ltz;->m()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const/4 v7, 0x1

    .line 1861
    :goto_50
    if-gt v7, v3, :cond_75

    .line 1862
    .line 1863
    const/16 v13, 0x8

    .line 1864
    .line 1865
    invoke-virtual {v0, v13}, Ltz;->t(I)V

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v7, v7, 0x1

    .line 1869
    .line 1870
    goto :goto_50

    .line 1871
    :cond_75
    const/16 v13, 0x8

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_86

    .line 1878
    .line 1879
    iget v3, v0, Ltz;->e:I

    .line 1880
    .line 1881
    if-lez v3, :cond_76

    .line 1882
    .line 1883
    rsub-int/lit8 v3, v3, 0x8

    .line 1884
    .line 1885
    invoke-virtual {v0, v3}, Ltz;->t(I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_76
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_77

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    goto :goto_51

    .line 1899
    :cond_77
    const/4 v3, 0x1

    .line 1900
    :goto_51
    if-eqz v3, :cond_78

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ltz;->s()V

    .line 1903
    .line 1904
    .line 1905
    :cond_78
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    if-nez v3, :cond_79

    .line 1914
    .line 1915
    if-eqz v7, :cond_7f

    .line 1916
    .line 1917
    :cond_79
    const/4 v8, 0x0

    .line 1918
    :goto_52
    if-ge v8, v14, :cond_7f

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    :goto_53
    aget v11, v32, v8

    .line 1922
    .line 1923
    if-ge v9, v11, :cond_7e

    .line 1924
    .line 1925
    if-eqz v3, :cond_7a

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    goto :goto_54

    .line 1932
    :cond_7a
    const/4 v11, 0x0

    .line 1933
    :goto_54
    if-eqz v7, :cond_7b

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v12

    .line 1939
    goto :goto_55

    .line 1940
    :cond_7b
    const/4 v12, 0x0

    .line 1941
    :goto_55
    if-eqz v11, :cond_7c

    .line 1942
    .line 1943
    const/16 v11, 0x20

    .line 1944
    .line 1945
    invoke-virtual {v0, v11}, Ltz;->t(I)V

    .line 1946
    .line 1947
    .line 1948
    :cond_7c
    if-eqz v12, :cond_7d

    .line 1949
    .line 1950
    const/16 v11, 0x12

    .line 1951
    .line 1952
    invoke-virtual {v0, v11}, Ltz;->t(I)V

    .line 1953
    .line 1954
    .line 1955
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 1956
    .line 1957
    goto :goto_53

    .line 1958
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 1959
    .line 1960
    goto :goto_52

    .line 1961
    :cond_7f
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_80

    .line 1966
    .line 1967
    const/4 v13, 0x4

    .line 1968
    invoke-virtual {v0, v13}, Ltz;->i(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v7

    .line 1972
    const/4 v12, 0x1

    .line 1973
    add-int/2addr v7, v12

    .line 1974
    goto :goto_56

    .line 1975
    :cond_80
    move v7, v6

    .line 1976
    :goto_56
    invoke-static {v7, v4}, Ld34;->k(ILjava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v7, v5}, Ld34;->k(ILjava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    new-array v4, v7, [Ljava/lang/Object;

    .line 1983
    .line 1984
    new-array v5, v6, [I

    .line 1985
    .line 1986
    move-object v11, v4

    .line 1987
    const/4 v4, 0x0

    .line 1988
    const/4 v8, 0x0

    .line 1989
    const/4 v9, 0x0

    .line 1990
    :goto_57
    if-ge v4, v7, :cond_84

    .line 1991
    .line 1992
    const/4 v12, 0x3

    .line 1993
    invoke-virtual {v0, v12}, Ltz;->t(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Ltz;->h()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v13

    .line 2000
    if-eqz v13, :cond_81

    .line 2001
    .line 2002
    const/4 v13, 0x1

    .line 2003
    :goto_58
    const/16 v14, 0x8

    .line 2004
    .line 2005
    goto :goto_59

    .line 2006
    :cond_81
    const/4 v13, 0x2

    .line 2007
    goto :goto_58

    .line 2008
    :goto_59
    invoke-virtual {v0, v14}, Ltz;->i(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v18

    .line 2012
    invoke-static/range {v18 .. v18}, Lh40;->f(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v12

    .line 2016
    invoke-virtual {v0, v14}, Ltz;->i(I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v18

    .line 2020
    move/from16 p0, v3

    .line 2021
    .line 2022
    invoke-static/range {v18 .. v18}, Lh40;->g(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    invoke-virtual {v0, v14}, Ltz;->t(I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v14, Lit2;

    .line 2030
    .line 2031
    invoke-direct {v14, v12, v13, v3}, Lit2;-><init>(III)V

    .line 2032
    .line 2033
    .line 2034
    array-length v3, v11

    .line 2035
    add-int/lit8 v12, v8, 0x1

    .line 2036
    .line 2037
    invoke-static {v3, v12}, Lso1;->e(II)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    array-length v12, v11

    .line 2042
    if-gt v3, v12, :cond_82

    .line 2043
    .line 2044
    if-eqz v9, :cond_83

    .line 2045
    .line 2046
    :cond_82
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    move-object v11, v3

    .line 2051
    const/4 v9, 0x0

    .line 2052
    :cond_83
    add-int/lit8 v3, v8, 0x1

    .line 2053
    .line 2054
    aput-object v14, v11, v8

    .line 2055
    .line 2056
    add-int/lit8 v4, v4, 0x1

    .line 2057
    .line 2058
    move v8, v3

    .line 2059
    move/from16 v3, p0

    .line 2060
    .line 2061
    goto :goto_57

    .line 2062
    :cond_84
    move/from16 p0, v3

    .line 2063
    .line 2064
    if-eqz p0, :cond_85

    .line 2065
    .line 2066
    const/4 v12, 0x1

    .line 2067
    if-le v7, v12, :cond_85

    .line 2068
    .line 2069
    const/4 v3, 0x0

    .line 2070
    :goto_5a
    if-ge v3, v6, :cond_85

    .line 2071
    .line 2072
    const/4 v13, 0x4

    .line 2073
    invoke-virtual {v0, v13}, Ltz;->i(I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    aput v4, v5, v3

    .line 2078
    .line 2079
    add-int/lit8 v3, v3, 0x1

    .line 2080
    .line 2081
    goto :goto_5a

    .line 2082
    :cond_85
    new-instance v0, Lft2;

    .line 2083
    .line 2084
    invoke-static {v8, v11}, Lap1;->i(I[Ljava/lang/Object;)Lto3;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    const/4 v7, 0x2

    .line 2089
    invoke-direct {v0, v3, v5, v7}, Lft2;-><init>(Lto3;[II)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_5b

    .line 2093
    :cond_86
    const/4 v0, 0x0

    .line 2094
    :goto_5b
    new-instance v3, Lyi3;

    .line 2095
    .line 2096
    new-instance v4, Lft2;

    .line 2097
    .line 2098
    const/4 v7, 0x0

    .line 2099
    invoke-direct {v4, v15, v10, v7}, Lft2;-><init>(Lto3;[II)V

    .line 2100
    .line 2101
    .line 2102
    invoke-direct {v3, v1, v4, v2, v0}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v3

    .line 2106
    :cond_87
    :goto_5c
    new-instance v0, Lyi3;

    .line 2107
    .line 2108
    const/4 v1, 0x0

    .line 2109
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :goto_5d
    new-instance v0, Lyi3;

    .line 2114
    .line 2115
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :goto_5e
    new-instance v0, Lyi3;

    .line 2120
    .line 2121
    invoke-direct {v0, v1, v4, v1, v1}, Lyi3;-><init>(Lto3;Lft2;Lft2;Lft2;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v0
.end method

.method public static Z([BII)Lkt2;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Ltz;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Ltz;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ltz;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltz;->m()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ltz;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Ltz;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Ltz;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Ltz;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ltz;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ltz;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ltz;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Ltz;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Ltz;->m()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Ltz;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Ltz;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Ltz;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ltz;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ltz;->m()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Ltz;->m()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Ltz;->m()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ltz;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ltz;->m()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Ltz;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Ltz;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Ltz;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Ltz;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Ltz;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Ltz;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Ltz;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Ltz;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Ltz;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Ltz;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Ltz;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ltz;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ltz;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Ltz;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Ld34;->I:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Ltz;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Ltz;->s()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Ltz;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Ltz;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ltz;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Ltz;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Ltz;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lh40;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Lh40;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Ltz;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Ltz;->m()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ltz;->m()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Ltz;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Ltz;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Ltz;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Ld34;->e0(Ltz;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Ltz;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Ld34;->e0(Ltz;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Ltz;->s()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Ltz;->s()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ltz;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Ltz;->s()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ltz;->m()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ltz;->m()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ltz;->m()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ltz;->m()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ltz;->m()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Ltz;->m()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lkt2;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lkt2;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static a0(Ltz;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltz;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static final b(Lto2;Le6;Lq60;Lk80;I)V
    .locals 11

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x1b0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x493

    .line 20
    .line 21
    const/16 v2, 0x492

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Ld6;->i:Ldr;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lz70;->a:Lcj;

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lkt;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3, p2}, Lkt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, Lxd1;

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    invoke-static {p0, v4, p3, v0}, Lpp4;->h(Lto2;Lxd1;Lk80;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v7, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p3}, Lk80;->V()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v5, Llt;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, p0

    .line 88
    move-object v8, p2

    .line 89
    move v9, p4

    .line 90
    invoke-direct/range {v5 .. v10}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltd1;II)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p1, Lll3;->d:Lxd1;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static b0(Landroid/content/Context;Lm41;ZLjava/lang/String;)Lz93;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm8;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lhm2;

    .line 16
    .line 17
    invoke-static {v0}, Lfm2;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lhm2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lz93;

    .line 35
    .line 36
    invoke-static {}, Lm8;->d()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3}, Lz93;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lm41;->r:Lfk0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lfk0;->f:Ltc2;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc2;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lz93;

    .line 57
    .line 58
    iget-object p0, p0, Lhm2;->c:Landroid/media/metrics/PlaybackSession;

    .line 59
    .line 60
    invoke-static {p0}, Lgm2;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0, p3}, Lz93;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final c(Lnh4;Lq60;Lk80;I)V
    .locals 8

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lk80;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const v2, -0x702c2f6c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lk80;->b0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnh4;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lqo2;->f:Lqo2;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v2, Lfh4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3, v5}, Lfh4;-><init>(Lnh4;Lsd0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->b(Lfh4;)Lto2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v6, p0, Lnh4;->y:Lcl4;

    .line 85
    .line 86
    new-instance v7, Lfh4;

    .line 87
    .line 88
    invoke-direct {v7, p0, v3, v4}, Lfh4;-><init>(Lnh4;Lsd0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lgh4;

    .line 92
    .line 93
    invoke-direct {v4, p0, v3, v5}, Lgh4;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lfe0;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lfe0;-><init>(Lnh4;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6, v7, v4, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->c(Lto2;Lcl4;Lfh4;Lgh4;Lfe0;)Lto2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    invoke-static {v2, p1, p2, v0}, Lda1;->d(Lto2;Lq60;Lk80;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Lk80;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p2}, Lk80;->V()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v0, Lmh;

    .line 124
    .line 125
    invoke-direct {v0, p3, v1, p0, p1}, Lmh;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public static final c0(Ls32;Ljava/util/ArrayList;)Ls32;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqo4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lqo4;->c:Ls32;

    .line 43
    .line 44
    iget-object v4, v1, Lqo4;->b:Ls32;

    .line 45
    .line 46
    iget-object v1, v1, Lqo4;->a:Lrp4;

    .line 47
    .line 48
    sget-object v5, Lu32;->a:Low2;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Low2;->b(Ls32;Ls32;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lrp4;->y()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-static {v4}, Li32;->D(Ls32;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lrp4;->y()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    new-instance v2, Lyp4;

    .line 82
    .line 83
    invoke-interface {v1}, Lrp4;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v8, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v8

    .line 91
    :goto_1
    invoke-direct {v2, v7, v3}, Lyp4;-><init>(ILs32;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Li32;->w(Ls32;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ls32;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lyp4;

    .line 110
    .line 111
    invoke-interface {v1}, Lrp4;->y()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_3
    invoke-direct {v2, v6, v4}, Lyp4;-><init>(ILs32;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v2, Lyp4;

    .line 123
    .line 124
    invoke-interface {v1}, Lrp4;->y()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v8, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v7, v8

    .line 132
    :goto_2
    invoke-direct {v2, v7, v3}, Lyp4;-><init>(ILs32;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/16 p0, 0x8c

    .line 137
    .line 138
    invoke-static {p0}, Li32;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    :goto_3
    new-instance v2, Lyp4;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Lyp4;-><init>(Ls32;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 p1, 0x6

    .line 152
    invoke-static {p0, v0, v2, p1}, Lto4;->c(Ls32;Ljava/util/List;Lfi;I)Ls32;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final d(Lsr0;Lgi1;Lq60;Lto2;Lta1;Lhd1;Lk80;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x5fe0c1de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lk80;->d0(I)Lk80;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v28, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move/from16 v3, v28

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    const v3, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v3, v0

    .line 61
    const v4, 0x12492

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v7

    .line 70
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v4, v3}, Lk80;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_20

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v4, v2, Lgi1;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_4
    if-nez v4, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-interface {v1}, Lsr0;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_6
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v9, v2, Lgi1;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-lez v10, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_5
    if-nez v9, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move-object/from16 v29, v9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    :goto_7
    invoke-interface {v1}, Lsr0;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_6

    .line 123
    :goto_8
    sget-object v9, Lqo2;->f:Lqo2;

    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->a(Lto2;)Lto2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/high16 v12, 0x42400000    # 48.0f

    .line 136
    .line 137
    const/high16 v13, 0x42200000    # 40.0f

    .line 138
    .line 139
    const/high16 v14, 0x42680000    # 58.0f

    .line 140
    .line 141
    const/high16 v15, 0x42700000    # 60.0f

    .line 142
    .line 143
    invoke-static {v11, v14, v15, v12, v13}, Landroidx/compose/foundation/layout/c;->g(Lto2;FFFF)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Luj2;->a:Lcj;

    .line 148
    .line 149
    sget-object v13, Ld6;->B:Lcr;

    .line 150
    .line 151
    invoke-static {v12, v13, v8, v7}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-wide v13, v8, Lk80;->T:J

    .line 156
    .line 157
    ushr-long v15, v13, v28

    .line 158
    .line 159
    xor-long/2addr v13, v15

    .line 160
    long-to-int v13, v13

    .line 161
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v8, v11}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v15, Lw70;->b:Lv70;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Lv70;->b:Lj90;

    .line 175
    .line 176
    invoke-virtual {v8}, Lk80;->f0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v8, Lk80;->S:Z

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v8, v15}, Lk80;->k(Lhd1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    invoke-virtual {v8}, Lk80;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v3, Lv70;->f:Lqf;

    .line 191
    .line 192
    invoke-static {v8, v3, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lv70;->e:Lqf;

    .line 196
    .line 197
    invoke-static {v8, v12, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lv70;->g:Lqf;

    .line 201
    .line 202
    iget-boolean v7, v8, Lk80;->S:Z

    .line 203
    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v7, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-static {v13, v8, v13, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object v6, Lv70;->d:Lqf;

    .line 224
    .line 225
    invoke-static {v8, v6, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Lxo2;->f(Lto2;)Lto2;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0xb

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/high16 v20, 0x42100000    # 36.0f

    .line 249
    .line 250
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v13, Luj2;->c:Lcj;

    .line 255
    .line 256
    sget-object v10, Ld6;->E:Lbr;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static {v13, v10, v8, v11}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object v13, v12

    .line 264
    iget-wide v11, v8, Lk80;->T:J

    .line 265
    .line 266
    ushr-long v19, v11, v28

    .line 267
    .line 268
    xor-long v11, v11, v19

    .line 269
    .line 270
    long-to-int v11, v11

    .line 271
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v8, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v8}, Lk80;->f0()V

    .line 280
    .line 281
    .line 282
    move/from16 v30, v0

    .line 283
    .line 284
    iget-boolean v0, v8, Lk80;->S:Z

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v8, v15}, Lk80;->k(Lhd1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    invoke-virtual {v8}, Lk80;->o0()V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-static {v8, v3, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v13, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v8, Lk80;->S:Z

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v0, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    :cond_e
    invoke-static {v11, v8, v11, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-static {v8, v6, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v9

    .line 326
    sget-wide v8, Lg40;->c:J

    .line 327
    .line 328
    invoke-static/range {v28 .. v28}, Lnq1;->A(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    sget-object v12, Ljc1;->u:Ljc1;

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1ffd2

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/high16 v22, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v24, 0x1

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v25, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move-object/from16 v31, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v32, v21

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move/from16 v33, v22

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move/from16 v34, v23

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v35, v25

    .line 380
    .line 381
    const v25, 0x30d80

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    move/from16 v5, v24

    .line 386
    .line 387
    move-object/from16 v1, v31

    .line 388
    .line 389
    move-object/from16 v0, v32

    .line 390
    .line 391
    move-object/from16 v24, p6

    .line 392
    .line 393
    move-object/from16 v31, v6

    .line 394
    .line 395
    move-object v6, v4

    .line 396
    move-object/from16 v4, v35

    .line 397
    .line 398
    invoke-static/range {v6 .. v27}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v32, v6

    .line 402
    .line 403
    move-object/from16 v8, v24

    .line 404
    .line 405
    const/high16 v6, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v8, v7}, Lxr1;->p(Lk80;Lto2;)V

    .line 412
    .line 413
    .line 414
    sget-object v7, Ld6;->C:Lcr;

    .line 415
    .line 416
    new-instance v9, Lyj;

    .line 417
    .line 418
    new-instance v10, Lqj;

    .line 419
    .line 420
    invoke-direct {v10, v5}, Lqj;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v9, v6, v10}, Lyj;-><init>(FLqj;)V

    .line 424
    .line 425
    .line 426
    const/16 v10, 0x36

    .line 427
    .line 428
    invoke-static {v9, v7, v8, v10}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-wide v9, v8, Lk80;->T:J

    .line 433
    .line 434
    ushr-long v11, v9, v28

    .line 435
    .line 436
    xor-long/2addr v9, v11

    .line 437
    long-to-int v9, v9

    .line 438
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v8, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v8}, Lk80;->f0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v12, v8, Lk80;->S:Z

    .line 450
    .line 451
    if-eqz v12, :cond_10

    .line 452
    .line 453
    invoke-virtual {v8, v0}, Lk80;->k(Lhd1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    invoke-virtual {v8}, Lk80;->o0()V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-static {v8, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v4, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v8, Lk80;->S:Z

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    :goto_c
    move-object/from16 v0, v31

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    :goto_d
    invoke-static {v9, v8, v9, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_e
    invoke-static {v8, v0, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    if-eqz p1, :cond_13

    .line 498
    .line 499
    iget-object v1, v0, Lgi1;->d:Ljava/util/List;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_13
    const/4 v1, 0x0

    .line 503
    :goto_f
    const/16 v3, 0xe

    .line 504
    .line 505
    if-nez v1, :cond_15

    .line 506
    .line 507
    const v1, -0x4c372568

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v1}, Lk80;->b0(I)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    :cond_14
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_15
    const/4 v4, 0x0

    .line 519
    const v7, -0x4c372567

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v7}, Lk80;->b0(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_14

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    sget-wide v9, Lg40;->c:J

    .line 542
    .line 543
    const v11, 0x3f59999a    # 0.85f

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v9, v10}, Lg40;->c(FJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    move-wide v8, v9

    .line 551
    invoke-static {v3}, Lnq1;->A(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const v27, 0x1fff2

    .line 558
    .line 559
    .line 560
    move v12, v6

    .line 561
    move-object v6, v7

    .line 562
    const/4 v7, 0x0

    .line 563
    move v13, v12

    .line 564
    const/4 v12, 0x0

    .line 565
    move v15, v13

    .line 566
    const-wide/16 v13, 0x0

    .line 567
    .line 568
    move/from16 v16, v15

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move/from16 v18, v16

    .line 572
    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    move/from16 v19, v18

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move/from16 v20, v19

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move/from16 v21, v20

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    move/from16 v22, v21

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move/from16 v23, v22

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    move/from16 v24, v23

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0xd80

    .line 600
    .line 601
    move-object/from16 v24, p6

    .line 602
    .line 603
    invoke-static/range {v6 .. v27}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v8, v24

    .line 607
    .line 608
    const/high16 v6, 0x41000000    # 8.0f

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :goto_11
    if-eqz v0, :cond_16

    .line 612
    .line 613
    iget-object v1, v0, Lgi1;->c:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_16
    const/4 v1, 0x0

    .line 617
    :goto_12
    if-nez v1, :cond_17

    .line 618
    .line 619
    const v1, -0x4c3338ef

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v1}, Lk80;->b0(I)V

    .line 623
    .line 624
    .line 625
    :goto_13
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_17
    const v6, -0x4c3338ee

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v6}, Lk80;->b0(I)V

    .line 633
    .line 634
    .line 635
    const-string v6, "\u2605 "

    .line 636
    .line 637
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const-wide v9, 0xffe91e63L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10}, Lq8;->s(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    const/16 v1, 0x11

    .line 651
    .line 652
    invoke-static {v1}, Lnq1;->A(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    move-wide v8, v9

    .line 657
    move-wide v10, v11

    .line 658
    sget-object v12, Ljc1;->u:Ljc1;

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const v27, 0x1ffd2

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const-wide/16 v13, 0x0

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const-wide/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const v25, 0x30d80

    .line 684
    .line 685
    .line 686
    move-object/from16 v24, p6

    .line 687
    .line 688
    invoke-static/range {v6 .. v27}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v8, v24

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :goto_14
    invoke-virtual {v8, v5}, Lk80;->p(Z)V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x41000000    # 8.0f

    .line 698
    .line 699
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v8, v6}, Lxr1;->p(Lk80;Lto2;)V

    .line 704
    .line 705
    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    iget-object v6, v0, Lgi1;->e:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v6, :cond_18

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_18

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_18
    const/4 v6, 0x0

    .line 720
    :goto_15
    if-nez v6, :cond_19

    .line 721
    .line 722
    const v6, 0x31401f54

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v6}, Lk80;->b0(I)V

    .line 726
    .line 727
    .line 728
    :goto_16
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_19
    const v7, 0x31401f55

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v7}, Lk80;->b0(I)V

    .line 736
    .line 737
    .line 738
    sget-wide v9, Lg40;->c:J

    .line 739
    .line 740
    const v7, 0x3f0ccccd    # 0.55f

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v9, v10}, Lg40;->c(FJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    const/16 v7, 0xd

    .line 748
    .line 749
    invoke-static {v7}, Lnq1;->A(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const v27, 0x1fff2

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    move-wide v8, v9

    .line 760
    move-wide v10, v11

    .line 761
    const/4 v12, 0x0

    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const-wide/16 v16, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    const/16 v25, 0xd80

    .line 780
    .line 781
    move-object/from16 v24, p6

    .line 782
    .line 783
    invoke-static/range {v6 .. v27}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v8, v24

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :goto_17
    const/high16 v6, 0x41600000    # 14.0f

    .line 790
    .line 791
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v8, v6}, Lxr1;->p(Lk80;Lto2;)V

    .line 796
    .line 797
    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    iget-object v6, v0, Lgi1;->f:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v6, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-lez v7, :cond_1a

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_1a
    const/4 v6, 0x0

    .line 812
    :goto_18
    const/16 v25, 0x6

    .line 813
    .line 814
    if-nez v6, :cond_1b

    .line 815
    .line 816
    const v3, 0x314511d9

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 823
    .line 824
    .line 825
    move/from16 v36, v1

    .line 826
    .line 827
    move v1, v4

    .line 828
    goto/16 :goto_1a

    .line 829
    .line 830
    :cond_1b
    const v7, 0x314511da

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v7}, Lk80;->b0(I)V

    .line 834
    .line 835
    .line 836
    if-eqz p4, :cond_1c

    .line 837
    .line 838
    const v3, -0xed0bb94

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 842
    .line 843
    .line 844
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/c;->c(Lto2;FF)Lto2;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    shr-int/lit8 v7, v30, 0x6

    .line 852
    .line 853
    and-int/lit16 v7, v7, 0x380

    .line 854
    .line 855
    const/16 v9, 0xc30

    .line 856
    .line 857
    or-int/2addr v7, v9

    .line 858
    move-object v9, v6

    .line 859
    move-object v6, v3

    .line 860
    move-object v3, v9

    .line 861
    move-object v9, v8

    .line 862
    move v8, v7

    .line 863
    move-object v7, v9

    .line 864
    move v9, v4

    .line 865
    move/from16 v24, v5

    .line 866
    .line 867
    move-object/from16 v5, p4

    .line 868
    .line 869
    move-object/from16 v4, p5

    .line 870
    .line 871
    invoke-static/range {v3 .. v8}, Ld34;->i(Ljava/lang/String;Lhd1;Lta1;Lto2;Lk80;I)V

    .line 872
    .line 873
    .line 874
    move-object v8, v7

    .line 875
    invoke-virtual {v8, v9}, Lk80;->p(Z)V

    .line 876
    .line 877
    .line 878
    move/from16 v36, v1

    .line 879
    .line 880
    move v1, v9

    .line 881
    goto :goto_19

    .line 882
    :cond_1c
    move v9, v4

    .line 883
    move/from16 v24, v5

    .line 884
    .line 885
    move v4, v3

    .line 886
    move-object v3, v6

    .line 887
    const v5, -0xecc224e

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v5}, Lk80;->b0(I)V

    .line 891
    .line 892
    .line 893
    sget-wide v5, Lg40;->c:J

    .line 894
    .line 895
    const/high16 v7, 0x3f400000    # 0.75f

    .line 896
    .line 897
    invoke-static {v7, v5, v6}, Lg40;->c(FJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-static {v4}, Lnq1;->A(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    const/16 v4, 0x16

    .line 906
    .line 907
    invoke-static {v4}, Lnq1;->A(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v13

    .line 911
    const/16 v23, 0xc36

    .line 912
    .line 913
    move/from16 v17, v24

    .line 914
    .line 915
    const v24, 0x1d3f2

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    move/from16 v16, v9

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    move-wide v7, v10

    .line 923
    const-wide/16 v10, 0x0

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v15, 0x2

    .line 927
    move/from16 v34, v16

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    move/from16 v18, v17

    .line 932
    .line 933
    const/16 v17, 0x4

    .line 934
    .line 935
    move/from16 v19, v18

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move/from16 v20, v19

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    move/from16 v21, v20

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v22, 0xd80

    .line 948
    .line 949
    move-object/from16 v21, p6

    .line 950
    .line 951
    move/from16 v36, v1

    .line 952
    .line 953
    move/from16 v1, v34

    .line 954
    .line 955
    invoke-static/range {v3 .. v24}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v8, v21

    .line 959
    .line 960
    invoke-virtual {v8, v1}, Lk80;->p(Z)V

    .line 961
    .line 962
    .line 963
    :goto_19
    invoke-virtual {v8, v1}, Lk80;->p(Z)V

    .line 964
    .line 965
    .line 966
    :goto_1a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 967
    .line 968
    const/high16 v4, 0x3f800000    # 1.0f

    .line 969
    .line 970
    const/4 v11, 0x1

    .line 971
    invoke-direct {v3, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x41c00000    # 24.0f

    .line 975
    .line 976
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v8, v3}, Lxr1;->p(Lk80;Lto2;)V

    .line 981
    .line 982
    .line 983
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object/from16 v12, p2

    .line 988
    .line 989
    invoke-virtual {v12, v8, v3}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v11}, Lk80;->p(Z)V

    .line 993
    .line 994
    .line 995
    const/high16 v3, 0x43480000    # 200.0f

    .line 996
    .line 997
    const/high16 v4, 0x43960000    # 300.0f

    .line 998
    .line 999
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->j(Lto2;FF)Lto2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-static/range {v36 .. v36}, Lhs3;->a(F)Lgs3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    sget-wide v3, Lg40;->b:J

    .line 1008
    .line 1009
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1010
    .line 1011
    invoke-static {v5, v3, v4}, Lg40;->c(FJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v16

    .line 1015
    invoke-static {v5, v3, v4}, Lg40;->c(FJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v18

    .line 1019
    const/16 v20, 0x4

    .line 1020
    .line 1021
    const/high16 v14, 0x41800000    # 16.0f

    .line 1022
    .line 1023
    invoke-static/range {v13 .. v20}, Lnq1;->I(Lto2;FLgs3;JJI)Lto2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static/range {v36 .. v36}, Lhs3;->a(F)Lgs3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v3, v4}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const-wide v4, 0xff2a2a2aL

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v5}, Lq8;->s(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v4

    .line 1044
    sget-object v6, Lpp4;->f:Lzk1;

    .line 1045
    .line 1046
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    sget-object v4, Ld6;->i:Ldr;

    .line 1051
    .line 1052
    invoke-static {v4, v1}, Lys;->d(Ldr;Z)Lfk2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-wide v4, v8, Lk80;->T:J

    .line 1057
    .line 1058
    ushr-long v6, v4, v28

    .line 1059
    .line 1060
    xor-long/2addr v4, v6

    .line 1061
    long-to-int v4, v4

    .line 1062
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v8, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    sget-object v6, Lw70;->b:Lv70;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    sget-object v6, Lv70;->b:Lj90;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Lk80;->f0()V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v7, v8, Lk80;->S:Z

    .line 1081
    .line 1082
    if-eqz v7, :cond_1d

    .line 1083
    .line 1084
    invoke-virtual {v8, v6}, Lk80;->k(Lhd1;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_1d
    invoke-virtual {v8}, Lk80;->o0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    sget-object v6, Lv70;->f:Lqf;

    .line 1092
    .line 1093
    invoke-static {v8, v6, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lv70;->e:Lqf;

    .line 1097
    .line 1098
    invoke-static {v8, v1, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, Lv70;->g:Lqf;

    .line 1102
    .line 1103
    iget-boolean v5, v8, Lk80;->S:Z

    .line 1104
    .line 1105
    if-nez v5, :cond_1e

    .line 1106
    .line 1107
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_1f

    .line 1120
    .line 1121
    :cond_1e
    invoke-static {v4, v8, v4, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1f
    sget-object v1, Lv70;->d:Lqf;

    .line 1125
    .line 1126
    invoke-static {v8, v1, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v29 .. v29}, Lio1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1134
    .line 1135
    const v9, 0x180180

    .line 1136
    .line 1137
    .line 1138
    const/16 v10, 0xfb8

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    sget-object v7, Lcd0;->a:Lcj;

    .line 1142
    .line 1143
    move-object/from16 v4, v32

    .line 1144
    .line 1145
    invoke-static/range {v3 .. v10}, Lor1;->a(Ljava/lang/Object;Ljava/lang/String;Lto2;Ljd1;Ldd0;Lk80;II)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v11, 0x1

    .line 1149
    invoke-virtual {v8, v11}, Lk80;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v11}, Lk80;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object v4, v2

    .line 1156
    goto :goto_1c

    .line 1157
    :cond_20
    move-object/from16 v12, p2

    .line 1158
    .line 1159
    move-object v0, v2

    .line 1160
    invoke-virtual {v8}, Lk80;->V()V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v4, p3

    .line 1164
    .line 1165
    :goto_1c
    invoke-virtual {v8}, Lk80;->t()Lll3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-eqz v8, :cond_21

    .line 1170
    .line 1171
    new-instance v0, Ltr0;

    .line 1172
    .line 1173
    move-object/from16 v1, p0

    .line 1174
    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    move-object/from16 v5, p4

    .line 1178
    .line 1179
    move-object/from16 v6, p5

    .line 1180
    .line 1181
    move/from16 v7, p7

    .line 1182
    .line 1183
    move-object v3, v12

    .line 1184
    invoke-direct/range {v0 .. v7}, Ltr0;-><init>(Lsr0;Lgi1;Lq60;Lto2;Lta1;Lhd1;I)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 1188
    .line 1189
    :cond_21
    return-void
.end method

.method public static d0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static e0(Ltz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltz;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltz;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltz;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltz;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltz;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(Luy2;Le6;Lq60;Lk80;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x40fab302

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v7, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v7, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v4

    .line 54
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v4, v8, :cond_7

    .line 79
    .line 80
    move v4, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, v9

    .line 83
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v8, v4}, Lk80;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    and-int/lit8 v4, v1, 0x70

    .line 92
    .line 93
    if-ne v4, v5, :cond_8

    .line 94
    .line 95
    move v4, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v4, v9

    .line 98
    :goto_6
    and-int/lit8 v5, v1, 0xe

    .line 99
    .line 100
    if-eq v5, v3, :cond_9

    .line 101
    .line 102
    and-int/lit8 v3, v1, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    :cond_9
    move v9, v10

    .line 113
    :cond_a
    or-int v3, v4, v9

    .line 114
    .line 115
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    sget-object v3, Lz70;->a:Lcj;

    .line 122
    .line 123
    if-ne v4, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v4, Lkh1;

    .line 126
    .line 127
    invoke-direct {v4, p1, p0}, Lkh1;-><init>(Le6;Luy2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    move-object v3, v4

    .line 134
    check-cast v3, Lkh1;

    .line 135
    .line 136
    new-instance v5, Lcd3;

    .line 137
    .line 138
    sget-object v12, Lqx3;->f:Lqx3;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x1

    .line 144
    move-object v8, v5

    .line 145
    invoke-direct/range {v8 .. v13}, Lcd3;-><init>(ZZZLqx3;Z)V

    .line 146
    .line 147
    .line 148
    shl-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x1c00

    .line 151
    .line 152
    or-int/lit16 v8, v1, 0x180

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v3 .. v9}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lk80;->V()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lk80;->t()Lll3;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    new-instance v0, Lvb;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 182
    .line 183
    :cond_e
    return-void
.end method

.method public static final f0(Lkh;Lyo0;Loj;)Landroid/text/SpannableString;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    iget-object v8, v0, Lkh;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lkh;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, Lkh;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v10, :cond_f

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-ge v14, v13, :cond_f

    .line 24
    .line 25
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljh;

    .line 30
    .line 31
    iget-object v4, v3, Ljh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lw64;

    .line 34
    .line 35
    iget v6, v3, Ljh;->b:I

    .line 36
    .line 37
    iget v7, v3, Ljh;->c:I

    .line 38
    .line 39
    iget-object v3, v4, Lw64;->a:Lwh4;

    .line 40
    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    invoke-interface {v3}, Lwh4;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    move-wide/from16 v17, v12

    .line 48
    .line 49
    iget-wide v11, v4, Lw64;->b:J

    .line 50
    .line 51
    iget-object v13, v4, Lw64;->c:Ljc1;

    .line 52
    .line 53
    iget-object v3, v4, Lw64;->d:Lhc1;

    .line 54
    .line 55
    iget-object v5, v4, Lw64;->j:Lxh4;

    .line 56
    .line 57
    iget-object v15, v4, Lw64;->k:Lxf2;

    .line 58
    .line 59
    move-object/from16 v19, v10

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-wide v10, v4, Lw64;->l:J

    .line 64
    .line 65
    iget-object v12, v4, Lw64;->m:Lmg4;

    .line 66
    .line 67
    iget-object v4, v4, Lw64;->a:Lwh4;

    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    invoke-interface/range {v23 .. v23}, Lwh4;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-wide/from16 v24, v10

    .line 78
    .line 79
    move-wide/from16 v10, v17

    .line 80
    .line 81
    invoke-static {v10, v11, v3, v4}, Lg40;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-wide/16 v17, 0x10

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move-object/from16 v4, v23

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    cmp-long v3, v10, v17

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v3, Lr40;

    .line 97
    .line 98
    invoke-direct {v3, v10, v11}, Lr40;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v4, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v3, Lvh4;->a:Lvh4;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-interface {v4}, Lwh4;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v2, v3, v4, v6, v7}, Lcb1;->t0(Landroid/text/Spannable;JII)V

    .line 111
    .line 112
    .line 113
    move-object v11, v5

    .line 114
    move-wide/from16 v3, v20

    .line 115
    .line 116
    move-object/from16 v10, v22

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcb1;->u0(Landroid/text/Spannable;JLyo0;II)V

    .line 121
    .line 122
    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/16 v3, 0x21

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_3
    :goto_3
    if-nez v13, :cond_4

    .line 132
    .line 133
    sget-object v13, Ljc1;->w:Ljc1;

    .line 134
    .line 135
    :cond_4
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget v3, v10, Lhc1;->a:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 142
    .line 143
    sget-object v5, Ljc1;->t:Ljc1;

    .line 144
    .line 145
    iget v10, v13, Ljc1;->f:I

    .line 146
    .line 147
    iget v5, v5, Ljc1;->f:I

    .line 148
    .line 149
    invoke-static {v10, v5}, Lct1;->n(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v10, 0x1

    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    move v5, v10

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-ne v3, v10, :cond_7

    .line 160
    .line 161
    move v3, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_6
    if-eqz v3, :cond_8

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    move v3, v10

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    if-eqz v3, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    const/4 v3, 0x0

    .line 179
    :goto_7
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x21

    .line 183
    .line 184
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :goto_8
    if-eqz v12, :cond_c

    .line 188
    .line 189
    iget v4, v12, Lmg4;->a:I

    .line 190
    .line 191
    or-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    if-ne v5, v4, :cond_b

    .line 194
    .line 195
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_b
    or-int/lit8 v5, v4, 0x2

    .line 204
    .line 205
    if-ne v5, v4, :cond_c

    .line 206
    .line 207
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz v11, :cond_d

    .line 216
    .line 217
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 218
    .line 219
    iget v5, v11, Lxh4;->a:F

    .line 220
    .line 221
    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {v2, v15, v6, v7}, Lcb1;->x0(Landroid/text/Spannable;Lxf2;II)V

    .line 228
    .line 229
    .line 230
    cmp-long v4, v24, v17

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 235
    .line 236
    invoke-static/range {v24 .. v25}, Lq8;->t0(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    move/from16 v13, v16

    .line 249
    .line 250
    move-object/from16 v10, v19

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sget-object v4, Lm01;->f:Lm01;

    .line 259
    .line 260
    if-eqz v9, :cond_11

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_9
    if-ge v7, v6, :cond_12

    .line 277
    .line 278
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v11, v10

    .line 283
    check-cast v11, Ljh;

    .line 284
    .line 285
    iget-object v12, v11, Ljh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v12, v12, Lzu4;

    .line 288
    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    iget v12, v11, Ljh;->b:I

    .line 292
    .line 293
    iget v11, v11, Ljh;->c:I

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v15, v3, v12, v11}, Llh;->b(IIII)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move-object v5, v4

    .line 309
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_a
    if-ge v6, v3, :cond_14

    .line 315
    .line 316
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljh;

    .line 321
    .line 322
    iget-object v10, v7, Ljh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lzu4;

    .line 325
    .line 326
    iget v11, v7, Ljh;->b:I

    .line 327
    .line 328
    iget v7, v7, Ljh;->c:I

    .line 329
    .line 330
    instance-of v12, v10, Lzu4;

    .line 331
    .line 332
    if-eqz v12, :cond_13

    .line 333
    .line 334
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 335
    .line 336
    iget-object v10, v10, Lzu4;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v12, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/16 v12, 0x21

    .line 346
    .line 347
    invoke-virtual {v2, v10, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    invoke-static {}, Ljc2;->o()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    return-object v0

    .line 358
    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v9, :cond_17

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_b
    if-ge v6, v5, :cond_17

    .line 379
    .line 380
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v10, v7

    .line 385
    check-cast v10, Ljh;

    .line 386
    .line 387
    iget-object v11, v10, Ljh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v11, v11, Lxs4;

    .line 390
    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    iget v11, v10, Ljh;->b:I

    .line 394
    .line 395
    iget v10, v10, Ljh;->c:I

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static {v15, v3, v11, v10}, Llh;->b(IIII)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_16

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/4 v15, 0x0

    .line 409
    :cond_16
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_17
    const/4 v15, 0x0

    .line 413
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move v5, v15

    .line 418
    :goto_d
    if-ge v5, v3, :cond_19

    .line 419
    .line 420
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljh;

    .line 425
    .line 426
    iget-object v7, v6, Ljh;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lxs4;

    .line 429
    .line 430
    iget v9, v6, Ljh;->b:I

    .line 431
    .line 432
    iget v6, v6, Ljh;->c:I

    .line 433
    .line 434
    iget-object v10, v1, Loj;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, Ljava/util/WeakHashMap;

    .line 437
    .line 438
    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-nez v11, :cond_18

    .line 443
    .line 444
    new-instance v11, Landroid/text/style/URLSpan;

    .line 445
    .line 446
    iget-object v12, v7, Lxs4;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_18
    check-cast v11, Landroid/text/style/URLSpan;

    .line 455
    .line 456
    const/16 v12, 0x21

    .line 457
    .line 458
    invoke-virtual {v2, v11, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v0, v3}, Lkh;->a(I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move v12, v15

    .line 477
    :goto_e
    if-ge v12, v3, :cond_1e

    .line 478
    .line 479
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljh;

    .line 484
    .line 485
    iget v5, v4, Ljh;->b:I

    .line 486
    .line 487
    iget-object v6, v4, Ljh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget v7, v4, Ljh;->c:I

    .line 490
    .line 491
    if-eq v5, v7, :cond_1d

    .line 492
    .line 493
    move-object v8, v6

    .line 494
    check-cast v8, Ldc2;

    .line 495
    .line 496
    instance-of v9, v8, Lcc2;

    .line 497
    .line 498
    if-eqz v9, :cond_1b

    .line 499
    .line 500
    new-instance v4, Ljh;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v6, Lcc2;

    .line 506
    .line 507
    invoke-direct {v4, v5, v7, v6}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, Loj;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Ljava/util/WeakHashMap;

    .line 513
    .line 514
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v9, :cond_1a

    .line 519
    .line 520
    new-instance v9, Landroid/text/style/URLSpan;

    .line 521
    .line 522
    iget-object v6, v6, Lcc2;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_1a
    check-cast v9, Landroid/text/style/URLSpan;

    .line 531
    .line 532
    const/16 v4, 0x21

    .line 533
    .line 534
    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1b
    iget-object v6, v1, Loj;->u:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/util/WeakHashMap;

    .line 541
    .line 542
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-nez v9, :cond_1c

    .line 547
    .line 548
    new-instance v9, Lf70;

    .line 549
    .line 550
    invoke-direct {v9, v8}, Lf70;-><init>(Ldc2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_1c
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 557
    .line 558
    const/16 v4, 0x21

    .line 559
    .line 560
    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1d
    const/16 v4, 0x21

    .line 565
    .line 566
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1e
    return-object v2
.end method

.method public static final g(Luy2;ZLnq3;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lk80;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lk80;->d0(I)Lk80;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    or-int/2addr v0, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v12

    .line 48
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Lk80;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v11, v3}, Lk80;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Lk80;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v3

    .line 101
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x2000

    .line 106
    .line 107
    :cond_9
    const/high16 v3, 0x180000

    .line 108
    .line 109
    and-int/2addr v3, v12

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const v3, 0x82493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v0

    .line 128
    const v5, 0x82492

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    if-eq v3, v5, :cond_c

    .line 133
    .line 134
    move v3, v14

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v11, v5, v3}, Lk80;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1c

    .line 144
    .line 145
    invoke-virtual {v11}, Lk80;->X()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v3, v12, 0x1

    .line 149
    .line 150
    const v5, -0xe001

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    invoke-virtual {v11}, Lk80;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v11}, Lk80;->V()V

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v5

    .line 166
    move-wide/from16 v15, p4

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    :goto_8
    and-int/2addr v0, v5

    .line 170
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-virtual {v11}, Lk80;->q()V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lnq3;->i:Lnq3;

    .line 179
    .line 180
    sget-object v5, Lnq3;->f:Lnq3;

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    sget-object v17, Lyy3;->a:Lqz3;

    .line 185
    .line 186
    if-ne v8, v5, :cond_f

    .line 187
    .line 188
    if-eqz v9, :cond_14

    .line 189
    .line 190
    :cond_f
    if-ne v8, v3, :cond_15

    .line 191
    .line 192
    if-eqz v9, :cond_15

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    sget-object v17, Lyy3;->a:Lqz3;

    .line 196
    .line 197
    if-ne v8, v5, :cond_11

    .line 198
    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    :cond_11
    if-ne v8, v3, :cond_13

    .line 202
    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    :cond_12
    move v3, v14

    .line 206
    goto :goto_a

    .line 207
    :cond_13
    const/4 v3, 0x0

    .line 208
    :goto_a
    if-nez v3, :cond_15

    .line 209
    .line 210
    :cond_14
    :goto_b
    move v3, v14

    .line 211
    goto :goto_c

    .line 212
    :cond_15
    const/4 v3, 0x0

    .line 213
    :goto_c
    if-eqz v3, :cond_16

    .line 214
    .line 215
    sget-object v5, Ld34;->u:Lar;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_16
    sget-object v5, Ld34;->t:Lar;

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 221
    .line 222
    if-eq v13, v2, :cond_18

    .line 223
    .line 224
    and-int/lit8 v2, v0, 0x8

    .line 225
    .line 226
    if-eqz v2, :cond_17

    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/4 v2, 0x0

    .line 236
    goto :goto_f

    .line 237
    :cond_18
    :goto_e
    move v2, v14

    .line 238
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v4, :cond_19

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_19
    const/4 v14, 0x0

    .line 244
    :goto_10
    or-int v0, v2, v14

    .line 245
    .line 246
    invoke-virtual {v11, v3}, Lk80;->g(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_1a

    .line 256
    .line 257
    sget-object v0, Lz70;->a:Lcj;

    .line 258
    .line 259
    if-ne v2, v0, :cond_1b

    .line 260
    .line 261
    :cond_1a
    new-instance v2, Lgd2;

    .line 262
    .line 263
    invoke-direct {v2, v6, v7, v3, v1}, Lgd2;-><init>(Ljava/lang/Object;ZZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1b
    check-cast v2, Ljd1;

    .line 270
    .line 271
    invoke-static {v10, v2}, Lgz3;->a(Lto2;Ljd1;)Lto2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lk90;->s:Laa4;

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Luw4;

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    move-object v5, v0

    .line 285
    new-instance v0, Lac;

    .line 286
    .line 287
    move-object v14, v2

    .line 288
    move v4, v3

    .line 289
    move-wide v2, v15

    .line 290
    invoke-direct/range {v0 .. v6}, Lac;-><init>(Luw4;JZLto2;Luy2;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x515e2041

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v11}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    or-int/lit16 v1, v13, 0x180

    .line 301
    .line 302
    invoke-static {v6, v14, v0, v11, v1}, Ld34;->f(Luy2;Le6;Lq60;Lk80;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1c
    invoke-virtual {v11}, Lk80;->V()V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v2, p4

    .line 310
    .line 311
    :goto_11
    invoke-virtual {v11}, Lk80;->t()Lll3;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_1d

    .line 316
    .line 317
    new-instance v0, Lwb;

    .line 318
    .line 319
    move-object v1, v6

    .line 320
    move v4, v9

    .line 321
    move v9, v12

    .line 322
    move-wide v5, v2

    .line 323
    move v2, v7

    .line 324
    move-object v3, v8

    .line 325
    move-object v8, v10

    .line 326
    move/from16 v7, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v9}, Lwb;-><init>(Luy2;ZLnq3;ZJFLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v11, Lll3;->d:Lxd1;

    .line 332
    .line 333
    :cond_1d
    return-void
.end method

.method public static final g0(Lsd0;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ld34;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    new-instance v2, Lzq3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ld34;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final h(Lto2;Lhd1;ZLk80;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Lk80;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v3

    .line 58
    :goto_4
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {p3, v0, v1}, Lk80;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lyy3;->a:Lqz3;

    .line 66
    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    .line 69
    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/layout/d;->j(Lto2;FF)Lto2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ldc;

    .line 74
    .line 75
    invoke-direct {v1, p2, v3, p1}, Ldc;-><init>(ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Luj2;->r(Lto2;Lyd1;)Lto2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p3}, Lk80;->V()V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance v0, Lxb;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lxb;-><init>(Lto2;Lhd1;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lll3;->d:Lxd1;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static h0(I[B)I
    .locals 8

    .line 1
    sget-object v0, Ld34;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Ld34;->K:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ld34;->K:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Ld34;->K:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Ld34;->K:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static final i(Ljava/lang/String;Lhd1;Lta1;Lto2;Lk80;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x755655d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Lk80;->d0(I)Lk80;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v6, 0x0

    .line 96
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v7, v6}, Lk80;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v14, Lz70;->a:Lcj;

    .line 109
    .line 110
    if-ne v6, v14, :cond_9

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v13, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object v15, v6

    .line 122
    check-cast v15, Lls2;

    .line 123
    .line 124
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    move v6, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v6, 0x0

    .line 141
    :goto_6
    const v8, 0x3f3851ec    # 0.72f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x43a00000    # 320.0f

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v8, v9, v10, v5}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v9, 0xc30

    .line 152
    .line 153
    const/16 v10, 0x14

    .line 154
    .line 155
    move v8, v7

    .line 156
    const-string v7, "summary_focus"

    .line 157
    .line 158
    move/from16 v24, v6

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    move/from16 v5, v24

    .line 162
    .line 163
    move-object/from16 v24, v13

    .line 164
    .line 165
    move v13, v8

    .line 166
    move-object/from16 v8, v24

    .line 167
    .line 168
    invoke-static/range {v5 .. v10}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/high16 v6, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static {v6}, Lhs3;->a(F)Lgs3;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    sget-wide v6, Lg40;->c:J

    .line 179
    .line 180
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const v10, 0x3da3d70a    # 0.08f

    .line 191
    .line 192
    .line 193
    mul-float/2addr v9, v10

    .line 194
    invoke-static {v9, v6, v7}, Lg40;->c(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const/high16 v18, 0x3e800000    # 0.25f

    .line 209
    .line 210
    mul-float v12, v16, v18

    .line 211
    .line 212
    invoke-static {v12, v6, v7}, Lg40;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v4, v3}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move/from16 v22, v13

    .line 221
    .line 222
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-ne v13, v14, :cond_b

    .line 227
    .line 228
    new-instance v13, Lsc;

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-direct {v13, v15, v0}, Lsc;-><init>(Lls2;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v13, Ljd1;

    .line 239
    .line 240
    invoke-static {v12, v13}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v14, :cond_c

    .line 249
    .line 250
    new-instance v12, Lwi;

    .line 251
    .line 252
    const/16 v13, 0x15

    .line 253
    .line 254
    invoke-direct {v12, v13}, Lwi;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v12, Ljd1;

    .line 261
    .line 262
    invoke-static {v0, v12}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v12, :cond_d

    .line 275
    .line 276
    if-ne v13, v14, :cond_e

    .line 277
    .line 278
    :cond_d
    new-instance v13, Lfl;

    .line 279
    .line 280
    const/16 v12, 0xb

    .line 281
    .line 282
    invoke-direct {v13, v5, v12}, Lfl;-><init>(Ll94;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    check-cast v13, Ljd1;

    .line 289
    .line 290
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static/range {v22 .. v22}, Ld6;->h(F)Lb30;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    new-instance v16, Lc30;

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    move-object/from16 v19, v17

    .line 303
    .line 304
    move-object/from16 v20, v17

    .line 305
    .line 306
    move-object/from16 v21, v17

    .line 307
    .line 308
    invoke-direct/range {v16 .. v21}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0xfa

    .line 313
    .line 314
    move-wide v12, v6

    .line 315
    move-object v7, v5

    .line 316
    move-wide v5, v9

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    move-wide/from16 v18, v12

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    move-object v13, v7

    .line 324
    move-wide v7, v5

    .line 325
    move-wide/from16 v3, v18

    .line 326
    .line 327
    move/from16 v18, v2

    .line 328
    .line 329
    move-object/from16 v19, v13

    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    move-object/from16 v13, p4

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move/from16 v0, v22

    .line 338
    .line 339
    invoke-static/range {v5 .. v15}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v5, Lis;

    .line 344
    .line 345
    invoke-static {v0, v3, v4}, Lft4;->K(FJ)Lps;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v5, v6, v2}, Lis;-><init>(Lps;Ly14;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lis;

    .line 353
    .line 354
    invoke-static {v0, v3, v4}, Lft4;->K(FJ)Lps;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v6, v0, v2}, Lis;-><init>(Lps;Ly14;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1c

    .line 362
    .line 363
    invoke-static {v5, v6, v13, v0}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-instance v0, Lhl;

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v0, v1, v2, v7}, Lhl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v2, -0xd4287c8

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0, v13}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    shr-int/lit8 v0, v18, 0x3

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    move-object/from16 v6, v17

    .line 387
    .line 388
    const/16 v17, 0x61c

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    move-object/from16 v15, p4

    .line 396
    .line 397
    move-object/from16 v9, v16

    .line 398
    .line 399
    move-object/from16 v11, v23

    .line 400
    .line 401
    move/from16 v16, v0

    .line 402
    .line 403
    invoke-static/range {v5 .. v17}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lk80;->V()V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lk80;->t()Lll3;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    new-instance v0, Lm60;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 431
    .line 432
    :cond_10
    return-void
.end method

.method public static final i0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lxi4;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lxi4;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lxi4;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lxi4;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lxi4;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lxi4;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lxi4;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lxi4;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lxi4;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lxi4;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lxi4;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lxi4;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lxi4;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lxi4;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lxi4;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lxi4;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lxi4;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lss1;->g(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final j(Ls32;)Ltj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lb81;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lwq4;->Q(Ls32;)Lq34;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld34;->j(Ls32;)Ltj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lwq4;->c0(Ls32;)Lq34;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld34;->j(Ls32;)Ltj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ltj;

    .line 29
    .line 30
    iget-object v3, v0, Ltj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ls32;

    .line 33
    .line 34
    invoke-static {v3}, Lwq4;->Q(Ls32;)Lq34;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Ltj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ls32;

    .line 41
    .line 42
    invoke-static {v4}, Lwq4;->c0(Ls32;)Lq34;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lvl4;->e(Los4;Ls32;)Los4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Ltj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls32;

    .line 57
    .line 58
    invoke-static {v0}, Lwq4;->Q(Ls32;)Lq34;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Ltj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ls32;

    .line 65
    .line 66
    invoke-static {v1}, Lwq4;->c0(Ls32;)Lq34;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lvl4;->e(Los4;Ls32;)Los4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lry;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lry;

    .line 100
    .line 101
    invoke-interface {v0}, Lry;->e()Lxp4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lxp4;->b()Ls32;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v1, v4}, Lgq4;->h(Ls32;Z)Ls32;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lxp4;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Lms1;->L(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v4, v3, :cond_2

    .line 132
    .line 133
    if-ne v4, v2, :cond_1

    .line 134
    .line 135
    new-instance v0, Ltj;

    .line 136
    .line 137
    invoke-static {p0}, Ltk4;->f(Ls32;)Li32;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Li32;->m()Lq34;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v2, p0}, Lgq4;->h(Ls32;Z)Ls32;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_2
    new-instance v0, Ltj;

    .line 181
    .line 182
    invoke-static {p0}, Ltk4;->f(Ls32;)Li32;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Li32;->n()Lq34;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, v1, p0}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v0}, Lyo4;->getParameters()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v1, v4, :cond_4

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v0}, Lyo4;->getParameters()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v0}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lh33;

    .line 264
    .line 265
    iget-object v6, v5, Lh33;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lxp4;

    .line 268
    .line 269
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lrp4;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Lrp4;->y()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    sget-object v9, Leq4;->b:Leq4;

    .line 286
    .line 287
    invoke-virtual {v6}, Lxp4;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v6}, Lxp4;->a()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v7, v9}, Leq4;->b(II)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    :goto_1
    invoke-static {v7}, Lms1;->L(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    if-eq v7, v3, :cond_7

    .line 310
    .line 311
    if-ne v7, v2, :cond_6

    .line 312
    .line 313
    new-instance v7, Lqo4;

    .line 314
    .line 315
    invoke-static {v5}, Lyp0;->e(Lhj0;)Li32;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Li32;->m()Lq34;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v5, v8, v9}, Lqo4;-><init>(Lrp4;Ls32;Ls32;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-static {}, Ljc2;->o()V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :cond_7
    new-instance v7, Lqo4;

    .line 339
    .line 340
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lyp0;->e(Lhj0;)Li32;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Li32;->n()Lq34;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v7, v5, v8, v9}, Lqo4;-><init>(Lrp4;Ls32;Ls32;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    new-instance v7, Lqo4;

    .line 360
    .line 361
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v5, v8, v9}, Lqo4;-><init>(Lrp4;Ls32;Ls32;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v6}, Lxp4;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_9
    iget-object v5, v7, Lqo4;->b:Ls32;

    .line 393
    .line 394
    invoke-static {v5}, Ld34;->j(Ls32;)Ltj;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v6, v5, Ltj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Ls32;

    .line 401
    .line 402
    iget-object v5, v5, Ltj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Ls32;

    .line 405
    .line 406
    iget-object v8, v7, Lqo4;->c:Ls32;

    .line 407
    .line 408
    invoke-static {v8}, Ld34;->j(Ls32;)Ltj;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v9, v8, Ltj;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Ls32;

    .line 415
    .line 416
    iget-object v8, v8, Ltj;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Ls32;

    .line 419
    .line 420
    new-instance v10, Lqo4;

    .line 421
    .line 422
    iget-object v7, v7, Lqo4;->a:Lrp4;

    .line 423
    .line 424
    invoke-direct {v10, v7, v5, v9}, Lqo4;-><init>(Lrp4;Ls32;Ls32;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lqo4;

    .line 428
    .line 429
    invoke-direct {v5, v7, v6, v8}, Lqo4;-><init>(Lrp4;Ls32;Ls32;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_a
    const/16 p0, 0x24

    .line 441
    .line 442
    invoke-static {p0}, Leq4;->a(I)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :cond_b
    const/16 p0, 0x23

    .line 447
    .line 448
    invoke-static {p0}, Leq4;->a(I)V

    .line 449
    .line 450
    .line 451
    throw v8

    .line 452
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v2, 0x0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    :cond_d
    move v3, v2

    .line 460
    goto :goto_3

    .line 461
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lqo4;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v6, Lu32;->a:Low2;

    .line 481
    .line 482
    iget-object v7, v5, Lqo4;->b:Ls32;

    .line 483
    .line 484
    iget-object v5, v5, Lqo4;->c:Ls32;

    .line 485
    .line 486
    invoke-virtual {v6, v7, v5}, Low2;->b(Ls32;Ls32;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    :goto_3
    new-instance v0, Ltj;

    .line 493
    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    invoke-static {p0}, Ltk4;->f(Ls32;)Li32;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Li32;->m()Lq34;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_4

    .line 505
    :cond_10
    invoke-static {p0, v1}, Ld34;->c0(Ls32;Ljava/util/ArrayList;)Ls32;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_4
    invoke-static {p0, v4}, Ld34;->c0(Ls32;Ljava/util/ArrayList;)Ls32;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-direct {v0, v1, p0}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_11
    :goto_5
    new-instance v0, Ltj;

    .line 518
    .line 519
    invoke-direct {v0, p0, p0}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

.method public static k(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static l([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lxw;Ls32;Llt2;Lfi;I)Lr52;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lr52;

    .line 8
    .line 9
    new-instance v1, Lid0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lid0;-><init>(Lxw;Ls32;Llt2;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnt2;->a:Lro3;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "_context_receiver_"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, v1, p3, p1}, Lr52;-><init>(Lhj0;Lr2;Lfi;Llt2;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/16 p0, 0x21

    .line 39
    .line 40
    invoke-static {p0}, Ld34;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static n(Lsf3;Lfi;)Lvf3;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Ld34;->u(Lsf3;Lfi;ZLr64;)Lvf3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lsf3;Lfi;)Lzf3;
    .locals 6

    .line 1
    sget-object v2, Li3;->u:Lei;

    .line 2
    .line 3
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgn2;->getVisibility()Lzp0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Ld34;->w(Lsf3;Lfi;Lfi;ZLzp0;Lr64;)Lzf3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Ld34;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static p(Lyo2;)Luf3;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lvp0;->d(Lhj0;)Lap2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lz84;->u:Lh20;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbt1;->A(Lap2;Lh20;)Lyo2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v4, Li3;->u:Lei;

    .line 18
    .line 19
    sget-object v6, Laq0;->e:Lzp0;

    .line 20
    .line 21
    sget-object v9, Lc94;->b:Llt2;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljj0;->h()Lr64;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x4

    .line 30
    move-object v7, v6

    .line 31
    move v6, v5

    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Luf3;->e0(Lhj0;ILzp0;ZLlt2;ILr64;)Luf3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move v5, v6

    .line 39
    move-object v6, v7

    .line 40
    new-instance v2, Lvf3;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-interface/range {p0 .. p0}, Ljj0;->h()Lr64;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v12}, Lvf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILvf3;Lr64;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v0, v0}, Luf3;->h0(Lvf3;Lzf3;Lr51;Lr51;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lso4;->i:Lq43;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lso4;->t:Lso4;

    .line 61
    .line 62
    invoke-interface {v1}, Lu20;->m()Lyo4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lyp4;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lyo2;->P()Lq34;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lyp4;-><init>(Ls32;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v1, v4, v5}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v14

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    invoke-virtual/range {v12 .. v17}, Luf3;->k0(Ls32;Ljava/util/List;Lr52;Lr52;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Luf3;->getReturnType()Ls32;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lvf3;->g0(Ls32;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    const/16 v1, 0x1a

    .line 113
    .line 114
    invoke-static {v1}, Ld34;->a(I)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static q(Lyo2;)Ll34;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v4, Li3;->u:Lei;

    .line 4
    .line 5
    sget-object v0, Lc94;->c:Llt2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, v0, v1, v2}, Ll34;->o0(Lyo2;Llt2;ILr64;)Ll34;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lvt4;

    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, Lyp0;->e(Lhj0;)Li32;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Li32;->t()Lq34;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v11}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p0}, Lyo2;->P()Lq34;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x1

    .line 56
    sget-object v13, Laq0;->e:Lzp0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v9, v8

    .line 61
    move-object v5, v1

    .line 62
    invoke-virtual/range {v5 .. v13}, Ll34;->q0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;)Ll34;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const/16 p0, 0x18

    .line 68
    .line 69
    invoke-static {p0}, Ld34;->a(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public static r(Lyo2;)Ll34;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc94;->a:Llt2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Ll34;->o0(Lyo2;Llt2;ILr64;)Ll34;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lyp0;->e(Lhj0;)Li32;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lyo2;->P()Lq34;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Li32;->h(Los4;)Lq34;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    sget-object v11, Laq0;->e:Lzp0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v6

    .line 35
    invoke-virtual/range {v3 .. v11}, Ll34;->q0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;)Ll34;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/16 p0, 0x16

    .line 41
    .line 42
    invoke-static {p0}, Ld34;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static t(Lxw;Ls32;Lfi;)Lr52;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lr52;

    .line 6
    .line 7
    new-instance v1, Lv41;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lv41;-><init>(Lxw;Ls32;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lr52;-><init>(Lhj0;Lr2;Lfi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Lsf3;Lfi;ZLr64;)Lvf3;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Lvf3;

    .line 7
    .line 8
    invoke-interface {p0}, Lgn2;->n()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p0}, Lgn2;->getVisibility()Lzp0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v11, p3

    .line 24
    invoke-direct/range {v1 .. v11}, Lvf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILvf3;Lr64;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-static {p0}, Ld34;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-static {p0}, Ld34;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final v(Lcw;F)Lja;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    float-to-int v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, Lpc1;->a:Lja;

    .line 15
    .line 16
    sget-object v4, Lpc1;->b:La7;

    .line 17
    .line 18
    sget-object v5, Lpc1;->c:Lly;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v3, Lja;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v6, v3

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v2, v3}, Lu22;->f(III)Lja;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lpc1;->a:Lja;

    .line 48
    .line 49
    invoke-static {v3}, Lpp4;->a(Lja;)La7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lpc1;->b:La7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lly;

    .line 59
    .line 60
    invoke-direct {v5}, Lly;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lpc1;->c:Lly;

    .line 64
    .line 65
    :cond_2
    move-object v8, v5

    .line 66
    iget-object v14, v8, Lly;->f:Lky;

    .line 67
    .line 68
    iget-object v2, v0, Lcw;->f:Lxu;

    .line 69
    .line 70
    invoke-interface {v2}, Lxu;->getLayoutDirection()Lk42;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v6, Lja;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v9, v3

    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    shl-long/2addr v4, v3

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    or-long/2addr v4, v9

    .line 106
    iget-object v9, v14, Lky;->a:Lyo0;

    .line 107
    .line 108
    iget-object v10, v14, Lky;->b:Lk42;

    .line 109
    .line 110
    iget-object v11, v14, Lky;->c:Ljy;

    .line 111
    .line 112
    iget-wide v12, v14, Lky;->d:J

    .line 113
    .line 114
    iput-object v0, v14, Lky;->a:Lyo0;

    .line 115
    .line 116
    iput-object v2, v14, Lky;->b:Lk42;

    .line 117
    .line 118
    iput-object v7, v14, Lky;->c:Ljy;

    .line 119
    .line 120
    iput-wide v4, v14, Lky;->d:J

    .line 121
    .line 122
    invoke-virtual {v7}, La7;->g()V

    .line 123
    .line 124
    .line 125
    move-object v0, v9

    .line 126
    move-object v2, v10

    .line 127
    sget-wide v9, Lg40;->b:J

    .line 128
    .line 129
    iget-object v4, v8, Lly;->i:Loj;

    .line 130
    .line 131
    invoke-virtual {v4}, Loj;->y()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v17, v12

    .line 136
    .line 137
    const/16 v13, 0x3a

    .line 138
    .line 139
    move-wide/from16 v22, v4

    .line 140
    .line 141
    move-object v4, v11

    .line 142
    move-wide/from16 v11, v22

    .line 143
    .line 144
    move-wide/from16 v22, v17

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-wide/from16 v6, v22

    .line 151
    .line 152
    invoke-static/range {v8 .. v13}, Lms1;->q(Lwx0;JJI)V

    .line 153
    .line 154
    .line 155
    const-wide v19, 0xff000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static/range {v19 .. v20}, Lq8;->s(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v11, v5

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move/from16 v21, v3

    .line 174
    .line 175
    move-object/from16 p0, v4

    .line 176
    .line 177
    int-to-long v3, v5

    .line 178
    shl-long v11, v11, v21

    .line 179
    .line 180
    and-long/2addr v3, v15

    .line 181
    or-long/2addr v11, v3

    .line 182
    const/16 v13, 0x78

    .line 183
    .line 184
    invoke-static/range {v8 .. v13}, Lms1;->q(Lwx0;JJI)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v19 .. v20}, Lq8;->s(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v9, v5

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v11, v5

    .line 201
    shl-long v9, v9, v21

    .line 202
    .line 203
    and-long/2addr v11, v15

    .line 204
    or-long/2addr v9, v11

    .line 205
    move-wide/from16 v22, v9

    .line 206
    .line 207
    move-object v9, v2

    .line 208
    move-wide v2, v3

    .line 209
    move-wide/from16 v4, v22

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    move-object/from16 v0, v22

    .line 215
    .line 216
    move-object/from16 v10, p0

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Lly;->S(FJJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, La7;->q()V

    .line 222
    .line 223
    .line 224
    iput-object v8, v14, Lky;->a:Lyo0;

    .line 225
    .line 226
    iput-object v9, v14, Lky;->b:Lk42;

    .line 227
    .line 228
    iput-object v10, v14, Lky;->c:Ljy;

    .line 229
    .line 230
    iput-wide v6, v14, Lky;->d:J

    .line 231
    .line 232
    return-object v17
.end method

.method public static w(Lsf3;Lfi;Lfi;ZLzp0;Lr64;)Lzf3;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, Lzf3;

    .line 11
    .line 12
    invoke-interface {p0}, Lgn2;->n()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lzf3;-><init>(Lsf3;Lfi;ILzp0;ZZZILzf3;Lr64;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lpt4;->getType()Ls32;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, p2}, Lzf3;->f0(Lzf3;Ls32;Lfi;)Lvt4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lzf3;->D:Lvt4;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Ld34;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Ld34;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {p0}, Ld34;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Ld34;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static x(Lft4;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static y(Ljava/util/List;Lpg0;Lrs;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Ld34;->z(Ljava/lang/Object;Lpg0;Lm5;Lrs;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lrs;->U()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Lpg0;Lm5;Lrs;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lm5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lrs;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lpg0;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, p2, p3}, Ld34;->z(Ljava/lang/Object;Lpg0;Lm5;Lrs;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3, p0}, Lrs;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 p0, 0x3

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    const-string p3, "nodes"

    .line 57
    .line 58
    aput-object p3, p0, p2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    const-string p3, "current"

    .line 62
    .line 63
    aput-object p3, p0, p2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const-string p3, "node"

    .line 67
    .line 68
    aput-object p3, p0, p2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    const-string p3, "predicate"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const-string p3, "handler"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_5
    const-string p3, "visited"

    .line 82
    .line 83
    aput-object p3, p0, p2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    const-string p3, "neighbors"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    :goto_2
    const/4 p2, 0x1

    .line 91
    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 92
    .line 93
    aput-object p3, p0, p2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    const-string p1, "dfs"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_7
    const-string p1, "doDfs"

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_8
    const-string p1, "topologicalOrder"

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_9
    const-string p1, "dfsFromNode"

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_a
    const-string p1, "ifAny"

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    :goto_3
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 124
    .line 125
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public s(Lu0;Ljava/lang/String;)Lu0;
    .locals 0

    .line 1
    :try_start_0
    iget p2, p0, Ld34;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object p0, p0, Ld34;->i:Lo43;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1, p0}, Lu0;->y(Lo43;)Lu0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p1, p0}, Lu0;->y(Lo43;)Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "Unexpected exception"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
