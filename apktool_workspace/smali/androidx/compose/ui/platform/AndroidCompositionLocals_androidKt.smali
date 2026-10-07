.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lki3;",
        "Lib2;",
        "getLocalLifecycleOwner",
        "()Lki3;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Ldu3;",
        "getLocalSavedStateRegistryOwner",
        "getLocalSavedStateRegistryOwner$annotations",
        "LocalSavedStateRegistryOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln90;

.field public static final b:Laa4;

.field public static final c:Ln90;

.field public static final d:Laa4;

.field public static final e:Laa4;

.field public static final f:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr8;->i:Lr8;

    .line 2
    .line 3
    new-instance v1, Ln90;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 9
    .line 10
    sget-object v0, Lr8;->t:Lr8;

    .line 11
    .line 12
    new-instance v1, Laa4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 18
    .line 19
    sget-object v0, Ld5;->v:Ld5;

    .line 20
    .line 21
    new-instance v1, Ln90;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln90;-><init>(Ljd1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln90;

    .line 27
    .line 28
    sget-object v0, Lr8;->u:Lr8;

    .line 29
    .line 30
    new-instance v1, Laa4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Laa4;

    .line 36
    .line 37
    sget-object v0, Lr8;->v:Lr8;

    .line 38
    .line 39
    new-instance v1, Laa4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Laa4;

    .line 45
    .line 46
    sget-object v0, Lr8;->w:Lr8;

    .line 47
    .line 48
    new-instance v1, Laa4;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz7;Lxd1;Lk80;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Lk80;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lz70;->a:Lcj;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Lls2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-ne v11, v8, :cond_4

    .line 93
    .line 94
    new-instance v11, Ls7;

    .line 95
    .line 96
    invoke-direct {v11, v10, v7}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v11, Ljd1;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lz7;->setConfigurationChangeObserver(Ljd1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-ne v11, v8, :cond_5

    .line 112
    .line 113
    new-instance v11, Led;

    .line 114
    .line 115
    invoke-direct {v11, v4}, Led;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v11, Led;

    .line 122
    .line 123
    invoke-virtual {v0}, Lz7;->getViewTreeOwners()Ll7;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_19

    .line 128
    .line 129
    iget-object v13, v12, Ll7;->b:Ldu3;

    .line 130
    .line 131
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-ne v14, v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v14, Landroid/view/View;

    .line 145
    .line 146
    const v15, 0x7f070032

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v16, 0x4

    .line 154
    .line 155
    instance-of v5, v15, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object/from16 v15, v17

    .line 165
    .line 166
    :goto_3
    if-nez v15, :cond_7

    .line 167
    .line 168
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-class v14, Lrt3;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v14, 0x3a

    .line 191
    .line 192
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v13}, Ldu3;->f()Lmw;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v5}, Lmw;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    check-cast v17, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_9

    .line 232
    .line 233
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    move-object/from16 v6, v19

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object/from16 v9, v17

    .line 254
    .line 255
    :cond_9
    sget-object v6, Ld5;->F:Ld5;

    .line 256
    .line 257
    sget-object v10, Ltt3;->a:Laa4;

    .line 258
    .line 259
    new-instance v10, Lst3;

    .line 260
    .line 261
    invoke-direct {v10, v9, v6}, Lst3;-><init>(Ljava/util/Map;Ljd1;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    new-instance v6, La60;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-direct {v6, v9, v10}, La60;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v5, v6}, Lmw;->n(Ljava/lang/String;Lbu3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_5

    .line 275
    :catch_0
    const/4 v6, 0x0

    .line 276
    :goto_5
    new-instance v9, Llv0;

    .line 277
    .line 278
    new-instance v15, Lmv0;

    .line 279
    .line 280
    invoke-direct {v15, v6, v14, v5}, Lmv0;-><init>(ZLmw;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v10, v15}, Llv0;-><init>(Lst3;Lmv0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v14, v9

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/16 v16, 0x4

    .line 292
    .line 293
    :goto_6
    check-cast v14, Llv0;

    .line 294
    .line 295
    invoke-virtual {v2, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    if-ne v6, v8, :cond_c

    .line 306
    .line 307
    :cond_b
    new-instance v6, Ls7;

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    invoke-direct {v6, v5, v14}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v6, Ljd1;

    .line 317
    .line 318
    sget-object v5, Las4;->a:Las4;

    .line 319
    .line 320
    invoke-static {v5, v6, v2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v6, 0x7

    .line 328
    if-ne v5, v8, :cond_e

    .line 329
    .line 330
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v9, 0x1f

    .line 333
    .line 334
    if-lt v5, v9, :cond_d

    .line 335
    .line 336
    const-class v5, Landroid/os/Vibrator;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/os/Vibrator;

    .line 343
    .line 344
    const/4 v9, 0x2

    .line 345
    const/4 v10, 0x1

    .line 346
    filled-new-array {v10, v6, v9}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v5, v15}, Luh1;->f(Landroid/os/Vibrator;[I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    new-instance v5, Lkl0;

    .line 357
    .line 358
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-direct {v5, v9}, Lkl0;-><init>(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    new-instance v5, Lsw2;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-virtual {v2, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    check-cast v5, Lvh1;

    .line 375
    .line 376
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Landroid/content/res/Configuration;

    .line 381
    .line 382
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-ne v10, v8, :cond_f

    .line 387
    .line 388
    new-instance v10, Loo1;

    .line 389
    .line 390
    invoke-direct {v10}, Loo1;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    check-cast v10, Loo1;

    .line 397
    .line 398
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-ne v15, v8, :cond_11

    .line 403
    .line 404
    new-instance v15, Landroid/content/res/Configuration;

    .line 405
    .line 406
    invoke-direct {v15}, Landroid/content/res/Configuration;-><init>()V

    .line 407
    .line 408
    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    invoke-virtual {v15, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v2, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    check-cast v15, Landroid/content/res/Configuration;

    .line 418
    .line 419
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-ne v9, v8, :cond_12

    .line 424
    .line 425
    new-instance v9, Lx8;

    .line 426
    .line 427
    invoke-direct {v9, v15, v10}, Lx8;-><init>(Landroid/content/res/Configuration;Loo1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    check-cast v9, Lx8;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move/from16 v17, v6

    .line 440
    .line 441
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v15, :cond_13

    .line 446
    .line 447
    if-ne v6, v8, :cond_14

    .line 448
    .line 449
    :cond_13
    new-instance v6, Lw8;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-direct {v6, v4, v15, v9}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    check-cast v6, Ljd1;

    .line 459
    .line 460
    invoke-static {v10, v6, v2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-ne v6, v8, :cond_15

    .line 468
    .line 469
    new-instance v6, Lpq3;

    .line 470
    .line 471
    invoke-direct {v6}, Lpq3;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    check-cast v6, Lpq3;

    .line 478
    .line 479
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-ne v9, v8, :cond_16

    .line 484
    .line 485
    new-instance v9, Ly8;

    .line 486
    .line 487
    invoke-direct {v9, v6}, Ly8;-><init>(Lpq3;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    check-cast v9, Ly8;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    move-object/from16 v21, v7

    .line 500
    .line 501
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v15, :cond_17

    .line 506
    .line 507
    if-ne v7, v8, :cond_18

    .line 508
    .line 509
    :cond_17
    new-instance v7, Lw8;

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    invoke-direct {v7, v4, v8, v9}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_18
    check-cast v7, Ljd1;

    .line 519
    .line 520
    invoke-static {v6, v7, v2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 521
    .line 522
    .line 523
    sget-object v7, Lk90;->v:Ln90;

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v0}, Lz7;->getScrollCaptureInProgress$ui_release()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v8, v9

    .line 540
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroid/content/res/Configuration;

    .line 545
    .line 546
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 547
    .line 548
    invoke-virtual {v15, v9}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 553
    .line 554
    invoke-virtual {v15, v4}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v15, Lqf2;->a:Lki3;

    .line 559
    .line 560
    iget-object v12, v12, Ll7;->a:Lib2;

    .line 561
    .line 562
    invoke-virtual {v15, v12}, Lki3;->a(Ljava/lang/Object;)Lmi3;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    sget-object v15, Lsf2;->a:Lki3;

    .line 567
    .line 568
    invoke-virtual {v15, v13}, Lki3;->a(Ljava/lang/Object;)Lmi3;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sget-object v15, Ltt3;->a:Laa4;

    .line 573
    .line 574
    invoke-virtual {v15, v14}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 579
    .line 580
    move-object/from16 v21, v4

    .line 581
    .line 582
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v15, v4}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Laa4;

    .line 591
    .line 592
    invoke-virtual {v15, v10}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Laa4;

    .line 597
    .line 598
    invoke-virtual {v15, v6}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7, v8}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget-object v8, Lk90;->l:Laa4;

    .line 611
    .line 612
    invoke-virtual {v8, v5}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/16 v8, 0xa

    .line 617
    .line 618
    new-array v8, v8, [Lmi3;

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    aput-object v9, v8, v18

    .line 623
    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    aput-object v21, v8, v19

    .line 627
    .line 628
    const/16 v20, 0x2

    .line 629
    .line 630
    aput-object v12, v8, v20

    .line 631
    .line 632
    const/4 v9, 0x3

    .line 633
    aput-object v13, v8, v9

    .line 634
    .line 635
    aput-object v14, v8, v16

    .line 636
    .line 637
    const/4 v9, 0x5

    .line 638
    aput-object v4, v8, v9

    .line 639
    .line 640
    const/4 v4, 0x6

    .line 641
    aput-object v10, v8, v4

    .line 642
    .line 643
    aput-object v6, v8, v17

    .line 644
    .line 645
    const/16 v4, 0x8

    .line 646
    .line 647
    aput-object v7, v8, v4

    .line 648
    .line 649
    const/16 v4, 0x9

    .line 650
    .line 651
    aput-object v5, v8, v4

    .line 652
    .line 653
    new-instance v4, Lt8;

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-direct {v4, v15, v0, v11, v1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const v5, 0x3f2ad1a9

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v4, v2}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/16 v5, 0x38

    .line 667
    .line 668
    invoke-static {v8, v4, v2, v5}, Lft4;->M([Lmi3;Lxd1;Lk80;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 673
    .line 674
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_1a
    invoke-virtual {v2}, Lk80;->V()V

    .line 679
    .line 680
    .line 681
    :goto_8
    invoke-virtual {v2}, Lk80;->t()Lll3;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_1b

    .line 686
    .line 687
    new-instance v4, Lu8;

    .line 688
    .line 689
    invoke-direct {v4, v0, v1, v3}, Lu8;-><init>(Lz7;Lxd1;I)V

    .line 690
    .line 691
    .line 692
    iput-object v4, v2, Lll3;->d:Lxd1;

    .line 693
    .line 694
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lki3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqf2;->a:Lki3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lki3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsf2;->a:Lki3;

    .line 2
    .line 3
    return-object v0
.end method
