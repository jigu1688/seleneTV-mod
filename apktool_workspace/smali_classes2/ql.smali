.class public final Lql;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lv13;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lv13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lql;->c:Lv13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsd0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lql;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lql;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p0, p0, Lql;->c:Lv13;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lxi0;->t:Lxi0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_d

    .line 44
    .line 45
    invoke-static {v6}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_d

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, p0, Lv13;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/16 v8, 0x2f

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v7, v8, v10, v9}, Lva4;->w0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v7, "Invalid resource ID: "

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {v5, v1}, Lom2;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v1, v7}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    if-eq v8, v0, :cond_4

    .line 163
    .line 164
    if-eq v8, v2, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v8, v0, :cond_b

    .line 172
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v8, 0x18

    .line 176
    .line 177
    if-ge v0, v8, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v8, "vector"

    .line 184
    .line 185
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6, p1, v0, v1}, Llu4;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Llu4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-string v8, "animated-vector"

    .line 205
    .line 206
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v6, p1, v0, v1}, Lhf;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lhf;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v0, Ltq3;->a:I

    .line 230
    .line 231
    invoke-virtual {v6, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    instance-of v0, p1, Llu4;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move v2, v10

    .line 247
    :cond_8
    :goto_4
    new-instance v4, Lcy0;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lv13;->b:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    iget-object v1, p0, Lv13;->d:Le44;

    .line 254
    .line 255
    iget-object v6, p0, Lv13;->e:Lku3;

    .line 256
    .line 257
    iget-boolean p0, p0, Lv13;->f:Z

    .line 258
    .line 259
    invoke-static {p1, v0, v1, v6, p0}, Lf03;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le44;Lku3;Z)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v0

    .line 273
    :cond_9
    invoke-direct {v4, p1, v2, v3}, Lcy0;-><init>(Landroid/graphics/drawable/Drawable;ZLxi0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-static {v1, v7}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Ljc2;->p(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 286
    .line 287
    const-string p1, "No start tag found."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_c
    new-instance p0, Landroid/util/TypedValue;

    .line 294
    .line 295
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v4, Lu64;

    .line 303
    .line 304
    invoke-static {p1}, Lss1;->c0(Ljava/io/InputStream;)Lkm;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lbk3;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lbk3;-><init>(Lq64;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lsq3;

    .line 314
    .line 315
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lsq3;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Ls64;

    .line 321
    .line 322
    invoke-direct {p0, v0, p1}, Ls64;-><init>(Lvu;Luj2;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, p0, v7, v3}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    invoke-static {v1, v5}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-static {v1, v5}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    return-object v4

    .line 337
    :pswitch_0
    iget-object p1, p0, Lv13;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v6, "com.android.contacts"

    .line 348
    .line 349
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const-string v6, "\'."

    .line 354
    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v7, "display_photo"

    .line 362
    .line 363
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    const-string p0, "r"

    .line 370
    .line 371
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    move-object p0, v4

    .line 383
    :goto_6
    if-eqz p0, :cond_10

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_10
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 388
    .line 389
    invoke-static {p0, v1, v6}, Lc;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v7, 0x1d

    .line 397
    .line 398
    if-lt v5, v7, :cond_18

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v7, "media"

    .line 405
    .line 406
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_12

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_12
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v8, 0x3

    .line 423
    if-lt v7, v8, :cond_18

    .line 424
    .line 425
    add-int/lit8 v8, v7, -0x3

    .line 426
    .line 427
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v9, "audio"

    .line 432
    .line 433
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_18

    .line 438
    .line 439
    sub-int/2addr v7, v0

    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v5, "albums"

    .line 445
    .line 446
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    iget-object p0, p0, Lv13;->d:Le44;

    .line 453
    .line 454
    iget-object v0, p0, Le44;->a:Lpp4;

    .line 455
    .line 456
    instance-of v5, v0, Lmu0;

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    check-cast v0, Lmu0;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_13
    move-object v0, v4

    .line 464
    :goto_7
    if-eqz v0, :cond_15

    .line 465
    .line 466
    iget v0, v0, Lmu0;->i:I

    .line 467
    .line 468
    iget-object p0, p0, Le44;->b:Lpp4;

    .line 469
    .line 470
    instance-of v5, p0, Lmu0;

    .line 471
    .line 472
    if-eqz v5, :cond_14

    .line 473
    .line 474
    check-cast p0, Lmu0;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_14
    move-object p0, v4

    .line 478
    :goto_8
    if-eqz p0, :cond_15

    .line 479
    .line 480
    iget p0, p0, Lmu0;->i:I

    .line 481
    .line 482
    new-instance v5, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Landroid/graphics/Point;

    .line 488
    .line 489
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 490
    .line 491
    .line 492
    const-string p0, "android.content.extra.SIZE"

    .line 493
    .line 494
    invoke-virtual {v5, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    move-object v5, v4

    .line 499
    :goto_9
    invoke-static {p1, v1, v5}, Li4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_16

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    move-object p0, v4

    .line 511
    :goto_a
    if-eqz p0, :cond_17

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_17
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 515
    .line 516
    invoke-static {p0, v1, v6}, Lc;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    :goto_b
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_19

    .line 525
    .line 526
    :goto_c
    new-instance v4, Lu64;

    .line 527
    .line 528
    invoke-static {p0}, Lss1;->c0(Ljava/io/InputStream;)Lkm;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance v0, Lbk3;

    .line 533
    .line 534
    invoke-direct {v0, p0}, Lbk3;-><init>(Lq64;)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Lol;

    .line 538
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ls64;

    .line 543
    .line 544
    invoke-direct {v2, v0, p0}, Ls64;-><init>(Lvu;Luj2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-direct {v4, v2, p0, v3}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_19
    const-string p0, "Unable to open \'"

    .line 556
    .line 557
    invoke-static {p0, v1, v6}, Lc;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_d
    return-object v4

    .line 561
    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v2, p1}, Ly30;->s0(ILjava/util/List;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/4 v8, 0x0

    .line 570
    const/16 v9, 0x3e

    .line 571
    .line 572
    const-string v5, "/"

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static/range {v4 .. v9}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Lu64;

    .line 581
    .line 582
    iget-object p0, p0, Lv13;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lss1;->c0(Ljava/io/InputStream;)Lkm;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance v1, Lbk3;

    .line 597
    .line 598
    invoke-direct {v1, p0}, Lbk3;-><init>(Lq64;)V

    .line 599
    .line 600
    .line 601
    new-instance p0, Lol;

    .line 602
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ls64;

    .line 607
    .line 608
    invoke-direct {v2, v1, p0}, Ls64;-><init>(Lvu;Luj2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-static {p0, p1}, Lj;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, v2, p0, v3}, Lu64;-><init>(Lho1;Ljava/lang/String;Lxi0;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
