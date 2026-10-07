.class public final Lo93;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final Q0:[F


# instance fields
.field public final A:Lm5;

.field public A0:Lz83;

.field public final B:Landroid/widget/PopupWindow;

.field public B0:Z

.field public final C:I

.field public C0:Z

.field public final D:Landroid/widget/ImageView;

.field public D0:Z

.field public final E:Landroid/widget/ImageView;

.field public E0:Z

.field public final F:Landroid/widget/ImageView;

.field public F0:Z

.field public final G:Landroid/view/View;

.field public G0:Z

.field public final H:Landroid/view/View;

.field public H0:I

.field public final I:Landroid/widget/TextView;

.field public I0:I

.field public final J:Landroid/widget/TextView;

.field public J0:I

.field public final K:Landroid/widget/ImageView;

.field public K0:[J

.field public final L:Landroid/widget/ImageView;

.field public L0:[Z

.field public final M:Landroid/widget/ImageView;

.field public final M0:[J

.field public final N:Landroid/widget/ImageView;

.field public final N0:[Z

.field public final O:Landroid/widget/ImageView;

.field public O0:J

.field public final P:Landroid/widget/ImageView;

.field public P0:Z

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Lln0;

.field public final W:Ljava/lang/StringBuilder;

.field public final a0:Ljava/util/Formatter;

.field public final b0:Lbk4;

.field public final c0:Lck4;

.field public final d0:Ltm;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lt93;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/content/res/Resources;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:F

.field public final p0:F

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Ld93;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u0:Ljava/lang/String;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final v0:Ljava/lang/String;

.field public final w:Lj93;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Lg93;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Lc93;

.field public final y0:Ljava/lang/String;

.field public final z:Lc93;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lbm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo93;->Q0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Lo93;->E0:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, Lo93;->H0:I

    .line 18
    .line 19
    iput v4, v1, Lo93;->J0:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, Lo93;->I0:I

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const v8, 0x7f090005

    .line 28
    .line 29
    .line 30
    const v9, 0x7f050044

    .line 31
    .line 32
    .line 33
    const v10, 0x7f050043

    .line 34
    .line 35
    .line 36
    const v11, 0x7f050040

    .line 37
    .line 38
    .line 39
    const v12, 0x7f05004d

    .line 40
    .line 41
    .line 42
    const v13, 0x7f050045

    .line 43
    .line 44
    .line 45
    const v14, 0x7f05004e

    .line 46
    .line 47
    .line 48
    const v15, 0x7f05003f

    .line 49
    .line 50
    .line 51
    const v3, 0x7f05003e

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lfj3;->c:[I

    .line 61
    .line 62
    invoke-virtual {v5, v0, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-virtual {v5, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    const v7, 0x7f050047

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    const v4, 0x7f050048

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    const v3, 0x7f050046

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v7, 0x23

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    const v3, 0x7f05004c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v7, 0x22

    .line 157
    .line 158
    move/from16 v19, v3

    .line 159
    .line 160
    const v3, 0x7f05004b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v7, 0x25

    .line 168
    .line 169
    move/from16 v20, v3

    .line 170
    .line 171
    const v3, 0x7f050051

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v7, 0x24

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    const v3, 0x7f050050

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v7, 0x29

    .line 190
    .line 191
    move/from16 v22, v3

    .line 192
    .line 193
    const v3, 0x7f050052

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v7, v1, Lo93;->H0:I

    .line 201
    .line 202
    move/from16 v23, v3

    .line 203
    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Lo93;->H0:I

    .line 211
    .line 212
    iget v3, v1, Lo93;->J0:I

    .line 213
    .line 214
    const/16 v7, 0x13

    .line 215
    .line 216
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v1, Lo93;->J0:I

    .line 221
    .line 222
    const/16 v3, 0x1d

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v26, v3

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v27, v3

    .line 246
    .line 247
    const/16 v3, 0x1b

    .line 248
    .line 249
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v7, 0x1e

    .line 254
    .line 255
    move/from16 v28, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move/from16 v29, v4

    .line 263
    .line 264
    const/16 v4, 0x1f

    .line 265
    .line 266
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move/from16 v30, v4

    .line 271
    .line 272
    const/16 v4, 0x21

    .line 273
    .line 274
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v3, v1, Lo93;->I0:I

    .line 279
    .line 280
    move/from16 v31, v4

    .line 281
    .line 282
    const/16 v4, 0x26

    .line 283
    .line 284
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Lo93;->setTimeBarMinUpdateInterval(I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    move/from16 v4, v29

    .line 301
    .line 302
    move/from16 v29, v6

    .line 303
    .line 304
    move/from16 v6, v23

    .line 305
    .line 306
    move/from16 v23, v26

    .line 307
    .line 308
    move/from16 v26, v19

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    .line 312
    move v7, v8

    .line 313
    move v8, v15

    .line 314
    move v15, v10

    .line 315
    move v10, v13

    .line 316
    move/from16 v13, v22

    .line 317
    .line 318
    move/from16 v22, v25

    .line 319
    .line 320
    move/from16 v25, v20

    .line 321
    .line 322
    move/from16 v20, v28

    .line 323
    .line 324
    move/from16 v28, v4

    .line 325
    .line 326
    move v4, v9

    .line 327
    move v5, v11

    .line 328
    move v11, v12

    .line 329
    move v9, v14

    .line 330
    move/from16 v12, v21

    .line 331
    .line 332
    move/from16 v21, v27

    .line 333
    .line 334
    move/from16 v14, v32

    .line 335
    .line 336
    move/from16 v27, v18

    .line 337
    .line 338
    move/from16 v18, v30

    .line 339
    .line 340
    move/from16 v30, v17

    .line 341
    .line 342
    move/from16 v17, v31

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_0
    move v5, v3

    .line 351
    const v3, 0x7f050052

    .line 352
    .line 353
    .line 354
    const v4, 0x7f050048

    .line 355
    .line 356
    .line 357
    const v7, 0x7f050047

    .line 358
    .line 359
    .line 360
    const v18, 0x7f050046

    .line 361
    .line 362
    .line 363
    const v19, 0x7f05004c

    .line 364
    .line 365
    .line 366
    const v20, 0x7f05004b

    .line 367
    .line 368
    .line 369
    const v21, 0x7f050051

    .line 370
    .line 371
    .line 372
    const v22, 0x7f050050

    .line 373
    .line 374
    .line 375
    move v6, v3

    .line 376
    move/from16 v28, v4

    .line 377
    .line 378
    move/from16 v30, v5

    .line 379
    .line 380
    move/from16 v29, v7

    .line 381
    .line 382
    move v7, v8

    .line 383
    move v4, v9

    .line 384
    move v5, v11

    .line 385
    move v11, v12

    .line 386
    move v9, v14

    .line 387
    move v8, v15

    .line 388
    move/from16 v27, v18

    .line 389
    .line 390
    move/from16 v26, v19

    .line 391
    .line 392
    move/from16 v25, v20

    .line 393
    .line 394
    move/from16 v12, v21

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    const/16 v21, 0x1

    .line 406
    .line 407
    const/16 v23, 0x1

    .line 408
    .line 409
    move v15, v10

    .line 410
    move v10, v13

    .line 411
    move/from16 v13, v22

    .line 412
    .line 413
    const/16 v22, 0x1

    .line 414
    .line 415
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x40000

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Ld93;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Ld93;-><init>(Lo93;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v1, Lo93;->t:Ld93;

    .line 433
    .line 434
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v7, v1, Lo93;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    new-instance v7, Lbk4;

    .line 442
    .line 443
    invoke-direct {v7}, Lbk4;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v7, v1, Lo93;->b0:Lbk4;

    .line 447
    .line 448
    new-instance v7, Lck4;

    .line 449
    .line 450
    invoke-direct {v7}, Lck4;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v7, v1, Lo93;->c0:Lck4;

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v7, v1, Lo93;->W:Ljava/lang/StringBuilder;

    .line 461
    .line 462
    move/from16 v31, v8

    .line 463
    .line 464
    new-instance v8, Ljava/util/Formatter;

    .line 465
    .line 466
    move/from16 v32, v15

    .line 467
    .line 468
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-direct {v8, v7, v15}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v1, Lo93;->a0:Ljava/util/Formatter;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    new-array v8, v7, [J

    .line 479
    .line 480
    iput-object v8, v1, Lo93;->K0:[J

    .line 481
    .line 482
    new-array v8, v7, [Z

    .line 483
    .line 484
    iput-object v8, v1, Lo93;->L0:[Z

    .line 485
    .line 486
    new-array v8, v7, [J

    .line 487
    .line 488
    iput-object v8, v1, Lo93;->M0:[J

    .line 489
    .line 490
    new-array v8, v7, [Z

    .line 491
    .line 492
    iput-object v8, v1, Lo93;->N0:[Z

    .line 493
    .line 494
    new-instance v7, Ltm;

    .line 495
    .line 496
    const/16 v8, 0xd

    .line 497
    .line 498
    invoke-direct {v7, v8, v1}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v7, v1, Lo93;->d0:Ltm;

    .line 502
    .line 503
    const v7, 0x7f070043

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v7, v1, Lo93;->T:Landroid/widget/TextView;

    .line 513
    .line 514
    const v7, 0x7f070057

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Landroid/widget/TextView;

    .line 522
    .line 523
    iput-object v7, v1, Lo93;->U:Landroid/widget/TextView;

    .line 524
    .line 525
    const v7, 0x7f070063

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object v7, v1, Lo93;->N:Landroid/widget/ImageView;

    .line 535
    .line 536
    if-eqz v7, :cond_1

    .line 537
    .line 538
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_1
    const v7, 0x7f070049

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v7, v1, Lo93;->O:Landroid/widget/ImageView;

    .line 551
    .line 552
    new-instance v8, La93;

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-direct {v8, v15, v1}, La93;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-nez v7, :cond_2

    .line 559
    .line 560
    const/16 v15, 0x8

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_2
    const/16 v15, 0x8

    .line 564
    .line 565
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    :goto_1
    const v7, 0x7f07004e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Landroid/widget/ImageView;

    .line 579
    .line 580
    iput-object v7, v1, Lo93;->P:Landroid/widget/ImageView;

    .line 581
    .line 582
    new-instance v8, La93;

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-direct {v8, v15, v1}, La93;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-nez v7, :cond_3

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_3
    const/16 v15, 0x8

    .line 592
    .line 593
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    :goto_2
    const v7, 0x7f07005e

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iput-object v7, v1, Lo93;->Q:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v7, :cond_4

    .line 609
    .line 610
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    :cond_4
    const v7, 0x7f070056

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iput-object v7, v1, Lo93;->R:Landroid/view/View;

    .line 621
    .line 622
    if-eqz v7, :cond_5

    .line 623
    .line 624
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    :cond_5
    const v7, 0x7f070039

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iput-object v7, v1, Lo93;->S:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v7, :cond_6

    .line 637
    .line 638
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    :cond_6
    const v7, 0x7f070059

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lln0;

    .line 649
    .line 650
    const v15, 0x7f07005a

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    if-eqz v8, :cond_7

    .line 658
    .line 659
    iput-object v8, v1, Lo93;->V:Lln0;

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_7
    if-eqz v15, :cond_8

    .line 663
    .line 664
    new-instance v8, Lln0;

    .line 665
    .line 666
    invoke-direct {v8, v2, v0}, Lln0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    iput-object v8, v1, Lo93;->V:Lln0;

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_8
    const/4 v7, 0x0

    .line 699
    iput-object v7, v1, Lo93;->V:Lln0;

    .line 700
    .line 701
    :goto_3
    iget-object v0, v1, Lo93;->V:Lln0;

    .line 702
    .line 703
    if-eqz v0, :cond_9

    .line 704
    .line 705
    iget-object v0, v0, Lln0;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    iput-object v7, v1, Lo93;->i:Landroid/content/res/Resources;

    .line 715
    .line 716
    const v0, 0x7f070055

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/widget/ImageView;

    .line 724
    .line 725
    iput-object v0, v1, Lo93;->F:Landroid/widget/ImageView;

    .line 726
    .line 727
    if-eqz v0, :cond_a

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :cond_a
    const v0, 0x7f070058

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v8, v0

    .line 740
    check-cast v8, Landroid/widget/ImageView;

    .line 741
    .line 742
    iput-object v8, v1, Lo93;->D:Landroid/widget/ImageView;

    .line 743
    .line 744
    if-eqz v8, :cond_b

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v7, v10, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    const v0, 0x7f07004f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v10, v0

    .line 768
    check-cast v10, Landroid/widget/ImageView;

    .line 769
    .line 770
    iput-object v10, v1, Lo93;->E:Landroid/widget/ImageView;

    .line 771
    .line 772
    if-eqz v10, :cond_c

    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    :cond_c
    sget v0, Ltq3;->a:I

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    move/from16 v34, v4

    .line 797
    .line 798
    move-object/from16 v33, v8

    .line 799
    .line 800
    move-object/from16 p2, v10

    .line 801
    .line 802
    move/from16 v35, v13

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :cond_d
    new-instance v0, Landroid/util/TypedValue;

    .line 808
    .line 809
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/high16 v15, 0x7f060000

    .line 817
    .line 818
    move-object/from16 p2, v10

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    invoke-virtual {v5, v15, v0, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 822
    .line 823
    .line 824
    const-string v10, "ResourcesCompat"

    .line 825
    .line 826
    iget-object v15, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 827
    .line 828
    if-eqz v15, :cond_1f

    .line 829
    .line 830
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    move-object/from16 v33, v8

    .line 835
    .line 836
    const-string v8, "res/"

    .line 837
    .line 838
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-nez v8, :cond_e

    .line 843
    .line 844
    move/from16 v34, v4

    .line 845
    .line 846
    move/from16 v35, v13

    .line 847
    .line 848
    :goto_4
    const/4 v8, 0x0

    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_e
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 852
    .line 853
    move/from16 v34, v4

    .line 854
    .line 855
    sget-object v4, Lkq4;->b:Lki2;

    .line 856
    .line 857
    invoke-static {v5, v15, v8}, Lkq4;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v4, v8}, Lki2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Landroid/graphics/Typeface;

    .line 866
    .line 867
    if-eqz v8, :cond_f

    .line 868
    .line 869
    move/from16 v35, v13

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_f
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 876
    move/from16 v35, v13

    .line 877
    .line 878
    :try_start_2
    const-string v13, ".xml"

    .line 879
    .line 880
    invoke-virtual {v8, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_11

    .line 885
    .line 886
    const/high16 v8, 0x7f060000

    .line 887
    .line 888
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v4, v5}, Ldc1;->L(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lzb1;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v4, :cond_10

    .line 897
    .line 898
    const-string v0, "Failed to find font-family tag"

    .line 899
    .line 900
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    goto :goto_4

    .line 904
    :catch_0
    move-exception v0

    .line 905
    goto :goto_5

    .line 906
    :catch_1
    move-exception v0

    .line 907
    goto :goto_6

    .line 908
    :cond_10
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 909
    .line 910
    invoke-static {v2, v4, v5, v15, v0}, Lkq4;->a(Landroid/content/Context;Lzb1;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v8, v0

    .line 915
    goto :goto_7

    .line 916
    :cond_11
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 917
    .line 918
    sget-object v8, Lkq4;->a:Lht1;

    .line 919
    .line 920
    invoke-virtual {v8, v2, v5, v15}, Lht1;->r(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-eqz v8, :cond_12

    .line 925
    .line 926
    invoke-static {v5, v15, v0}, Lkq4;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0, v8}, Lki2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 931
    .line 932
    .line 933
    goto :goto_7

    .line 934
    :catch_2
    move-exception v0

    .line 935
    move/from16 v35, v13

    .line 936
    .line 937
    :goto_5
    const-string v4, "Failed to read xml resource "

    .line 938
    .line 939
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 944
    .line 945
    .line 946
    goto :goto_4

    .line 947
    :catch_3
    move-exception v0

    .line 948
    move/from16 v35, v13

    .line 949
    .line 950
    :goto_6
    const-string v4, "Failed to parse xml resource "

    .line 951
    .line 952
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_12
    :goto_7
    if-eqz v8, :cond_1e

    .line 961
    .line 962
    :goto_8
    const v0, 0x7f07005c

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Landroid/widget/ImageView;

    .line 970
    .line 971
    const v4, 0x7f07005d

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Landroid/widget/TextView;

    .line 979
    .line 980
    if-eqz v0, :cond_13

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v7, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v1, Lo93;->H:Landroid/view/View;

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    iput-object v5, v1, Lo93;->J:Landroid/widget/TextView;

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_13
    const/4 v5, 0x0

    .line 1000
    if-eqz v4, :cond_14

    .line 1001
    .line 1002
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v1, Lo93;->J:Landroid/widget/TextView;

    .line 1006
    .line 1007
    iput-object v4, v1, Lo93;->H:Landroid/view/View;

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_14
    iput-object v5, v1, Lo93;->J:Landroid/widget/TextView;

    .line 1011
    .line 1012
    iput-object v5, v1, Lo93;->H:Landroid/view/View;

    .line 1013
    .line 1014
    :goto_9
    iget-object v0, v1, Lo93;->H:Landroid/view/View;

    .line 1015
    .line 1016
    if-eqz v0, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    const v0, 0x7f070047

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/widget/ImageView;

    .line 1029
    .line 1030
    const v4, 0x7f070048

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Landroid/widget/TextView;

    .line 1038
    .line 1039
    if-eqz v0, :cond_16

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v7, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v1, Lo93;->G:Landroid/view/View;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    iput-object v5, v1, Lo93;->I:Landroid/widget/TextView;

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_16
    const/4 v5, 0x0

    .line 1059
    if-eqz v4, :cond_17

    .line 1060
    .line 1061
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v4, v1, Lo93;->I:Landroid/widget/TextView;

    .line 1065
    .line 1066
    iput-object v4, v1, Lo93;->G:Landroid/view/View;

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_17
    iput-object v5, v1, Lo93;->I:Landroid/widget/TextView;

    .line 1070
    .line 1071
    iput-object v5, v1, Lo93;->G:Landroid/view/View;

    .line 1072
    .line 1073
    :goto_a
    iget-object v0, v1, Lo93;->G:Landroid/view/View;

    .line 1074
    .line 1075
    if-eqz v0, :cond_18

    .line 1076
    .line 1077
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_18
    const v0, 0x7f07005b

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Landroid/widget/ImageView;

    .line 1088
    .line 1089
    iput-object v0, v1, Lo93;->K:Landroid/widget/ImageView;

    .line 1090
    .line 1091
    if-eqz v0, :cond_19

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_19
    const v4, 0x7f070060

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Landroid/widget/ImageView;

    .line 1104
    .line 1105
    iput-object v4, v1, Lo93;->L:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    if-eqz v4, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1a
    const v5, 0x7f080002

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    int-to-float v5, v5

    .line 1120
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1121
    .line 1122
    div-float/2addr v5, v8

    .line 1123
    iput v5, v1, Lo93;->o0:F

    .line 1124
    .line 1125
    const v5, 0x7f080001

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    int-to-float v5, v5

    .line 1133
    div-float/2addr v5, v8

    .line 1134
    iput v5, v1, Lo93;->p0:F

    .line 1135
    .line 1136
    const v5, 0x7f070068

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Landroid/widget/ImageView;

    .line 1144
    .line 1145
    iput-object v5, v1, Lo93;->M:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    if-eqz v5, :cond_1b

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    invoke-virtual {v1, v5, v15}, Lo93;->j(Landroid/view/View;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1b
    new-instance v6, Lt93;

    .line 1165
    .line 1166
    invoke-direct {v6, v1}, Lt93;-><init>(Lo93;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v6, v1, Lo93;->f:Lt93;

    .line 1170
    .line 1171
    iput-boolean v14, v6, Lt93;->C:Z

    .line 1172
    .line 1173
    const v8, 0x7f0c001b

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    const v9, 0x7f05004f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    const v10, 0x7f0c003c

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    const v10, 0x7f05003b

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    const/4 v11, 0x2

    .line 1214
    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    aput-object v9, v11, v24

    .line 1219
    .line 1220
    const/16 v16, 0x1

    .line 1221
    .line 1222
    aput-object v10, v11, v16

    .line 1223
    .line 1224
    new-instance v9, Lj93;

    .line 1225
    .line 1226
    invoke-direct {v9, v1, v8, v11}, Lj93;-><init>(Lo93;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v9, v1, Lo93;->w:Lj93;

    .line 1230
    .line 1231
    const v8, 0x7f040017

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    iput v8, v1, Lo93;->C:I

    .line 1239
    .line 1240
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    const v10, 0x7f090007

    .line 1245
    .line 1246
    .line 1247
    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1253
    .line 1254
    iput-object v8, v1, Lo93;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 1255
    .line 1256
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyl3;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lfm3;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1271
    .line 1272
    const/4 v10, -0x2

    .line 1273
    const/4 v11, 0x1

    .line 1274
    invoke-direct {v9, v8, v10, v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v9, v1, Lo93;->B:Landroid/widget/PopupWindow;

    .line 1278
    .line 1279
    sget v8, Lgt4;->a:I

    .line 1280
    .line 1281
    const/16 v10, 0x17

    .line 1282
    .line 1283
    if-ge v8, v10, :cond_1c

    .line 1284
    .line 1285
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 1286
    .line 1287
    const/4 v15, 0x0

    .line 1288
    invoke-direct {v8, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1c
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1295
    .line 1296
    .line 1297
    iput-boolean v11, v1, Lo93;->P0:Z

    .line 1298
    .line 1299
    new-instance v3, Lm5;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    invoke-direct {v3, v8}, Lm5;-><init>(Landroid/content/res/Resources;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v3, v1, Lo93;->A:Lm5;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v7, v12, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iput-object v3, v1, Lo93;->s0:Landroid/graphics/drawable/Drawable;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    move/from16 v8, v35

    .line 1325
    .line 1326
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iput-object v3, v1, Lo93;->t0:Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    const v3, 0x7f0c0010

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iput-object v3, v1, Lo93;->u0:Ljava/lang/String;

    .line 1340
    .line 1341
    const v3, 0x7f0c000f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iput-object v3, v1, Lo93;->v0:Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v3, Lc93;

    .line 1351
    .line 1352
    const/4 v10, 0x1

    .line 1353
    invoke-direct {v3, v1, v10}, Lc93;-><init>(Lo93;I)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v3, v1, Lo93;->y:Lc93;

    .line 1357
    .line 1358
    new-instance v3, Lc93;

    .line 1359
    .line 1360
    const/4 v15, 0x0

    .line 1361
    invoke-direct {v3, v1, v15}, Lc93;-><init>(Lo93;I)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v3, v1, Lo93;->z:Lc93;

    .line 1365
    .line 1366
    new-instance v3, Lg93;

    .line 1367
    .line 1368
    const/high16 v8, 0x7f010000

    .line 1369
    .line 1370
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    sget-object v9, Lo93;->Q0:[F

    .line 1375
    .line 1376
    invoke-direct {v3, v1, v8, v9}, Lg93;-><init>(Lo93;[Ljava/lang/String;[F)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v3, v1, Lo93;->x:Lg93;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    move/from16 v9, v34

    .line 1386
    .line 1387
    invoke-virtual {v7, v9, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iput-object v3, v1, Lo93;->e0:Landroid/graphics/drawable/Drawable;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    move/from16 v10, v32

    .line 1398
    .line 1399
    invoke-virtual {v7, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iput-object v3, v1, Lo93;->f0:Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    move/from16 v15, v31

    .line 1410
    .line 1411
    invoke-virtual {v7, v15, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iput-object v3, v1, Lo93;->w0:Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    move/from16 v8, v30

    .line 1422
    .line 1423
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iput-object v3, v1, Lo93;->x0:Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    move/from16 v8, v29

    .line 1434
    .line 1435
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iput-object v3, v1, Lo93;->g0:Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move/from16 v8, v28

    .line 1446
    .line 1447
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iput-object v3, v1, Lo93;->h0:Landroid/graphics/drawable/Drawable;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    move/from16 v8, v27

    .line 1458
    .line 1459
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iput-object v3, v1, Lo93;->i0:Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    move/from16 v8, v26

    .line 1470
    .line 1471
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iput-object v3, v1, Lo93;->m0:Landroid/graphics/drawable/Drawable;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move/from16 v3, v25

    .line 1482
    .line 1483
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iput-object v2, v1, Lo93;->n0:Landroid/graphics/drawable/Drawable;

    .line 1488
    .line 1489
    const v2, 0x7f0c0014

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iput-object v2, v1, Lo93;->y0:Ljava/lang/String;

    .line 1497
    .line 1498
    const v2, 0x7f0c0013

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iput-object v2, v1, Lo93;->z0:Ljava/lang/String;

    .line 1506
    .line 1507
    const v2, 0x7f0c001e

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    iput-object v2, v1, Lo93;->j0:Ljava/lang/String;

    .line 1515
    .line 1516
    const v2, 0x7f0c001f

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iput-object v2, v1, Lo93;->k0:Ljava/lang/String;

    .line 1524
    .line 1525
    const v2, 0x7f0c001d

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iput-object v2, v1, Lo93;->l0:Ljava/lang/String;

    .line 1533
    .line 1534
    const v2, 0x7f0c0025

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v1, Lo93;->q0:Ljava/lang/String;

    .line 1542
    .line 1543
    const v2, 0x7f0c0024

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iput-object v2, v1, Lo93;->r0:Ljava/lang/String;

    .line 1551
    .line 1552
    const v2, 0x7f07003b

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Landroid/view/ViewGroup;

    .line 1560
    .line 1561
    const/4 v10, 0x1

    .line 1562
    invoke-virtual {v6, v2, v10}, Lt93;->h(Landroid/view/View;Z)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v2, v1, Lo93;->G:Landroid/view/View;

    .line 1566
    .line 1567
    move/from16 v3, v23

    .line 1568
    .line 1569
    invoke-virtual {v6, v2, v3}, Lt93;->h(Landroid/view/View;Z)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v1, Lo93;->H:Landroid/view/View;

    .line 1573
    .line 1574
    move/from16 v3, v22

    .line 1575
    .line 1576
    invoke-virtual {v6, v2, v3}, Lt93;->h(Landroid/view/View;Z)V

    .line 1577
    .line 1578
    .line 1579
    move/from16 v2, v21

    .line 1580
    .line 1581
    move-object/from16 v3, v33

    .line 1582
    .line 1583
    invoke-virtual {v6, v3, v2}, Lt93;->h(Landroid/view/View;Z)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v3, p2

    .line 1587
    .line 1588
    move/from16 v2, v20

    .line 1589
    .line 1590
    invoke-virtual {v6, v3, v2}, Lt93;->h(Landroid/view/View;Z)V

    .line 1591
    .line 1592
    .line 1593
    move/from16 v7, v19

    .line 1594
    .line 1595
    invoke-virtual {v6, v4, v7}, Lt93;->h(Landroid/view/View;Z)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v1, Lo93;->N:Landroid/widget/ImageView;

    .line 1599
    .line 1600
    move/from16 v3, v18

    .line 1601
    .line 1602
    invoke-virtual {v6, v2, v3}, Lt93;->h(Landroid/view/View;Z)V

    .line 1603
    .line 1604
    .line 1605
    move/from16 v2, v17

    .line 1606
    .line 1607
    invoke-virtual {v6, v5, v2}, Lt93;->h(Landroid/view/View;Z)V

    .line 1608
    .line 1609
    .line 1610
    iget v2, v1, Lo93;->J0:I

    .line 1611
    .line 1612
    if-eqz v2, :cond_1d

    .line 1613
    .line 1614
    move v5, v10

    .line 1615
    goto :goto_b

    .line 1616
    :cond_1d
    const/4 v5, 0x0

    .line 1617
    :goto_b
    invoke-virtual {v6, v0, v5}, Lt93;->h(Landroid/view/View;Z)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v0, Lb93;

    .line 1621
    .line 1622
    const/4 v15, 0x0

    .line 1623
    invoke-direct {v0, v15, v1}, Lb93;-><init>(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1631
    .line 1632
    const/high16 v8, 0x7f060000

    .line 1633
    .line 1634
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    const-string v3, "Font resource ID #0x"

    .line 1641
    .line 1642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v1, " could not be retrieved."

    .line 1649
    .line 1650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_1f
    const/high16 v8, 0x7f060000

    .line 1662
    .line 1663
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 1664
    .line 1665
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    const-string v5, "Resource \""

    .line 1676
    .line 1677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const-string v2, "\" ("

    .line 1684
    .line 1685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    const-string v2, ") is not a Font: "

    .line 1692
    .line 1693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v1
.end method

.method public static synthetic a(Lo93;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo93;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lz83;Lck4;)Z
    .locals 8

    .line 1
    check-cast p0, Lm41;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm41;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ldk4;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Ldk4;->m(ILck4;J)Lck4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lck4;->l:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lm41;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm41;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lo93;->A0:Lz83;

    .line 17
    .line 18
    check-cast p0, Lm41;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm41;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 24
    .line 25
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 26
    .line 27
    new-instance v1, Lh83;

    .line 28
    .line 29
    iget v0, v0, Lh83;->b:F

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lh83;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lm41;->I(Lh83;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lo93;->A0:Lz83;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lm41;

    .line 61
    .line 62
    invoke-virtual {v2}, Lm41;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lm41;->s(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Lm41;->Q()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Lm41;->v:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lm41;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, Lm41;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Lm41;->C(J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lm41;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lm41;->s(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lm41;->Q()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v10, Lm41;->u:J

    .line 125
    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, Lm41;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, Lm41;->n()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Lm41;->C(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    if-eq v1, v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    if-eq v1, v6, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget v0, Lgt4;->a:I

    .line 172
    .line 173
    check-cast v2, Lm41;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lm41;->s(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lm41;->H(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v2}, Lgt4;->B(Lz83;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    check-cast v2, Lm41;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v2, v0}, Lm41;->s(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lm41;->E()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    check-cast v2, Lm41;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lm41;->s(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Lm41;->D()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget-boolean v0, v0, Lo93;->E0:Z

    .line 217
    .line 218
    invoke-static {v2, v0}, Lgt4;->R(Lz83;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Lgt4;->B(Lz83;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    check-cast v2, Lm41;

    .line 229
    .line 230
    invoke-virtual {v2, v13}, Lm41;->s(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lm41;->H(Z)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_0
    return v13

    .line 240
    :cond_c
    return v3
.end method

.method public final d(Lyl3;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyl3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo93;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo93;->P0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo93;->P0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lo93;->C:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo93;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lam4;I)Lto3;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ld34;->k(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lam4;->a:Lap1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lzl4;

    .line 25
    .line 26
    iget-object v6, v5, Lzl4;->b:Lkl4;

    .line 27
    .line 28
    iget v6, v6, Lkl4;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lzl4;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lzl4;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lzl4;->b:Lkl4;

    .line 46
    .line 47
    iget-object v7, v7, Lkl4;->d:[Lsc1;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lsc1;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Lo93;->A:Lm5;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lm5;->I(Lsc1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ll93;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Ll93;-><init>(Lam4;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lso1;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lap1;->i(I[Ljava/lang/Object;)Lto3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget v0, p0, Lt93;->z:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt93;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lt93;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt93;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lt93;->z:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lt93;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lt93;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget v0, p0, Lt93;->z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt93;->a:Lo93;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo93;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getPlayer()Lz83;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93;->A0:Lz83;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lo93;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object p0, p0, Lo93;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt93;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object p0, p0, Lo93;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt93;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lo93;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object p0, p0, Lo93;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt93;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo93;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo93;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo93;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo93;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo93;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo93;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo93;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lo93;->o0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lo93;->p0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo93;->B0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo93;->B0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo93;->z0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo93;->x0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lo93;->y0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lo93;->w0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lo93;->O:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lo93;->P:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lo93;->D0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo93;->c0:Lck4;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo93;->b(Lz83;Lck4;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lm41;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lm41;->s(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lm41;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lm41;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    check-cast v0, Lm41;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0, v3}, Lm41;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lm41;->s(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lm41;->s(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lm41;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_1
    const/4 v6, 0x1

    .line 80
    iget-object v7, p0, Lo93;->i:Landroid/content/res/Resources;

    .line 81
    .line 82
    iget-object v8, p0, Lo93;->H:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, Lo93;->A0:Lz83;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, Lm41;

    .line 93
    .line 94
    invoke-virtual {v11}, Lm41;->Q()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, Lm41;->u:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v11, v11

    .line 104
    iget-object v12, p0, Lo93;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-array v13, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v12, v13, v1

    .line 124
    .line 125
    const v12, 0x7f0b0001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, Lo93;->G:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, Lo93;->A0:Lz83;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, Lm41;

    .line 144
    .line 145
    invoke-virtual {v12}, Lm41;->Q()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, Lm41;->v:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, Lo93;->I:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v6, v1

    .line 175
    .line 176
    const/high16 v1, 0x7f0b0000

    .line 177
    .line 178
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, Lo93;->D:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Lo93;->j(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v8, v4}, Lo93;->j(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11, v5}, Lo93;->j(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lo93;->E:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lo93;->j(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lo93;->V:Lln0;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lln0;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lo93;->F:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 17
    .line 18
    iget-boolean v2, p0, Lo93;->E0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgt4;->R(Lz83;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lo93;->e0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lo93;->f0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0c001a

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f0c0019

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo93;->i:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Lm41;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lm41;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    check-cast v1, Lm41;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lm41;->s(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 78
    .line 79
    check-cast v1, Lm41;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lo93;->j(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lm41;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm41;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 12
    .line 13
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 14
    .line 15
    iget v0, v0, Lh83;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lo93;->x:Lg93;

    .line 24
    .line 25
    iget-object v6, v5, Lg93;->d:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lg93;->e:I

    .line 48
    .line 49
    iget-object v0, v5, Lg93;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lo93;->w:Lj93;

    .line 54
    .line 55
    iget-object v3, v2, Lj93;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lj93;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lj93;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lo93;->Q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lo93;->j(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lm41;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm41;->s(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lo93;->O0:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lm41;->Q()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lm41;->g0:Lg83;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lm41;->e(Lg83;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lo93;->O0:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lm41;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lo93;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lo93;->G0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lo93;->W:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lo93;->a0:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lgt4;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lo93;->V:Lln0;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lln0;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lln0;->setBufferedPosition(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lo93;->d0:Ltm;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    check-cast v6, Lm41;

    .line 92
    .line 93
    invoke-virtual {v6}, Lm41;->p()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, Lm41;

    .line 102
    .line 103
    invoke-virtual {v0}, Lm41;->p()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x3

    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lm41;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lm41;->Q()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lm41;->g0:Lg83;

    .line 120
    .line 121
    iget v9, v9, Lg83;->n:I

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lln0;->getPreferredUpdateDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-wide v9, v7

    .line 133
    :goto_2
    rem-long/2addr v4, v7

    .line 134
    sub-long v4, v7, v4

    .line 135
    .line 136
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0}, Lm41;->Q()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 144
    .line 145
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 146
    .line 147
    iget v0, v0, Lh83;->a:F

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    cmpl-float v1, v0, v1

    .line 151
    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    long-to-float v1, v3

    .line 155
    div-float/2addr v1, v0

    .line 156
    float-to-long v7, v1

    .line 157
    :cond_6
    move-wide v9, v7

    .line 158
    iget v0, p0, Lo93;->I0:I

    .line 159
    .line 160
    int-to-long v11, v0

    .line 161
    const-wide/16 v13, 0x3e8

    .line 162
    .line 163
    invoke-static/range {v9 .. v14}, Lgt4;->i(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const/4 v0, 0x4

    .line 172
    if-eq v6, v0, :cond_8

    .line 173
    .line 174
    if-eq v6, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 5
    .line 6
    iget-object v1, v0, Lt93;->a:Lo93;

    .line 7
    .line 8
    iget-object v2, v0, Lt93;->x:Lb93;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lo93;->C0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lo93;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lt93;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lo93;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 5
    .line 6
    iget-object v1, v0, Lt93;->a:Lo93;

    .line 7
    .line 8
    iget-object v2, v0, Lt93;->x:Lb93;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lo93;->C0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lo93;->d0:Ltm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt93;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo93;->f:Lt93;

    .line 5
    .line 6
    iget-object p0, p0, Lt93;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->C0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lo93;->K:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lo93;->J0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lo93;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 26
    .line 27
    iget-object v3, p0, Lo93;->j0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lo93;->g0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lm41;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lm41;->s(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lo93;->j(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lm41;->Q()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lm41;->F:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lo93;->i0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lo93;->l0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lo93;->h0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lo93;->k0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lo93;->j(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo93;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lo93;->C:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->C0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lo93;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 17
    .line 18
    iget-object v2, p0, Lo93;->f:Lt93;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lt93;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lo93;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lo93;->r0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lo93;->n0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lm41;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lm41;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lo93;->j(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lm41;->Q()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lm41;->G:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lo93;->m0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lm41;->Q()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lm41;->G:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lo93;->q0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lo93;->j(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo93;->A0:Lz83;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lo93;->D0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lo93;->c0:Lck4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lo93;->b(Lz83;Lck4;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lo93;->F0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lo93;->O0:J

    .line 30
    .line 31
    check-cast v1, Lm41;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lm41;->s(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Ldk4;->a:Lak4;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Ldk4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lm41;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lo93;->F0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ldk4;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lgt4;->T(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lo93;->O0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Ldk4;->n(ILck4;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lck4;->l:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lo93;->F0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lrs;->q(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Lck4;->m:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Lck4;->n:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lo93;->b0:Lbk4;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-object v15, v10, Lbk4;->g:Lo5;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v15, Lo5;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lbk4;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Lbk4;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lo93;->K0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lo93;->K0:[J

    .line 162
    .line 163
    iget-object v5, v0, Lo93;->L0:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lo93;->L0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lo93;->K0:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lo93;->L0:[Z

    .line 181
    .line 182
    iget-object v5, v10, Lbk4;->g:Lo5;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lo5;->a(I)Ln5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Ln5;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v5, Ln5;->e:[I

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v24

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_10
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-wide/from16 v17, v15

    .line 281
    .line 282
    iget-wide v4, v3, Lck4;->l:J

    .line 283
    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 297
    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lm41;->s(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v3, v17

    .line 322
    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, Lm41;->h()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, Lm41;->a:Lck4;

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, Ldk4;->m(ILck4;J)Lck4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, Lck4;->l:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Lgt4;->T(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-static {v3, v4}, Lgt4;->J(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 355
    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, Lo93;->T:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v5, v0, Lo93;->W:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v6, v0, Lo93;->a0:Ljava/util/Formatter;

    .line 369
    .line 370
    invoke-static {v5, v6, v3, v4}, Lgt4;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v1, v0, Lo93;->V:Lln0;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Lln0;->setDuration(J)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lo93;->M0:[J

    .line 385
    .line 386
    array-length v4, v3

    .line 387
    add-int v5, v14, v4

    .line 388
    .line 389
    iget-object v6, v0, Lo93;->K0:[J

    .line 390
    .line 391
    array-length v7, v6

    .line 392
    if-le v5, v7, :cond_16

    .line 393
    .line 394
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Lo93;->K0:[J

    .line 399
    .line 400
    iget-object v6, v0, Lo93;->L0:[Z

    .line 401
    .line 402
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, Lo93;->L0:[Z

    .line 407
    .line 408
    :cond_16
    iget-object v6, v0, Lo93;->K0:[J

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lo93;->N0:[Z

    .line 415
    .line 416
    iget-object v6, v0, Lo93;->L0:[Z

    .line 417
    .line 418
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lo93;->K0:[J

    .line 422
    .line 423
    iget-object v4, v0, Lo93;->L0:[Z

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :cond_18
    :goto_10
    invoke-static {v2}, Lrs;->m(Z)V

    .line 434
    .line 435
    .line 436
    iput v5, v1, Lln0;->g0:I

    .line 437
    .line 438
    iput-object v3, v1, Lln0;->h0:[J

    .line 439
    .line 440
    iput-object v4, v1, Lln0;->i0:[Z

    .line 441
    .line 442
    invoke-virtual {v1}, Lln0;->e()V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v0}, Lo93;->o()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt93;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Le93;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lo93;->O:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lo93;->P:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lz83;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lrs;->q(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lm41;

    .line 23
    .line 24
    iget-object v0, v0, Lm41;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lrs;->m(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lo93;->t:Ld93;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lm41;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lm41;->z(Lx83;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lo93;->A0:Lz83;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lm41;

    .line 55
    .line 56
    iget-object p1, p1, Lm41;->l:Ltc2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ltc2;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lo93;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lh93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo93;->J0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lm41;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lm41;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 20
    .line 21
    check-cast v0, Lm41;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm41;->Q()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lm41;->F:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 33
    .line 34
    check-cast v0, Lm41;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm41;->J(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 46
    .line 47
    check-cast v0, Lm41;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lm41;->J(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lo93;->A0:Lz83;

    .line 58
    .line 59
    check-cast v0, Lm41;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lm41;->J(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lo93;->f:Lt93;

    .line 68
    .line 69
    iget-object v0, p0, Lo93;->K:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lt93;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lo93;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo93;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo93;->D0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo93;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo93;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo93;->E0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo93;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo93;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo93;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo93;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object p0, p0, Lo93;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo93;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo93;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo93;->f:Lt93;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt93;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->f:Lt93;

    .line 2
    .line 3
    iget-object p0, p0, Lo93;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lt93;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgt4;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lo93;->I0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo93;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo93;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo93;->y:Lc93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lc93;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lo93;->z:Lc93;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lc93;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 18
    .line 19
    iget-object v3, p0, Lo93;->N:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lm41;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lm41;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lm41;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lm41;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lo93;->A0:Lz83;

    .line 50
    .line 51
    check-cast v1, Lm41;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm41;->l()Lam4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lo93;->e(Lam4;I)Lto3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lc93;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lc93;->f:Lo93;

    .line 64
    .line 65
    iget-object v8, v7, Lo93;->A0:Lz83;

    .line 66
    .line 67
    iget-object v9, v7, Lo93;->w:Lj93;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lm41;

    .line 73
    .line 74
    invoke-virtual {v8}, Lm41;->r()Lsn0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f0c003b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lj93;->d:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lc93;->d(Lsn0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f0c003a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lj93;->d:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lto3;->u:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lto3;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ll93;

    .line 132
    .line 133
    iget-object v8, v7, Ll93;->a:Lzl4;

    .line 134
    .line 135
    iget v10, v7, Ll93;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lzl4;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Ll93;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lj93;->d:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lo93;->f:Lt93;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lt93;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lo93;->e(Lam4;I)Lto3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lc93;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lto3;->v:Lto3;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lc93;->e(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lc93;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Lo93;->j(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lo93;->w:Lj93;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lj93;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lj93;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Lo93;->Q:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Lo93;->j(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
