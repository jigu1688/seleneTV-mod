.class public final Lz7;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq23;
.implements Lyr3;
.implements Lwj2;
.implements Lhm0;
.implements Ld23;


# static fields
.field public static Y0:Ljava/lang/Class;

.field public static Z0:Ljava/lang/reflect/Method;

.field public static a1:Ljava/lang/reflect/Method;

.field public static final b1:Lwr2;

.field public static c1:Lk7;

.field public static d1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lna2;

.field public final A0:Lqo0;

.field public final B:Lmy;

.field public final B0:Ld6;

.field public final C:Lgd;

.field public final C0:La43;

.field public final D:Lzq1;

.field public D0:I

.field public final E:Ly42;

.field public final E0:La43;

.field public final F:Lkr2;

.field public final F0:Lh73;

.field public final G:Lwl3;

.field public final G0:Lwq1;

.field public final H:Lz7;

.field public final H0:Luo2;

.field public final I:Lmz3;

.field public final I0:Lxc;

.field public final J:Lh8;

.field public J0:Landroid/view/MotionEvent;

.field public K:Le9;

.field public K0:J

.field public final L:Lt6;

.field public final L0:Lmw;

.field public final M:Lia;

.field public final M0:Lwr2;

.field public final N:Lmo;

.field public N0:F

.field public final O:Ljava/util/ArrayList;

.field public O0:F

.field public P:Ljava/util/ArrayList;

.field public final P0:Lx7;

.field public Q:Z

.field public final Q0:Lg7;

.field public R:Z

.field public R0:Z

.field public final S:Llp2;

.field public final S0:Lw7;

.field public final T:Lq10;

.field public final T0:Luw;

.field public U:Ljd1;

.field public U0:Z

.field public final V:Lv6;

.field public final V0:Lp5;

.field public final W:Ly6;

.field public W0:Landroid/view/View;

.field public final X0:Lu7;

.field public a0:Z

.field public final b0:Le7;

.field public final c0:Ld7;

.field public final d0:Lt23;

.field public e0:Z

.field public f:J

.field public f0:Lrd;

.field public g0:Lfc0;

.field public h0:Z

.field public final i:Z

.field public final i0:Lck2;

.field public j0:J

.field public final k0:[I

.field public final l0:[F

.field public final m0:[F

.field public final n0:[F

.field public o0:J

.field public p0:Z

.field public q0:J

.field public final r0:La43;

.field public final s0:Lfp0;

.field public final t:La52;

.field public t0:Ljd1;

.field public final u:La43;

.field public final u0:Lh7;

.field public final v:Landroid/view/View;

.field public final v0:Li7;

.field public final w:Z

.field public final w0:Lj7;

.field public final x:Lna1;

.field public final x0:Lci4;

.field public y:Ldf0;

.field public final y0:Lai4;

.field public final z:Lx9;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7;->b1:Lwr2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lz7;->f:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lz7;->i:Z

    .line 17
    .line 18
    new-instance v0, La52;

    .line 19
    .line 20
    invoke-direct {v0}, La52;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lz7;->t:La52;

    .line 24
    .line 25
    invoke-static {v8}, Lft4;->N(Landroid/content/Context;)Lap0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Ld6;->Z:Ld6;

    .line 30
    .line 31
    new-instance v1, La43;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lz7;->u:La43;

    .line 37
    .line 38
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-lt v11, v0, :cond_0

    .line 44
    .line 45
    move v13, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v13, v12

    .line 48
    :goto_0
    iput-boolean v13, v2, Lz7;->w:Z

    .line 49
    .line 50
    new-instance v0, Lq01;

    .line 51
    .line 52
    invoke-direct {v0}, Lso2;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lq01;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lz7;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lna1;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lna1;-><init>(Lz7;Lz7;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lz7;->x:Lna1;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Lz7;->y:Ldf0;

    .line 75
    .line 76
    new-instance v4, Lx9;

    .line 77
    .line 78
    new-instance v5, Lp7;

    .line 79
    .line 80
    invoke-direct {v4}, Lx9;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Lz7;->z:Lx9;

    .line 84
    .line 85
    new-instance v4, Lna2;

    .line 86
    .line 87
    invoke-direct {v4}, Lna2;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Lz7;->A:Lna2;

    .line 91
    .line 92
    new-instance v4, Lt7;

    .line 93
    .line 94
    invoke-direct {v4, v2, v12}, Lt7;-><init>(Lz7;I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lqo2;->f:Lqo2;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lto2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lmy;

    .line 108
    .line 109
    invoke-direct {v6}, Lmy;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v2, Lz7;->B:Lmy;

    .line 113
    .line 114
    new-instance v6, Lgd;

    .line 115
    .line 116
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v6, v7}, Lgd;-><init>(Landroid/view/ViewConfiguration;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v2, Lz7;->C:Lgd;

    .line 124
    .line 125
    new-instance v6, Lzq1;

    .line 126
    .line 127
    invoke-direct {v6}, Lzq1;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Lz7;->D:Lzq1;

    .line 131
    .line 132
    new-instance v7, Ly42;

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    invoke-direct {v7, v14}, Ly42;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Lzr3;->c:Lzr3;

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ly42;->d0(Lfk2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lz7;->getDensity()Lyo0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v7, v14}, Ly42;->a0(Lyo0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lz7;->getViewConfiguration()Luw4;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v7, v14}, Ly42;->f0(Luw4;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Landroidx/compose/ui/layout/c;->b(Lzq1;)Lto2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lxo2;

    .line 162
    .line 163
    invoke-static {v6, v1}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v5}, Lto2;->f(Lto2;)Lto2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v4}, Lto2;->f(Lto2;)Lto2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, Lz7;->getFocusOwner()Lla1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lna1;

    .line 180
    .line 181
    iget-object v4, v4, Lna1;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 182
    .line 183
    invoke-interface {v1, v4}, Lto2;->f(Lto2;)Lto2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Lz7;->getDragAndDropManager()Lx9;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lx9;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Lto2;->f(Lto2;)Lto2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v3}, Lto2;->f(Lto2;)Lto2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Ly42;->e0(Lto2;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v2, Lz7;->E:Ly42;

    .line 205
    .line 206
    sget-object v1, Lmr1;->a:Lkr2;

    .line 207
    .line 208
    new-instance v1, Lkr2;

    .line 209
    .line 210
    invoke-direct {v1}, Lkr2;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, Lz7;->F:Lkr2;

    .line 214
    .line 215
    new-instance v1, Lwl3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lz7;->getLayoutNodes()Lkr2;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Lwl3;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v2, Lz7;->G:Lwl3;

    .line 224
    .line 225
    iput-object v2, v2, Lz7;->H:Lz7;

    .line 226
    .line 227
    new-instance v1, Lmz3;

    .line 228
    .line 229
    invoke-virtual {v2}, Lz7;->getRoot()Ly42;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2}, Lz7;->getLayoutNodes()Lkr2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v1, v3, v0, v4}, Lmz3;-><init>(Ly42;Lq01;Lkr2;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, Lz7;->I:Lmz3;

    .line 241
    .line 242
    new-instance v14, Lh8;

    .line 243
    .line 244
    invoke-direct {v14, v2}, Lh8;-><init>(Lz7;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v2, Lz7;->J:Lh8;

    .line 248
    .line 249
    new-instance v15, Le9;

    .line 250
    .line 251
    new-instance v0, Ln7;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const-class v3, Lq8;

    .line 257
    .line 258
    const-string v4, "getContentCaptureSessionCompat"

    .line 259
    .line 260
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v2, v0}, Le9;-><init>(Lz7;Ln7;)V

    .line 266
    .line 267
    .line 268
    iput-object v15, v2, Lz7;->K:Le9;

    .line 269
    .line 270
    new-instance v0, Lt6;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "accessibility"

    .line 276
    .line 277
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 285
    .line 286
    iput-object v0, v2, Lz7;->L:Lt6;

    .line 287
    .line 288
    new-instance v0, Lia;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lia;-><init>(Lz7;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lz7;->M:Lia;

    .line 294
    .line 295
    new-instance v0, Lmo;

    .line 296
    .line 297
    invoke-direct {v0}, Lmo;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lz7;->N:Lmo;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, Lz7;->O:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v0, Llp2;

    .line 310
    .line 311
    invoke-direct {v0}, Llp2;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lz7;->S:Llp2;

    .line 315
    .line 316
    new-instance v0, Lq10;

    .line 317
    .line 318
    invoke-virtual {v2}, Lz7;->getRoot()Ly42;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lq10;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v3, Lni1;

    .line 328
    .line 329
    iget-object v1, v1, Ly42;->W:Lww2;

    .line 330
    .line 331
    iget-object v1, v1, Lww2;->c:Lqq1;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Lni1;-><init>(Lj42;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lq10;->c:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v1, Lp5;

    .line 339
    .line 340
    const/16 v3, 0x13

    .line 341
    .line 342
    invoke-direct {v1, v3}, Lp5;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lq10;->d:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v1, Lqi1;

    .line 348
    .line 349
    invoke-direct {v1}, Lqi1;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lq10;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v2, Lz7;->T:Lq10;

    .line 355
    .line 356
    sget-object v0, Ld5;->t:Ld5;

    .line 357
    .line 358
    iput-object v0, v2, Lz7;->U:Ljd1;

    .line 359
    .line 360
    invoke-static {}, Lz7;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v1, "Autofill service could not be located."

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    new-instance v0, Lv6;

    .line 370
    .line 371
    invoke-virtual {v2}, Lz7;->getAutofillTree()Lmo;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lv6;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v0, Lv6;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {}, Lu6;->i()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lu6;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_3

    .line 399
    .line 400
    iput-object v3, v0, Lv6;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v2}, Lu6;->o(Lz7;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lss1;->F(Landroid/view/View;)Lp5;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1

    .line 410
    .line 411
    iget-object v3, v3, Lp5;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v3}, Lu6;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_1

    .line 418
    :cond_1
    move-object v3, v6

    .line 419
    :goto_1
    if-eqz v3, :cond_2

    .line 420
    .line 421
    iput-object v3, v0, Lv6;->d:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_2
    const-string v0, "Required value was null."

    .line 425
    .line 426
    invoke-static {v0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_3
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v6

    .line 435
    :cond_4
    move-object v0, v6

    .line 436
    :goto_2
    iput-object v0, v2, Lz7;->V:Lv6;

    .line 437
    .line 438
    invoke-static {}, Lz7;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-static {}, Lu6;->i()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lu6;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    new-instance v1, Ly6;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    new-instance v1, Lp5;

    .line 462
    .line 463
    const/16 v4, 0x11

    .line 464
    .line 465
    invoke-direct {v1, v4, v0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual/range {p0 .. p0}, Lz7;->getRectManager()Lwl3;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v0, v3

    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Ly6;-><init>(Lp5;Lmz3;Lz7;Lwl3;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v2, v3

    .line 487
    move-object v1, v0

    .line 488
    goto :goto_3

    .line 489
    :cond_5
    invoke-static {v1}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_6
    move-object v1, v6

    .line 495
    :goto_3
    iput-object v1, v2, Lz7;->W:Ly6;

    .line 496
    .line 497
    new-instance v0, Le7;

    .line 498
    .line 499
    invoke-direct {v0, v8}, Le7;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, Lz7;->b0:Le7;

    .line 503
    .line 504
    new-instance v0, Ld7;

    .line 505
    .line 506
    invoke-virtual {v2}, Lz7;->getClipboardManager()Le7;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ld7;-><init>(Le7;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, Lz7;->c0:Ld7;

    .line 514
    .line 515
    new-instance v0, Lt23;

    .line 516
    .line 517
    new-instance v1, Lt7;

    .line 518
    .line 519
    invoke-direct {v1, v2, v9}, Lt7;-><init>(Lz7;I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Lt23;-><init>(Lt7;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v2, Lz7;->d0:Lt23;

    .line 526
    .line 527
    new-instance v0, Lck2;

    .line 528
    .line 529
    invoke-virtual {v2}, Lz7;->getRoot()Ly42;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lck2;-><init>(Ly42;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v2, Lz7;->i0:Lck2;

    .line 537
    .line 538
    const-wide v0, 0x7fffffff7fffffffL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    iput-wide v0, v2, Lz7;->j0:J

    .line 544
    .line 545
    filled-new-array {v12, v12}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, Lz7;->k0:[I

    .line 550
    .line 551
    invoke-static {}, Lvj2;->a()[F

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Lz7;->l0:[F

    .line 556
    .line 557
    invoke-static {}, Lvj2;->a()[F

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v2, Lz7;->m0:[F

    .line 562
    .line 563
    invoke-static {}, Lvj2;->a()[F

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Lz7;->n0:[F

    .line 568
    .line 569
    const-wide/16 v3, -0x1

    .line 570
    .line 571
    iput-wide v3, v2, Lz7;->o0:J

    .line 572
    .line 573
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    iput-wide v3, v2, Lz7;->q0:J

    .line 579
    .line 580
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v2, Lz7;->r0:La43;

    .line 585
    .line 586
    new-instance v1, Lw7;

    .line 587
    .line 588
    invoke-direct {v1, v2, v9}, Lw7;-><init>(Lz7;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lor1;->r(Lhd1;)Lfp0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v2, Lz7;->s0:Lfp0;

    .line 596
    .line 597
    new-instance v1, Lh7;

    .line 598
    .line 599
    invoke-direct {v1, v2}, Lh7;-><init>(Lz7;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v2, Lz7;->u0:Lh7;

    .line 603
    .line 604
    new-instance v1, Li7;

    .line 605
    .line 606
    invoke-direct {v1, v2}, Li7;-><init>(Lz7;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v2, Lz7;->v0:Li7;

    .line 610
    .line 611
    new-instance v1, Lj7;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lj7;-><init>(Lz7;)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v2, Lz7;->w0:Lj7;

    .line 617
    .line 618
    new-instance v1, Lci4;

    .line 619
    .line 620
    invoke-virtual {v2}, Lz7;->getView()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v1, v3, v2}, Lci4;-><init>(Landroid/view/View;Lz7;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v2, Lz7;->x0:Lci4;

    .line 628
    .line 629
    new-instance v3, Lai4;

    .line 630
    .line 631
    invoke-direct {v3, v1}, Lai4;-><init>(La83;)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v2, Lz7;->y0:Lai4;

    .line 635
    .line 636
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 637
    .line 638
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v2, Lz7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    .line 643
    new-instance v1, Lqo0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lz7;->getTextInputService()Lai4;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v1, v3}, Lqo0;-><init>(Lai4;)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v2, Lz7;->A0:Lqo0;

    .line 653
    .line 654
    new-instance v1, Ld6;

    .line 655
    .line 656
    const/16 v3, 0x1a

    .line 657
    .line 658
    invoke-direct {v1, v3}, Ld6;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object v1, v2, Lz7;->B0:Ld6;

    .line 662
    .line 663
    invoke-static {v8}, Lq8;->K(Landroid/content/Context;)Llb1;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v4, La43;

    .line 668
    .line 669
    invoke-direct {v4, v1, v10}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v2, Lz7;->C0:La43;

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v4, 0x1f

    .line 683
    .line 684
    if-lt v11, v4, :cond_7

    .line 685
    .line 686
    invoke-static {v1}, Lf7;->a(Landroid/content/res/Configuration;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    goto :goto_4

    .line 691
    :cond_7
    move v1, v12

    .line 692
    :goto_4
    iput v1, v2, Lz7;->D0:I

    .line 693
    .line 694
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    sget-object v5, Lk42;->f:Lk42;

    .line 707
    .line 708
    if-eqz v1, :cond_9

    .line 709
    .line 710
    if-eq v1, v9, :cond_8

    .line 711
    .line 712
    move-object v1, v6

    .line 713
    goto :goto_5

    .line 714
    :cond_8
    sget-object v1, Lk42;->i:Lk42;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_9
    move-object v1, v5

    .line 718
    :goto_5
    if-nez v1, :cond_a

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_a
    move-object v5, v1

    .line 722
    :goto_6
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v2, Lz7;->E0:La43;

    .line 727
    .line 728
    new-instance v1, Lh73;

    .line 729
    .line 730
    invoke-direct {v1, v2}, Lh73;-><init>(Lz7;)V

    .line 731
    .line 732
    .line 733
    iput-object v1, v2, Lz7;->F0:Lh73;

    .line 734
    .line 735
    new-instance v1, Lwq1;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_b

    .line 742
    .line 743
    move v5, v9

    .line 744
    goto :goto_7

    .line 745
    :cond_b
    const/4 v5, 0x2

    .line 746
    :goto_7
    invoke-direct {v1, v5}, Lwq1;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v2, Lz7;->G0:Lwq1;

    .line 750
    .line 751
    new-instance v1, Luo2;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v5, Los2;

    .line 757
    .line 758
    const/16 v7, 0x10

    .line 759
    .line 760
    new-array v10, v7, [Lhp;

    .line 761
    .line 762
    invoke-direct {v5, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Los2;

    .line 766
    .line 767
    new-array v10, v7, [Lst1;

    .line 768
    .line 769
    invoke-direct {v5, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Los2;

    .line 773
    .line 774
    new-array v10, v7, [Ly42;

    .line 775
    .line 776
    invoke-direct {v5, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Los2;

    .line 780
    .line 781
    new-array v10, v7, [Lst1;

    .line 782
    .line 783
    invoke-direct {v5, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v2, Lz7;->H0:Luo2;

    .line 787
    .line 788
    new-instance v1, Lxc;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v5, Ll04;

    .line 794
    .line 795
    new-instance v10, Lwc;

    .line 796
    .line 797
    invoke-direct {v10, v12, v1}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v10}, Ll04;-><init>(Lwc;)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v2, Lz7;->I0:Lxc;

    .line 804
    .line 805
    new-instance v1, Lmw;

    .line 806
    .line 807
    invoke-direct {v1, v7}, Lmw;-><init>(I)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v2, Lz7;->L0:Lmw;

    .line 811
    .line 812
    new-instance v1, Lwr2;

    .line 813
    .line 814
    invoke-direct {v1}, Lwr2;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v1, v2, Lz7;->M0:Lwr2;

    .line 818
    .line 819
    new-instance v1, Lx7;

    .line 820
    .line 821
    invoke-direct {v1, v12, v2}, Lx7;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v2, Lz7;->P0:Lx7;

    .line 825
    .line 826
    new-instance v1, Lg7;

    .line 827
    .line 828
    invoke-direct {v1, v9, v2}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, v2, Lz7;->Q0:Lg7;

    .line 832
    .line 833
    new-instance v1, Lw7;

    .line 834
    .line 835
    invoke-direct {v1, v2, v12}, Lw7;-><init>(Lz7;I)V

    .line 836
    .line 837
    .line 838
    iput-object v1, v2, Lz7;->S0:Lw7;

    .line 839
    .line 840
    const/16 v1, 0x1d

    .line 841
    .line 842
    if-ge v11, v1, :cond_c

    .line 843
    .line 844
    new-instance v5, Lvw;

    .line 845
    .line 846
    invoke-direct {v5, v0}, Lvw;-><init>([F)V

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_c
    new-instance v5, Lww;

    .line 851
    .line 852
    invoke-direct {v5}, Lww;-><init>()V

    .line 853
    .line 854
    .line 855
    :goto_8
    iput-object v5, v2, Lz7;->T0:Luw;

    .line 856
    .line 857
    iget-object v0, v2, Lz7;->K:Le9;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 866
    .line 867
    .line 868
    if-lt v11, v3, :cond_d

    .line 869
    .line 870
    sget-object v0, Lp8;->a:Lp8;

    .line 871
    .line 872
    invoke-virtual {v0, v2, v9, v12}, Lp8;->a(Landroid/view/View;IZ)V

    .line 873
    .line 874
    .line 875
    :cond_d
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v14}, Lqw4;->b(Landroid/view/View;Lz3;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lz7;->getDragAndDropManager()Lx9;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lz7;->getRoot()Ly42;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v2}, Ly42;->d(Lq23;)V

    .line 896
    .line 897
    .line 898
    if-lt v11, v1, :cond_e

    .line 899
    .line 900
    sget-object v0, Lj8;->a:Lj8;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lj8;->a(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    :cond_e
    if-eqz v13, :cond_f

    .line 906
    .line 907
    new-instance v0, Landroid/view/View;

    .line 908
    .line 909
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 913
    .line 914
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    const v1, 0x7f070070

    .line 921
    .line 922
    .line 923
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v2, Lz7;->v:Landroid/view/View;

    .line 929
    .line 930
    const/4 v1, -0x1

    .line 931
    invoke-virtual {v2, v0, v1}, Lz7;->addView(Landroid/view/View;I)V

    .line 932
    .line 933
    .line 934
    :cond_f
    if-lt v11, v4, :cond_10

    .line 935
    .line 936
    new-instance v6, Lp5;

    .line 937
    .line 938
    const/16 v0, 0x19

    .line 939
    .line 940
    invoke-direct {v6, v0}, Lp5;-><init>(I)V

    .line 941
    .line 942
    .line 943
    :cond_10
    iput-object v6, v2, Lz7;->V0:Lp5;

    .line 944
    .line 945
    new-instance v0, Lu7;

    .line 946
    .line 947
    invoke-direct {v0, v2}, Lu7;-><init>(Lz7;)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v2, Lz7;->X0:Lu7;

    .line 951
    .line 952
    return-void
.end method

.method public static final a(Lz7;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz7;->J:Lh8;

    .line 2
    .line 3
    iget-object v0, p0, Lh8;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh8;->E:Lir2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir2;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lh8;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lh8;->F:Lir2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lir2;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic d(Lz7;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lz7;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lz7;)Ll7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7;->get_viewTreeOwners()Ll7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->r0:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lz7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lz7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz7;->B()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lz7;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static l(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lz7;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static r(Ly42;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly42;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly42;->z()Los2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Los2;->t:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ly42;

    .line 18
    .line 19
    invoke-static {v2}, Lz7;->r(Ly42;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setDensity(Lyo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->u:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lkb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->C0:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lk42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->E0:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ll7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->r0:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lmp2;->a:Lmp2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lmp2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Ly42;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lck2;->k(Ly42;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lck2;->b:Loj;

    .line 12
    .line 13
    invoke-virtual {p1}, Loj;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lck2;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lz7;->R:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lz7;->R:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lz7;->getRectManager()Lwl3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lwl3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz7;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7;->getSnapshotObserver()Lt23;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt23;->a:Lf64;

    .line 12
    .line 13
    iget-object v3, v0, Lf64;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lf64;->f:Los2;

    .line 17
    .line 18
    iget v4, v0, Los2;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Los2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Le64;

    .line 29
    .line 30
    invoke-virtual {v7}, Le64;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Le64;->f:Les2;

    .line 34
    .line 35
    invoke-virtual {v7}, Les2;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Los2;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Los2;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lz7;->a0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lz7;->f0:Lrd;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lz7;->i(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lz7;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lz7;->W:Ly6;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Ly6;->h:Llr2;

    .line 91
    .line 92
    iget v4, v3, Llr2;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Ly6;->i:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Ly6;->a:Lp5;

    .line 101
    .line 102
    iget-object v4, v4, Lp5;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    invoke-static {v4}, Ld73;->u(Landroid/view/autofill/AutofillManager;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Ly6;->i:Z

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Llr2;->d:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Ly6;->i:Z

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v0, p0, Lz7;->M0:Lwr2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwr2;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lz7;->M0:Lwr2;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lwr2;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lz7;->M0:Lwr2;

    .line 135
    .line 136
    iget v0, v0, Lwr2;->b:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_5
    iget-object v4, p0, Lz7;->M0:Lwr2;

    .line 140
    .line 141
    if-ge v3, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lwr2;->e(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lhd1;

    .line 148
    .line 149
    iget-object v5, p0, Lz7;->M0:Lwr2;

    .line 150
    .line 151
    if-ltz v3, :cond_8

    .line 152
    .line 153
    iget v6, v5, Lwr2;->b:I

    .line 154
    .line 155
    if-ge v3, v6, :cond_8

    .line 156
    .line 157
    iget-object v5, v5, Lwr2;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v6, v5, v3

    .line 160
    .line 161
    aput-object v1, v5, v3

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v5, v3}, Lwr2;->m(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v4, v2, v0}, Lwr2;->k(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method

.method public final C(Ly42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7;->J:Lh8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh8;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lh8;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lh8;->w(Ly42;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lz7;->K:Le9;

    .line 17
    .line 18
    iput-boolean v1, p0, Le9;->x:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Le9;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Le9;->y:Lru;

    .line 27
    .line 28
    sget-object p1, Las4;->a:Las4;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D(Ly42;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lck2;->b:Loj;

    .line 6
    .line 7
    iget-object v1, p1, Ly42;->y:Ly42;

    .line 8
    .line 9
    iget-object v2, p1, Ly42;->X:Lc52;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lgq1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lc52;->d:Lu42;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lc52;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lc52;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lc52;->p:Lek2;

    .line 50
    .line 51
    iput-boolean v3, p3, Lek2;->L:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Ly42;->h0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ly42;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lck2;->h(Ly42;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Ly42;->X:Lc52;

    .line 83
    .line 84
    iget-boolean p3, p3, Lc52;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ly42;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lck2;->i(Ly42;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Ly42;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lpt1;->t:Lpt1;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Loj;->b(Ly42;Lpt1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lpt1;->f:Lpt1;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Loj;->b(Ly42;Lpt1;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lck2;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lz7;->J(Ly42;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Ljc2;->o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lck2;->h:Los2;

    .line 139
    .line 140
    new-instance p2, Lbk2;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lbk2;-><init>(Ly42;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Los2;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lck2;->p(Ly42;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lz7;->J(Ly42;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final E(Ly42;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ly42;->X:Lc52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpt1;->u:Lpt1;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lz7;->i0:Lck2;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lck2;->b:Loj;

    .line 15
    .line 16
    iget-object v8, v0, Lc52;->d:Lu42;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lc52;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lc52;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lc52;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lc52;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lc52;->p:Lek2;

    .line 54
    .line 55
    iput-boolean v6, p3, Lek2;->M:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lek2;->N:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Ly42;->h0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ly42;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Ly42;->X:Lc52;

    .line 84
    .line 85
    iget-boolean v0, v0, Lc52;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Ly42;->X:Lc52;

    .line 93
    .line 94
    iget-boolean v0, v0, Lc52;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lpt1;->i:Lpt1;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Loj;->b(Ly42;Lpt1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ly42;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ly42;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Ly42;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Loj;->b(Ly42;Lpt1;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lck2;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lz7;->J(Ly42;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lc52;->d:Lu42;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ly42;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Ly42;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Ly42;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ly42;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ly42;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lc52;->p:Lek2;

    .line 200
    .line 201
    iget-boolean v4, v4, Lek2;->K:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lc52;->p:Lek2;

    .line 207
    .line 208
    iput-boolean v6, p3, Lek2;->M:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lek2;->N:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Ly42;->h0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lek2;->K:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Ly42;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Ly42;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lck2;->b:Loj;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Loj;->b(Ly42;Lpt1;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lck2;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lz7;->J(Ly42;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Ljc2;->o()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7;->J:Lh8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh8;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lh8;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lh8;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lh8;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lh8;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lh8;->N:Lg7;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lz7;->K:Le9;

    .line 26
    .line 27
    iput-boolean v1, p0, Le9;->x:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Le9;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Le9;->E:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Le9;->E:Z

    .line 40
    .line 41
    iget-object v0, p0, Le9;->z:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Le9;->F:Lg7;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz7;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz7;->o0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lz7;->o0:J

    .line 16
    .line 17
    iget-object v0, p0, Lz7;->T0:Luw;

    .line 18
    .line 19
    iget-object v1, p0, Lz7;->m0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Luw;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz7;->n0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lst1;->w([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lz7;->k0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lz7;->q0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lz7;->o0:J

    .line 6
    .line 7
    iget-object v0, p0, Lz7;->T0:Luw;

    .line 8
    .line 9
    iget-object v1, p0, Lz7;->m0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Luw;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz7;->n0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lst1;->w([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v2, v3, v1}, Lvj2;->b(J[F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lz7;->q0:J

    .line 90
    .line 91
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final J(Ly42;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ly42;->s()Lw42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lw42;->f:Lw42;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lz7;->h0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ly42;->W:Lww2;

    .line 36
    .line 37
    iget-object v0, v0, Lww2;->c:Lqq1;

    .line 38
    .line 39
    iget-wide v0, v0, Lw63;->u:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfc0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfc0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final K(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz7;->G()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz7;->q0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lz7;->q0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lz7;->n0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lvj2;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz7;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lz7;->U0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lz7;->A:Lna2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfz4;->a:La43;

    .line 18
    .line 19
    new-instance v3, Lrc3;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lrc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz7;->S:Llp2;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Llp2;->a(Lz7;Landroid/view/MotionEvent;)Lq43;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lz7;->T:Lq10;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {v2}, Lq43;->O()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lkc3;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkc3;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 71
    :goto_2
    check-cast v4, Lkc3;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lkc3;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, Lz7;->f:J

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lz7;->v(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3, v2, p0, v1}, Lq10;->b(Lq43;Lz7;Z)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v2}, Lq43;->Z()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :cond_6
    return p0

    .line 106
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, v0, Llp2;->c:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Llp2;->b:Landroid/util/SparseLongArray;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :cond_8
    iget-boolean p0, v3, Lq10;->a:Z

    .line 126
    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    iget-object p0, v3, Lq10;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lp5;

    .line 132
    .line 133
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Luh2;

    .line 136
    .line 137
    invoke-virtual {p0}, Luh2;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p0, v3, Lq10;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lni1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lni1;->c()V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {v1, v1, v1}, Lda1;->b(ZZZ)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final M(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lz7;->y(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lz7;->S:Llp2;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Llp2;->a(Lz7;Landroid/view/MotionEvent;)Lq43;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lz7;->T:Lq10;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lq10;->b(Lq43;Lz7;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final N(Lxd1;Lud0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ly7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly7;

    .line 7
    .line 8
    iget v1, v0, Ly7;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly7;-><init>(Lz7;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly7;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lv;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v2, v1, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Ly7;->t:I

    .line 55
    .line 56
    new-instance v1, Lpa;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    iget-object v3, p0, Lz7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lc;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final O()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz7;->k0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lz7;->j0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lz7;->o0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lz7;->j0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lz7;->getRoot()Ly42;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Ly42;->X:Lc52;

    .line 61
    .line 62
    iget-object v1, v1, Lc52;->p:Lek2;

    .line 63
    .line 64
    invoke-virtual {v1}, Lek2;->j0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lz7;->G()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lz7;->W0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lz7;->W0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lz7;->getRectManager()Lwl3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lz7;->j0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lz7;->q0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lor1;->H(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lz7;->m0:[F

    .line 107
    .line 108
    invoke-static {v14}, Lxr1;->u([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Lwl3;->b:Lrj4;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Lrj4;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, Lnr1;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Lrj4;->c:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Lrj4;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Lnr1;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Lrj4;->d:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Lrj4;->e:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Lrj4;->e:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Lwl3;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Lwl3;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Lz7;->i0:Lck2;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lck2;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lz7;->getRectManager()Lwl3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lwl3;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final P(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lz7;->N0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lz7;->N0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lz7;->N0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lz7;->O0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lz7;->O0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lz7;->O0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lz7;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-static {}, Lz7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lz7;->W:Ly6;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lh4;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Li3;->E(Landroid/view/autofill/AutofillValue;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Ly6;->b:Lmz3;

    .line 37
    .line 38
    iget-object v5, v5, Lmz3;->c:Llr1;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ly42;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ly42;->x()Lfz3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v5, Lez3;->g:Lqz3;

    .line 55
    .line 56
    iget-object v3, v3, Lfz3;->f:Les2;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_0
    check-cast v3, Lw3;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Lw3;->b:Ltd1;

    .line 70
    .line 71
    check-cast v3, Ljd1;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v5, Lkh;

    .line 76
    .line 77
    invoke-static {v4}, Li3;->J(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4}, Lkh;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v4}, Li3;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v5, "ComposeAutofillManager"

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v3, "Auto filling Date fields is not yet supported."

    .line 104
    .line 105
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v4}, Li3;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v3, "Auto filling dropdown lists is not yet supported."

    .line 116
    .line 117
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v4}, Li3;->F(Landroid/view/autofill/AutofillValue;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const-string v3, "Auto filling toggle fields are not yet supported."

    .line 128
    .line 129
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, Lz7;->V:Lv6;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {p0, p1}, Lbt1;->T(Lv6;Landroid/util/SparseArray;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final b(Lib2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lz7;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lz7;->J:Lh8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lh8;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lz7;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lz7;->J:Lh8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lh8;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz7;->r(Ly42;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz7;->z(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr54;->k()Lj54;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj54;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lz7;->Q:Z

    .line 26
    .line 27
    iget-object v0, p0, Lz7;->B:Lmy;

    .line 28
    .line 29
    iget-object v1, v0, Lmy;->a:La7;

    .line 30
    .line 31
    iget-object v2, v1, La7;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, La7;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Ly42;->i(Ljy;Ldg1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmy;->a:La7;

    .line 44
    .line 45
    iput-object v2, v0, La7;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lz7;->O:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lp23;

    .line 68
    .line 69
    check-cast v5, Lfg1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lfg1;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lbx4;->f:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lz7;->Q:Z

    .line 83
    .line 84
    iget-object v1, p0, Lz7;->P:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lz7;->w:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lz7;->N0:F

    .line 99
    .line 100
    invoke-static {p0, v0}, Lri;->a(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz7;->v:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lz7;->O0:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lz7;->O0:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    iput p1, p0, Lz7;->N0:F

    .line 133
    .line 134
    iput p1, p0, Lz7;->O0:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 138
    .line 139
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz7;->getRectManager()Lwl3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lwl3;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz7;->R0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz7;->Q0:Lg7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lz7;->R0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lg7;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lz7;->u(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_40

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_20

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_33

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_31

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lww4;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lww4;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lo7;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6, p1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lna1;

    .line 102
    .line 103
    iget-object p0, v0, Lna1;->d:Lka1;

    .line 104
    .line 105
    iget-boolean p0, p0, Lka1;->e:Z

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 110
    .line 111
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    iget-object p0, v0, Lna1;->c:Lbb1;

    .line 118
    .line 119
    invoke-static {p0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_10

    .line 124
    .line 125
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 126
    .line 127
    iget-boolean p1, p1, Lso2;->E:Z

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {v5}, Lgq1;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 135
    .line 136
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    if-eqz p0, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Ly42;->W:Lww2;

    .line 143
    .line 144
    iget-object v0, v0, Lww2;->f:Lso2;

    .line 145
    .line 146
    iget v0, v0, Lso2;->u:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x4000

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    :goto_2
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget v0, p1, Lso2;->t:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x4000

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object v7, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_c

    .line 163
    .line 164
    instance-of v8, v0, Lds3;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    iget v8, v0, Lso2;->t:I

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0x4000

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    instance-of v8, v0, Lno0;

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Lno0;

    .line 181
    .line 182
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 183
    .line 184
    move v9, v2

    .line 185
    :goto_4
    if-eqz v8, :cond_a

    .line 186
    .line 187
    iget v10, v8, Lso2;->t:I

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x4000

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v6, :cond_6

    .line 196
    .line 197
    move-object v0, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    new-instance v7, Los2;

    .line 202
    .line 203
    new-array v10, v4, [Lso2;

    .line 204
    .line 205
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v3

    .line 214
    :cond_8
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-ne v9, v6, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-object p1, p1, Lso2;->v:Lso2;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    iget-object p1, p0, Ly42;->W:Lww2;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p1, Lww2;->e:Lpe4;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_e
    move-object p1, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_f
    move-object v0, v3

    .line 247
    :goto_6
    check-cast v0, Lds3;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    move-object v0, v3

    .line 251
    :goto_7
    if-eqz v0, :cond_32

    .line 252
    .line 253
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 254
    .line 255
    iget-boolean p0, p0, Lso2;->E:Z

    .line 256
    .line 257
    if-nez p0, :cond_11

    .line 258
    .line 259
    invoke-static {v5}, Lgq1;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 263
    .line 264
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 265
    .line 266
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v5, v3

    .line 271
    :goto_8
    if-eqz p1, :cond_1d

    .line 272
    .line 273
    iget-object v7, p1, Ly42;->W:Lww2;

    .line 274
    .line 275
    iget-object v7, v7, Lww2;->f:Lso2;

    .line 276
    .line 277
    iget v7, v7, Lso2;->u:I

    .line 278
    .line 279
    and-int/lit16 v7, v7, 0x4000

    .line 280
    .line 281
    if-eqz v7, :cond_1b

    .line 282
    .line 283
    :goto_9
    if-eqz p0, :cond_1b

    .line 284
    .line 285
    iget v7, p0, Lso2;->t:I

    .line 286
    .line 287
    and-int/lit16 v7, v7, 0x4000

    .line 288
    .line 289
    if-eqz v7, :cond_1a

    .line 290
    .line 291
    move-object v7, p0

    .line 292
    move-object v8, v3

    .line 293
    :goto_a
    if-eqz v7, :cond_1a

    .line 294
    .line 295
    instance-of v9, v7, Lds3;

    .line 296
    .line 297
    if-eqz v9, :cond_13

    .line 298
    .line 299
    if-nez v5, :cond_12

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    iget v9, v7, Lso2;->t:I

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x4000

    .line 313
    .line 314
    if-eqz v9, :cond_19

    .line 315
    .line 316
    instance-of v9, v7, Lno0;

    .line 317
    .line 318
    if-eqz v9, :cond_19

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    check-cast v9, Lno0;

    .line 322
    .line 323
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 324
    .line 325
    move v10, v2

    .line 326
    :goto_b
    if-eqz v9, :cond_18

    .line 327
    .line 328
    iget v11, v9, Lso2;->t:I

    .line 329
    .line 330
    and-int/lit16 v11, v11, 0x4000

    .line 331
    .line 332
    if-eqz v11, :cond_17

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    if-ne v10, v6, :cond_14

    .line 337
    .line 338
    move-object v7, v9

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    if-nez v8, :cond_15

    .line 341
    .line 342
    new-instance v8, Los2;

    .line 343
    .line 344
    new-array v11, v4, [Lso2;

    .line 345
    .line 346
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    if-eqz v7, :cond_16

    .line 350
    .line 351
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v3

    .line 355
    :cond_16
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_c
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    if-ne v10, v6, :cond_19

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    :goto_d
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto :goto_a

    .line 369
    :cond_1a
    iget-object p0, p0, Lso2;->v:Lso2;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1b
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1c

    .line 377
    .line 378
    iget-object p0, p1, Ly42;->W:Lww2;

    .line 379
    .line 380
    if-eqz p0, :cond_1c

    .line 381
    .line 382
    iget-object p0, p0, Lww2;->e:Lpe4;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_1c
    move-object p0, v3

    .line 386
    goto :goto_8

    .line 387
    :cond_1d
    if-eqz v5, :cond_1f

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    add-int/lit8 p0, p0, -0x1

    .line 394
    .line 395
    if-ltz p0, :cond_1f

    .line 396
    .line 397
    :goto_e
    add-int/lit8 p1, p0, -0x1

    .line 398
    .line 399
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lds3;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    if-gez p1, :cond_1e

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    move p0, p1

    .line 412
    goto :goto_e

    .line 413
    :cond_1f
    :goto_f
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 414
    .line 415
    move-object p1, v3

    .line 416
    :goto_10
    if-eqz p0, :cond_27

    .line 417
    .line 418
    instance-of v7, p0, Lds3;

    .line 419
    .line 420
    if-eqz v7, :cond_20

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_20
    iget v7, p0, Lso2;->t:I

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0x4000

    .line 426
    .line 427
    if-eqz v7, :cond_26

    .line 428
    .line 429
    instance-of v7, p0, Lno0;

    .line 430
    .line 431
    if-eqz v7, :cond_26

    .line 432
    .line 433
    move-object v7, p0

    .line 434
    check-cast v7, Lno0;

    .line 435
    .line 436
    iget-object v7, v7, Lno0;->G:Lso2;

    .line 437
    .line 438
    move v8, v2

    .line 439
    :goto_11
    if-eqz v7, :cond_25

    .line 440
    .line 441
    iget v9, v7, Lso2;->t:I

    .line 442
    .line 443
    and-int/lit16 v9, v9, 0x4000

    .line 444
    .line 445
    if-eqz v9, :cond_24

    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    if-ne v8, v6, :cond_21

    .line 450
    .line 451
    move-object p0, v7

    .line 452
    goto :goto_12

    .line 453
    :cond_21
    if-nez p1, :cond_22

    .line 454
    .line 455
    new-instance p1, Los2;

    .line 456
    .line 457
    new-array v9, v4, [Lso2;

    .line 458
    .line 459
    invoke-direct {p1, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_22
    if-eqz p0, :cond_23

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object p0, v3

    .line 468
    :cond_23
    invoke-virtual {p1, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_24
    :goto_12
    iget-object v7, v7, Lso2;->w:Lso2;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_25
    if-ne v8, v6, :cond_26

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_26
    :goto_13
    invoke-static {p1}, Lct1;->f(Los2;)Lso2;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    goto :goto_10

    .line 482
    :cond_27
    invoke-virtual {v1}, Lo7;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_28

    .line 493
    .line 494
    goto/16 :goto_19

    .line 495
    .line 496
    :cond_28
    iget-object p0, v0, Lso2;->f:Lso2;

    .line 497
    .line 498
    move-object p1, v3

    .line 499
    :goto_14
    if-eqz p0, :cond_30

    .line 500
    .line 501
    instance-of v0, p0, Lds3;

    .line 502
    .line 503
    if-eqz v0, :cond_29

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_29
    iget v0, p0, Lso2;->t:I

    .line 507
    .line 508
    and-int/lit16 v0, v0, 0x4000

    .line 509
    .line 510
    if-eqz v0, :cond_2f

    .line 511
    .line 512
    instance-of v0, p0, Lno0;

    .line 513
    .line 514
    if-eqz v0, :cond_2f

    .line 515
    .line 516
    move-object v0, p0

    .line 517
    check-cast v0, Lno0;

    .line 518
    .line 519
    iget-object v0, v0, Lno0;->G:Lso2;

    .line 520
    .line 521
    move v1, v2

    .line 522
    :goto_15
    if-eqz v0, :cond_2e

    .line 523
    .line 524
    iget v7, v0, Lso2;->t:I

    .line 525
    .line 526
    and-int/lit16 v7, v7, 0x4000

    .line 527
    .line 528
    if-eqz v7, :cond_2d

    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    if-ne v1, v6, :cond_2a

    .line 533
    .line 534
    move-object p0, v0

    .line 535
    goto :goto_16

    .line 536
    :cond_2a
    if-nez p1, :cond_2b

    .line 537
    .line 538
    new-instance p1, Los2;

    .line 539
    .line 540
    new-array v7, v4, [Lso2;

    .line 541
    .line 542
    invoke-direct {p1, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2b
    if-eqz p0, :cond_2c

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object p0, v3

    .line 551
    :cond_2c
    invoke-virtual {p1, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2d
    :goto_16
    iget-object v0, v0, Lso2;->w:Lso2;

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_2e
    if-ne v1, v6, :cond_2f

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_2f
    :goto_17
    invoke-static {p1}, Lct1;->f(Los2;)Lso2;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    goto :goto_14

    .line 565
    :cond_30
    if-eqz v5, :cond_32

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    move p1, v2

    .line 572
    :goto_18
    if-ge p1, p0, :cond_32

    .line 573
    .line 574
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lds3;

    .line 579
    .line 580
    iget-object v0, v0, Lds3;->F:Ld5;

    .line 581
    .line 582
    add-int/lit8 p1, p1, 0x1

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_31
    invoke-virtual {p0, p1}, Lz7;->p(Landroid/view/MotionEvent;)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    and-int/2addr p0, v6

    .line 590
    if-eqz p0, :cond_32

    .line 591
    .line 592
    :goto_19
    return v6

    .line 593
    :cond_32
    return v2

    .line 594
    :cond_33
    const/4 v0, 0x2

    .line 595
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_3f

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lna1;

    .line 626
    .line 627
    iget-object v1, v0, Lna1;->d:Lka1;

    .line 628
    .line 629
    iget-boolean v1, v1, Lka1;->e:Z

    .line 630
    .line 631
    if-eqz v1, :cond_34

    .line 632
    .line 633
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 634
    .line 635
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1f

    .line 641
    .line 642
    :cond_34
    iget-object v0, v0, Lna1;->c:Lbb1;

    .line 643
    .line 644
    invoke-static {v0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_3f

    .line 649
    .line 650
    iget-object v1, v0, Lso2;->f:Lso2;

    .line 651
    .line 652
    iget-boolean v1, v1, Lso2;->E:Z

    .line 653
    .line 654
    if-nez v1, :cond_35

    .line 655
    .line 656
    invoke-static {v5}, Lgq1;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_35
    iget-object v1, v0, Lso2;->f:Lso2;

    .line 660
    .line 661
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_1a
    if-eqz v0, :cond_3f

    .line 666
    .line 667
    iget-object v5, v0, Ly42;->W:Lww2;

    .line 668
    .line 669
    iget-object v5, v5, Lww2;->f:Lso2;

    .line 670
    .line 671
    iget v5, v5, Lso2;->u:I

    .line 672
    .line 673
    const/high16 v7, 0x200000

    .line 674
    .line 675
    and-int/2addr v5, v7

    .line 676
    if-eqz v5, :cond_3d

    .line 677
    .line 678
    :goto_1b
    if-eqz v1, :cond_3d

    .line 679
    .line 680
    iget v5, v1, Lso2;->t:I

    .line 681
    .line 682
    and-int/2addr v5, v7

    .line 683
    if-eqz v5, :cond_3c

    .line 684
    .line 685
    move-object v5, v1

    .line 686
    move-object v8, v3

    .line 687
    :goto_1c
    if-eqz v5, :cond_3c

    .line 688
    .line 689
    iget v9, v5, Lso2;->t:I

    .line 690
    .line 691
    and-int/2addr v9, v7

    .line 692
    if-eqz v9, :cond_3b

    .line 693
    .line 694
    instance-of v9, v5, Lno0;

    .line 695
    .line 696
    if-eqz v9, :cond_3b

    .line 697
    .line 698
    move-object v9, v5

    .line 699
    check-cast v9, Lno0;

    .line 700
    .line 701
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 702
    .line 703
    move v10, v2

    .line 704
    :goto_1d
    if-eqz v9, :cond_3a

    .line 705
    .line 706
    iget v11, v9, Lso2;->t:I

    .line 707
    .line 708
    and-int/2addr v11, v7

    .line 709
    if-eqz v11, :cond_39

    .line 710
    .line 711
    add-int/lit8 v10, v10, 0x1

    .line 712
    .line 713
    if-ne v10, v6, :cond_36

    .line 714
    .line 715
    move-object v5, v9

    .line 716
    goto :goto_1e

    .line 717
    :cond_36
    if-nez v8, :cond_37

    .line 718
    .line 719
    new-instance v8, Los2;

    .line 720
    .line 721
    new-array v11, v4, [Lso2;

    .line 722
    .line 723
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_37
    if-eqz v5, :cond_38

    .line 727
    .line 728
    invoke-virtual {v8, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v5, v3

    .line 732
    :cond_38
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_39
    :goto_1e
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 736
    .line 737
    goto :goto_1d

    .line 738
    :cond_3a
    if-ne v10, v6, :cond_3b

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_3b
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    goto :goto_1c

    .line 746
    :cond_3c
    iget-object v1, v1, Lso2;->v:Lso2;

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_3d
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_3e

    .line 754
    .line 755
    iget-object v1, v0, Ly42;->W:Lww2;

    .line 756
    .line 757
    if-eqz v1, :cond_3e

    .line 758
    .line 759
    iget-object v1, v1, Lww2;->e:Lpe4;

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_3e
    move-object v1, v3

    .line 763
    goto :goto_1a

    .line 764
    :cond_3f
    :goto_1f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    return p0

    .line 769
    :cond_40
    :goto_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz7;->R0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lz7;->Q0:Lg7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lg7;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lz7;->u(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lz7;->J:Lh8;

    .line 33
    .line 34
    iget-object v5, v2, Lh8;->d:Lz7;

    .line 35
    .line 36
    iget-object v6, v2, Lh8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lh8;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lh8;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lz7;->z(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lqi1;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lqi1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lz7;->getRoot()Ly42;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Ly42;->W:Lww2;

    .line 150
    .line 151
    iget-object v9, v6, Lww2;->d:Lax2;

    .line 152
    .line 153
    sget-object v14, Lax2;->b0:Lhr3;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v8}, Lax2;->E0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v6, Lww2;->d:Lax2;

    .line 160
    .line 161
    sget-object v17, Lax2;->f0:Lfb1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lax2;->M0(Lfb1;JLqi1;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lqi1;->f:Lwr2;

    .line 175
    .line 176
    iget v7, v6, Lwr2;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lwr2;->e(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lso2;

    .line 190
    .line 191
    invoke-static {v8}, Lct1;->L(Llo0;)Ly42;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lrd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lod;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Ly42;->W:Lww2;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Lww2;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Ly42;->i:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lh8;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lht1;->d(Ly42;Z)Ljz3;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lbt1;->O(Ljz3;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Ljz3;->k()Lfz3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lnz3;->y:Lqz3;

    .line 247
    .line 248
    iget-object v8, v8, Lfz3;->f:Les2;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Les2;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Lh8;->e:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lh8;->e:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lz7;->v(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lz7;->J0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lz7;->J0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Lz7;->R0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lz7;->w(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lz7;->p(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int/2addr v0, v10

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lz7;->A:Lna2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfz4;->a:La43;

    .line 18
    .line 19
    new-instance v3, Lrc3;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lrc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lj90;->v:Lj90;

    .line 32
    .line 33
    check-cast v0, Lna1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lna1;->d(Landroid/view/KeyEvent;Lhd1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lo7;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, p1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lna1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lna1;->d(Landroid/view/KeyEvent;Lhd1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lna1;

    .line 14
    .line 15
    iget-object v3, v0, Lna1;->d:Lka1;

    .line 16
    .line 17
    iget-boolean v3, v3, Lka1;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lna1;->c:Lbb1;

    .line 31
    .line 32
    invoke-static {v0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lso2;->f:Lso2;

    .line 39
    .line 40
    iget-boolean v3, v3, Lso2;->E:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lgq1;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lso2;->f:Lso2;

    .line 50
    .line 51
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Ly42;->W:Lww2;

    .line 58
    .line 59
    iget-object v4, v4, Lww2;->f:Lso2;

    .line 60
    .line 61
    iget v4, v4, Lso2;->u:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lso2;->t:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lso2;->t:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lno0;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lno0;

    .line 91
    .line 92
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lso2;->t:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Los2;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lso2;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lso2;->v:Lso2;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Ly42;->v()Ly42;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Ly42;->W:Lww2;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lww2;->e:Lpe4;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Li8;->a:Li8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Li8;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz7;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz7;->Q0:Lg7;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz7;->J0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lz7;->R0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg7;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lz7;->u(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz7;->w(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lz7;->p(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lz7;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lck2;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laa1;->f:Lf51;

    .line 12
    .line 13
    invoke-static {}, Ly91;->F()Laa1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Laa1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lna1;

    .line 28
    .line 29
    iget-object v1, v1, Lna1;->c:Lbb1;

    .line 30
    .line 31
    invoke-static {v1}, Lft4;->j0(Lbb1;)Lbb1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lft4;->o0(Lbb1;)Lvl3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p0}, Luj2;->m(Landroid/view/View;Lz7;)Lvl3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1, p0}, Luj2;->m(Landroid/view/View;Lz7;)Lvl3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-static {p2}, Luj2;->S(I)Lw91;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v2, v2, Lw91;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v2, 0x6

    .line 64
    :goto_2
    new-instance v3, Lym3;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lq7;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v3, v6}, Lq7;-><init>(Lym3;I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lna1;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1, v5}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v3, v3, Lym3;->f:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    :goto_3
    return-object p1

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v4, 0x1

    .line 99
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v4, 0x2

    .line 103
    if-ne v2, v4, :cond_9

    .line 104
    .line 105
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_9
    check-cast v3, Lbb1;

    .line 111
    .line 112
    invoke-static {v3}, Lft4;->o0(Lbb1;)Lvl3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p0}, Luj2;->m(Landroid/view/View;Lz7;)Lvl3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, v1, v2}, Lss1;->P(Lvl3;Lvl3;Lvl3;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    :goto_5
    return-object p0

    .line 127
    :cond_a
    return-object v0

    .line 128
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lf4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7;->getAccessibilityManager()Lt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lt6;
    .locals 0

    .line 6
    iget-object p0, p0, Lz7;->L:Lt6;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lrd;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7;->f0:Lrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrd;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz7;->f0:Lrd;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lz7;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lz7;->f0:Lrd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->V:Lv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Llo;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->W:Ly6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->N:Lmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Ld7;
    .locals 0

    .line 6
    iget-object p0, p0, Lz7;->c0:Ld7;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lg30;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7;->getClipboard()Ld7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Le7;
    .locals 0

    .line 6
    iget-object p0, p0, Lz7;->b0:Le7;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lh30;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7;->getClipboardManager()Le7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz7;->U:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Le9;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->K:Le9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->y:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->u:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ltw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7;->getDragAndDropManager()Lx9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lx9;
    .locals 0

    .line 6
    iget-object p0, p0, Lz7;->z:Lx9;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lvl3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lna1;

    .line 13
    .line 14
    iget-object p0, p0, Lna1;->c:Lbb1;

    .line 15
    .line 16
    invoke-static {p0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lft4;->o0(Lbb1;)Lvl3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Luj2;->m(Landroid/view/View;Lz7;)Lvl3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lla1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->x:Lna1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz7;->getEmbeddedViewFocusRect()Lvl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lvl3;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lvl3;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lvl3;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lvl3;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lr7;->i:Lr7;

    .line 45
    .line 46
    check-cast v0, Lna1;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lkb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->C0:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Ljb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->B0:Ld6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lcg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->M:Lia;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lvh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->F0:Lh73;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    iget-object p0, p0, Lck2;->b:Loj;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->G0:Lwq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lzq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->D:Lzq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz7;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->E0:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk42;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lkr2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkr2;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lz7;->F:Lkr2;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Llr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7;->getLayoutNodes()Lkr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lck2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lck2;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Luo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->H0:Luo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ld23;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lz7;->getOutOfFrameExecutor()Lz7;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lz7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lv63;
    .locals 2

    .line 1
    sget v0, Lx63;->b:I

    .line 2
    .line 3
    new-instance v0, Lci2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lci2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->X0:Lu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lwl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->G:Lwl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ly42;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->E:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lyr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->H:Lz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz7;->V0:Lp5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La43;

    .line 14
    .line 15
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lmz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->I:Lmz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()La52;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->t:La52;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lli;->a:Lli;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lli;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lz7;->e0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lt23;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->d0:Lt23;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lj64;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->A0:Lqo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lai4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->y0:Lai4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lgj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->I0:Lxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lxr3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Luw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->C:Lgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Ll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->s0:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lez4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->A:Lna2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui_release()Ly6;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->W:Ly6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lib2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lib2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lxd1;Lxw2;Ldg1;)Lp23;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfg1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfg1;-><init>(Ldg1;Lcg1;Lz7;Lxd1;Lhd1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lz7;->L0:Lmw;

    .line 18
    .line 19
    iget-object p1, p0, Lmw;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Los2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Los2;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Los2;->t:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Los2;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lp23;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lfg1;

    .line 65
    .line 66
    iget-object p3, p0, Lfg1;->i:Lcg1;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lfg1;->f:Ldg1;

    .line 71
    .line 72
    iget-boolean v0, v0, Ldg1;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lcg1;->b()Ldg1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lfg1;->f:Ldg1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lfg1;->x:Z

    .line 89
    .line 90
    iput-object v4, p0, Lfg1;->u:Lxd1;

    .line 91
    .line 92
    iput-object v5, p0, Lfg1;->v:Lhd1;

    .line 93
    .line 94
    iput-boolean p3, p0, Lfg1;->H:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lfg1;->I:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lfg1;->J:Z

    .line 100
    .line 101
    iget-object v0, p0, Lfg1;->y:[F

    .line 102
    .line 103
    invoke-static {v0}, Lvj2;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfg1;->z:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lvj2;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lcm4;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lfg1;->F:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lfg1;->K:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lfg1;->w:J

    .line 125
    .line 126
    iput-object p2, p0, Lfg1;->G:Lor1;

    .line 127
    .line 128
    iput p3, p0, Lfg1;->E:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lfg1;

    .line 139
    .line 140
    invoke-virtual {v3}, Lz7;->getGraphicsContext()Lcg1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcg1;->b()Ldg1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lz7;->getGraphicsContext()Lcg1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lfg1;-><init>(Ldg1;Lcg1;Lz7;Lxd1;Lhd1;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final o(Ly42;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lck2;->f(Ly42;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpp4;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lz7;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lz7;->D:Lzq1;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lzq1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Lz7;->c1:Lk7;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Lk7;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz7;->c1:Lk7;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Lz7;->Y0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lz7;->Y0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lz7;->a1:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lz7;->Y0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :goto_0
    sput-object v4, Lz7;->a1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lz7;->a1:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v5

    .line 92
    .line 93
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lz7;->b1:Lwr2;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lwr2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lz7;->A:Lna2;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lna2;->a:La43;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lz7;->A:Lna2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lz7;->A:Lna2;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lz7;->s(Ly42;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lz7;->r(Ly42;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lz7;->getSnapshotObserver()Lt23;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lt23;->a:Lf64;

    .line 154
    .line 155
    invoke-virtual {v0}, Lf64;->e()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lz7;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lz7;->V:Lv6;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Lio;->a:Lio;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lv6;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 176
    .line 177
    invoke-static {v1}, Lu6;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lu6;->u(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {p0}, Lnq1;->u(Landroid/view/View;)Lib2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lor1;->s(Landroid/view/View;)Ldu3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lz7;->getViewTreeOwners()Ll7;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v5, v4, Ll7;->a:Lib2;

    .line 203
    .line 204
    if-ne v0, v5, :cond_8

    .line 205
    .line 206
    if-eq v1, v5, :cond_b

    .line 207
    .line 208
    :cond_8
    if-eqz v0, :cond_12

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-object v4, v4, Ll7;->a:Lib2;

    .line 215
    .line 216
    invoke-interface {v4}, Lib2;->g()Lor1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Lor1;->G(Lhb2;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, p0}, Lor1;->i(Lhb2;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ll7;

    .line 233
    .line 234
    invoke-direct {v4, v0, v1}, Ll7;-><init>(Lib2;Ldu3;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v4}, Lz7;->set_viewTreeOwners(Ll7;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lz7;->t0:Ljd1;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    iput-object v3, p0, Lz7;->t0:Ljd1;

    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, Lz7;->G0:Lwq1;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    const/4 v2, 0x2

    .line 259
    :goto_2
    iget-object v0, v0, Lwq1;->a:La43;

    .line 260
    .line 261
    new-instance v1, Luq1;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Luq1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lz7;->getViewTreeOwners()Ll7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, v0, Ll7;->a:Lib2;

    .line 276
    .line 277
    invoke-interface {v0}, Lib2;->g()Lor1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_d
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v3, p0}, Lor1;->i(Lhb2;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lz7;->K:Le9;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lor1;->i(Lhb2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lz7;->u0:Lh7;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lz7;->v0:Li7;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lz7;->w0:Lj7;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 316
    .line 317
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v1, 0x1f

    .line 321
    .line 322
    if-lt v0, v1, :cond_e

    .line 323
    .line 324
    sget-object v0, Ln8;->a:Ln8;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ln8;->b(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, Lz7;->W:Ly6;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lna1;

    .line 338
    .line 339
    iget-object v1, v1, Lna1;->g:Lwr2;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lwr2;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p0, p0, Lmz3;->d:Lwr2;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lwr2;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void

    .line 354
    :cond_10
    const-string p0, "No lifecycle owner exists"

    .line 355
    .line 356
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    throw p0

    .line 361
    :cond_11
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 362
    .line 363
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_12
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 368
    .line 369
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq04;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq04;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lhb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lz7;->x0:Lci4;

    .line 21
    .line 22
    iget-boolean p0, p0, Lci4;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lhb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq04;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lq04;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Ltq1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ltq1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lft4;->N(Landroid/content/Context;)Lap0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lz7;->setDensity(Lyo0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7;->A:Lna2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lf7;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Lz7;->D0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lf7;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lz7;->D0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lq8;->K(Landroid/content/Context;)Llb1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lz7;->setFontFamilyResolver(Lkb1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lz7;->U:Ljd1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lz7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq04;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq04;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lhb;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lz7;->x0:Lci4;

    .line 21
    .line 22
    iget-boolean v0, p0, Lci4;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lci4;->h:Lqo1;

    .line 29
    .line 30
    iget-object v2, p0, Lci4;->g:Lth4;

    .line 31
    .line 32
    iget v3, v0, Lqo1;->e:I

    .line 33
    .line 34
    iget-boolean v4, v0, Lqo1;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v0, Lqo1;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    or-int/2addr v1, v12

    .line 94
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v1, 0x81

    .line 124
    .line 125
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v1, 0x2002

    .line 142
    .line 143
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v4, v1, 0x1

    .line 150
    .line 151
    if-ne v4, v5, :cond_12

    .line 152
    .line 153
    const/high16 v4, 0x20000

    .line 154
    .line 155
    or-int/2addr v1, v4

    .line 156
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v3, v1, 0x1

    .line 170
    .line 171
    if-ne v3, v5, :cond_16

    .line 172
    .line 173
    iget v3, v0, Lqo1;->b:I

    .line 174
    .line 175
    if-ne v3, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x1000

    .line 178
    .line 179
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v3, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x2000

    .line 185
    .line 186
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v3, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v1, v1, 0x4000

    .line 192
    .line 193
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v0, v0, Lqo1;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v1, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v0, v2, Lth4;->b:J

    .line 208
    .line 209
    sget v3, Lxi4;->c:I

    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    shr-long v3, v0, v3

    .line 214
    .line 215
    long-to-int v3, v3

    .line 216
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v3, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v0, v3

    .line 224
    long-to-int v0, v0

    .line 225
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v0, v2, Lth4;->a:Lkh;

    .line 228
    .line 229
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lbt1;->f0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v1, 0x2000000

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Ltz0;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Ltz0;->a()Ltz0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Ltz0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, p0, Lci4;->g:Lth4;

    .line 256
    .line 257
    iget-object v0, p0, Lci4;->h:Lqo1;

    .line 258
    .line 259
    iget-boolean v0, v0, Lqo1;->c:Z

    .line 260
    .line 261
    new-instance v1, Lz22;

    .line 262
    .line 263
    const/16 v2, 0x1c

    .line 264
    .line 265
    invoke-direct {v1, v2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lrl3;

    .line 269
    .line 270
    invoke-direct {v2, p1, v1, v0}, Lrl3;-><init>(Lth4;Lz22;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lci4;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 291
    .line 292
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_1a
    iget-object p0, v0, Lhb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lq04;

    .line 303
    .line 304
    if-eqz p0, :cond_1b

    .line 305
    .line 306
    iget-object p0, p0, Lq04;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_1b
    move-object p0, v1

    .line 310
    :goto_6
    check-cast p0, Ltq1;

    .line 311
    .line 312
    if-eqz p0, :cond_1c

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ltq1;->a(Landroid/view/inputmethod/EditorInfo;)Ley2;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_1c
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->K:Le9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lr15;->D(Le9;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7;->D:Lzq1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzq1;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lz7;->w:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz7;->v:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lz7;->b1:Lwr2;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lwr2;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz7;->getSnapshotObserver()Lt23;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lt23;->a:Lf64;

    .line 50
    .line 51
    iget-object v3, v2, Lf64;->h:Lyn1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lyn1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lf64;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lz7;->A:Lna2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz7;->getViewTreeOwners()Ll7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Ll7;->a:Lib2;

    .line 73
    .line 74
    invoke-interface {v1}, Lib2;->g()Lor1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Lz7;->K:Le9;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lor1;->G(Lhb2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lor1;->G(Lhb2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lz7;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lz7;->V:Lv6;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v2, Lio;->a:Lio;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lv6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v2}, Lu6;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lgo;->r(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lz7;->u0:Lh7;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lz7;->v0:Li7;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lz7;->w0:Lj7;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1f

    .line 142
    .line 143
    if-lt v0, v1, :cond_6

    .line 144
    .line 145
    sget-object v0, Ln8;->a:Ln8;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ln8;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lz7;->W:Ly6;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lmz3;->d:Lwr2;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lna1;

    .line 168
    .line 169
    iget-object p0, p0, Lna1;->g:Lwr2;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 176
    .line 177
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna1;

    .line 17
    .line 18
    iget-object p0, p0, Lna1;->c:Lbb1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lpp4;->u(Lbb1;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz7;->o0:J

    .line 4
    .line 5
    iget-object p1, p0, Lz7;->i0:Lck2;

    .line 6
    .line 7
    iget-object v0, p0, Lz7;->S0:Lw7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lck2;->j(Lw7;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz7;->g0:Lfc0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz7;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz7;->f0:Lrd;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lz7;->s(Ly42;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lz7;->l(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lz7;->l(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lct1;->r(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lz7;->g0:Lfc0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lfc0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lfc0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lz7;->g0:Lfc0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lz7;->h0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lfc0;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lfc0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lz7;->h0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lck2;->q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lck2;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ly42;->X:Lc52;

    .line 87
    .line 88
    iget-object p1, p1, Lc52;->p:Lek2;

    .line 89
    .line 90
    iget p1, p1, Lw63;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Ly42;->X:Lc52;

    .line 97
    .line 98
    iget-object p2, p2, Lc52;->p:Lek2;

    .line 99
    .line 100
    iget p2, p2, Lw63;->i:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lz7;->f0:Lrd;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Ly42;->X:Lc52;

    .line 118
    .line 119
    iget-object p2, p2, Lc52;->p:Lek2;

    .line 120
    .line 121
    iget p2, p2, Lw63;->f:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 134
    .line 135
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 136
    .line 137
    iget p0, p0, Lw63;->i:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    invoke-static {}, Lz7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lz7;->W:Ly6;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object v0, p2, Ly6;->b:Lmz3;

    .line 14
    .line 15
    iget-object v0, v0, Lmz3;->a:Ly42;

    .line 16
    .line 17
    iget-object v1, p2, Ly6;->g:Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    iget-object v2, p2, Ly6;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Ly6;->d:Lwl3;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Ln91;->K(Landroid/view/ViewStructure;Ly42;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lwl3;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lky2;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lwr2;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4}, Lwr2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwr2;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lwr2;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, v1, Lwr2;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lwr2;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v4, v1, Lwr2;->b:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lwr2;->j(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v4, Ly42;

    .line 71
    .line 72
    invoke-virtual {v4}, Ly42;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lns2;

    .line 77
    .line 78
    iget-object v5, v4, Lns2;->f:Los2;

    .line 79
    .line 80
    iget v5, v5, Los2;->t:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-ge v6, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lns2;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ly42;

    .line 90
    .line 91
    iget-boolean v8, v7, Ly42;->h0:Z

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Ly42;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Ly42;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v7}, Ly42;->x()Lfz3;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lfz3;->f:Les2;

    .line 115
    .line 116
    sget-object v9, Lez3;->g:Lqz3;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Les2;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    sget-object v9, Lnz3;->p:Lqz3;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Les2;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    sget-object v9, Lnz3;->q:Lqz3;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Les2;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v0}, Li3;->i(Landroid/view/ViewStructure;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v0, v8}, Li3;->H(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, p2, Ly6;->g:Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    invoke-static {v8, v7, v9, v2, v3}, Ln91;->K(Landroid/view/ViewStructure;Ly42;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lwl3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lwr2;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lwr2;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1, v7}, Lwr2;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lwr2;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object p0, p0, Lz7;->V:Lv6;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-static {p0, p1}, Lbt1;->V(Lv6;Landroid/view/ViewStructure;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lz7;->getPointerIconService()Lhc3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu7;

    .line 32
    .line 33
    iget-object v0, v0, Lu7;->a:Lgc3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lo8;->b(Landroid/content/Context;Lgc3;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lk42;->f:Lk42;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lk42;->i:Lk42;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lz7;->setLayoutDirection(Lk42;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lz7;->V0:Lp5;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lz7;->getCoroutineContext()Ldf0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Los2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [Lxu3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmz3;->a()Ljz3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lwu3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lwu3;-><init>(Los2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ln91;->W(Ljz3;Lwu3;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Ljd1;

    .line 42
    .line 43
    sget-object v1, Lr13;->J:Lr13;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    sget-object v1, Lr13;->K:Lr13;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, p1, v3

    .line 52
    .line 53
    new-instance v1, Lp50;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lp50;-><init>([Ljd1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Los2;->f:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v5, v0, Los2;->t:I

    .line 61
    .line 62
    invoke-static {p1, v2, v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget p1, v0, Los2;->t:I

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-int/2addr p1, v3

    .line 72
    iget-object v0, v0, Los2;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    :goto_0
    check-cast p1, Lxu3;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2}, Lu22;->d(Ldf0;)Lrd0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v0, Lr70;

    .line 86
    .line 87
    invoke-virtual {p1}, Lxu3;->b()Ljz3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lxu3;->c()Lsr1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lr70;-><init>(Ljz3;Lsr1;Lrd0;Lp5;Lz7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lxu3;->a()Lj42;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p0}, Lw21;->t(Lj42;Lj42;)Lvl3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Lxu3;->c()Lsr1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lsr1;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p0}, Lda1;->J(Lvl3;)Lsr1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lnq1;->K(Lsr1;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Landroid/graphics/Point;

    .line 128
    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    shr-long v3, v1, v3

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const-wide v6, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v1, v6

    .line 140
    long-to-int v1, v1

    .line 141
    invoke-direct {p2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p0, p2, v0}, Lgm2;->l(Lz7;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Lxu3;->c()Lsr1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lnq1;->K(Lsr1;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lgm2;->x(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p0}, Lan3;->r(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->K:Le9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lr15;->F(Le9;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7;->A:Lna2;

    .line 2
    .line 3
    iget-object v0, v0, Lna2;->a:La43;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz7;->U0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lpp4;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lz7;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz7;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lz7;->r(Ly42;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz7;->P0:Lx7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lz7;->H(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lz7;->p0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lz7;->z(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lz7;->T:Lq10;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lz7;->M(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lq10;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lq10;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lp5;

    .line 133
    .line 134
    iget-object v1, v1, Lp5;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Luh2;

    .line 137
    .line 138
    invoke-virtual {v1}, Luh2;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lq10;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lni1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lni1;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lz7;->v(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lz7;->M(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lz7;->S:Llp2;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Llp2;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Llp2;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Llp2;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Llp2;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lq10;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lni1;

    .line 334
    .line 335
    iget-boolean v2, v0, Lni1;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lni1;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lni1;->g:Lfx2;

    .line 343
    .line 344
    iget-object v0, v0, Lfx2;->a:Los2;

    .line 345
    .line 346
    invoke-virtual {v0}, Los2;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lz7;->L(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lz7;->p0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lz7;->p0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final q(Lib2;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpp4;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lz7;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lna1;

    .line 14
    .line 15
    iget-object v0, v0, Lna1;->c:Lbb1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb1;->z0()Lab1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lab1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Luj2;->S(I)Lw91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lw91;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lz7;->getFocusOwner()Lla1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lnq1;->N(Landroid/graphics/Rect;)Lvl3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v0, Lv7;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lv7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lna1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lna1;->e(ILvl3;Ljd1;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final s(Ly42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lck2;->p(Ly42;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Los2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Los2;->t:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ly42;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lz7;->s(Ly42;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->J:Lh8;

    .line 2
    .line 3
    iput-wide p1, p0, Lh8;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7;->U:Ljd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Le9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7;->K:Le9;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ldf0;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lz7;->y:Ldf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7;->getRoot()Ly42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 8
    .line 9
    iget-object p0, p0, Lww2;->f:Lso2;

    .line 10
    .line 11
    instance-of p1, p0, Lxd4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lxd4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxd4;->z0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 22
    .line 23
    iget-boolean p1, p1, Lso2;->E:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Lgq1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Los2;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [Lso2;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Los2;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 42
    .line 43
    iget-object v1, p0, Lso2;->w:Lso2;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p0}, Lct1;->d(Los2;Lso2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p0, p1, Los2;->t:I

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Los2;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lso2;

    .line 65
    .line 66
    iget v1, p0, Lso2;->u:I

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget v2, v1, Lso2;->t:I

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v2

    .line 82
    :goto_2
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v5, v3, Lmc3;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v3, Lmc3;

    .line 89
    .line 90
    instance-of v5, v3, Lxd4;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    check-cast v3, Lxd4;

    .line 95
    .line 96
    invoke-virtual {v3}, Lxd4;->z0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v5, v3, Lso2;->t:I

    .line 101
    .line 102
    and-int/2addr v5, v0

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    instance-of v5, v3, Lno0;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Lno0;

    .line 111
    .line 112
    iget-object v5, v5, Lno0;->G:Lso2;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_3
    const/4 v7, 0x1

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget v8, v5, Lso2;->t:I

    .line 119
    .line 120
    and-int/2addr v8, v0

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Los2;

    .line 132
    .line 133
    new-array v7, v0, [Lso2;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_6
    invoke-virtual {v4, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v4}, Lct1;->f(Los2;)Lso2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v1, v1, Lso2;->w:Lso2;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {p1, p0}, Lct1;->d(Los2;Lso2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz7;->o0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ljd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz7;->getViewTreeOwners()Ll7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lz7;->t0:Ljd1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz7;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lxr3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lxr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lz7;->J0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final x([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz7;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7;->m0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvj2;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lz7;->q0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lz7;->q0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lz7;->l0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lvj2;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lvj2;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lq8;->l0([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz7;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7;->m0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lvj2;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lz7;->q0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lz7;->q0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7;->i0:Lck2;

    .line 2
    .line 3
    iget-object v1, v0, Lck2;->b:Loj;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lck2;->e:Lmw;

    .line 12
    .line 13
    iget-object v1, v1, Lmw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Los2;

    .line 16
    .line 17
    iget v1, v1, Los2;->t:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lz7;->S0:Lw7;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lck2;->j(Lw7;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lck2;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lz7;->R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lz7;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
