.class public abstract Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[Lbi1;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lbi1;

    .line 2
    .line 3
    sget-object v1, Lbi1;->i:Lvv;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbi1;

    .line 11
    .line 12
    sget-object v3, Lbi1;->f:Lvv;

    .line 13
    .line 14
    const-string v4, "GET"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbi1;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbi1;

    .line 27
    .line 28
    sget-object v5, Lbi1;->g:Lvv;

    .line 29
    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lbi1;

    .line 36
    .line 37
    const-string v7, "/index.html"

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbi1;

    .line 43
    .line 44
    sget-object v7, Lbi1;->h:Lvv;

    .line 45
    .line 46
    const-string v8, "http"

    .line 47
    .line 48
    invoke-direct {v5, v7, v8}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lbi1;

    .line 52
    .line 53
    const-string v9, "https"

    .line 54
    .line 55
    invoke-direct {v8, v7, v9}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lbi1;

    .line 59
    .line 60
    sget-object v9, Lbi1;->e:Lvv;

    .line 61
    .line 62
    const-string v10, "200"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lbi1;

    .line 68
    .line 69
    const-string v11, "204"

    .line 70
    .line 71
    invoke-direct {v10, v9, v11}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lbi1;

    .line 75
    .line 76
    const-string v12, "206"

    .line 77
    .line 78
    invoke-direct {v11, v9, v12}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lbi1;

    .line 82
    .line 83
    const-string v13, "304"

    .line 84
    .line 85
    invoke-direct {v12, v9, v13}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lbi1;

    .line 89
    .line 90
    const-string v14, "400"

    .line 91
    .line 92
    invoke-direct {v13, v9, v14}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lbi1;

    .line 96
    .line 97
    const-string v15, "404"

    .line 98
    .line 99
    invoke-direct {v14, v9, v15}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lbi1;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    const-string v0, "500"

    .line 107
    .line 108
    invoke-direct {v15, v9, v0}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbi1;

    .line 112
    .line 113
    const-string v9, "accept-charset"

    .line 114
    .line 115
    invoke-direct {v0, v9, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lbi1;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    const-string v0, "accept-encoding"

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    const-string v1, "gzip, deflate"

    .line 127
    .line 128
    invoke-direct {v9, v0, v1}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbi1;

    .line 132
    .line 133
    const-string v1, "accept-language"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lbi1;

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    const-string v0, "accept-ranges"

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbi1;

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    const-string v1, "accept"

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbi1;

    .line 157
    .line 158
    move-object/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "access-control-allow-origin"

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbi1;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    const-string v1, "age"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbi1;

    .line 175
    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    const-string v0, "allow"

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbi1;

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "authorization"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbi1;

    .line 193
    .line 194
    move-object/from16 v25, v0

    .line 195
    .line 196
    const-string v0, "cache-control"

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lbi1;

    .line 202
    .line 203
    move-object/from16 v26, v1

    .line 204
    .line 205
    const-string v1, "content-disposition"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lbi1;

    .line 211
    .line 212
    move-object/from16 v27, v0

    .line 213
    .line 214
    const-string v0, "content-encoding"

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lbi1;

    .line 220
    .line 221
    move-object/from16 v28, v1

    .line 222
    .line 223
    const-string v1, "content-language"

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbi1;

    .line 229
    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    const-string v0, "content-length"

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lbi1;

    .line 238
    .line 239
    move-object/from16 v30, v1

    .line 240
    .line 241
    const-string v1, "content-location"

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lbi1;

    .line 247
    .line 248
    move-object/from16 v31, v0

    .line 249
    .line 250
    const-string v0, "content-range"

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lbi1;

    .line 256
    .line 257
    move-object/from16 v32, v1

    .line 258
    .line 259
    const-string v1, "content-type"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lbi1;

    .line 265
    .line 266
    move-object/from16 v33, v0

    .line 267
    .line 268
    const-string v0, "cookie"

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbi1;

    .line 274
    .line 275
    move-object/from16 v34, v1

    .line 276
    .line 277
    const-string v1, "date"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lbi1;

    .line 283
    .line 284
    move-object/from16 v35, v0

    .line 285
    .line 286
    const-string v0, "etag"

    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lbi1;

    .line 292
    .line 293
    move-object/from16 v36, v1

    .line 294
    .line 295
    const-string v1, "expect"

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lbi1;

    .line 301
    .line 302
    move-object/from16 v37, v0

    .line 303
    .line 304
    const-string v0, "expires"

    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lbi1;

    .line 310
    .line 311
    move-object/from16 v38, v1

    .line 312
    .line 313
    const-string v1, "from"

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbi1;

    .line 319
    .line 320
    move-object/from16 v39, v0

    .line 321
    .line 322
    const-string v0, "host"

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lbi1;

    .line 328
    .line 329
    move-object/from16 v40, v1

    .line 330
    .line 331
    const-string v1, "if-match"

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lbi1;

    .line 337
    .line 338
    move-object/from16 v41, v0

    .line 339
    .line 340
    const-string v0, "if-modified-since"

    .line 341
    .line 342
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lbi1;

    .line 346
    .line 347
    move-object/from16 v42, v1

    .line 348
    .line 349
    const-string v1, "if-none-match"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lbi1;

    .line 355
    .line 356
    move-object/from16 v43, v0

    .line 357
    .line 358
    const-string v0, "if-range"

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lbi1;

    .line 364
    .line 365
    move-object/from16 v44, v1

    .line 366
    .line 367
    const-string v1, "if-unmodified-since"

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lbi1;

    .line 373
    .line 374
    move-object/from16 v45, v0

    .line 375
    .line 376
    const-string v0, "last-modified"

    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lbi1;

    .line 382
    .line 383
    move-object/from16 v46, v1

    .line 384
    .line 385
    const-string v1, "link"

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lbi1;

    .line 391
    .line 392
    move-object/from16 v47, v0

    .line 393
    .line 394
    const-string v0, "location"

    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lbi1;

    .line 400
    .line 401
    move-object/from16 v48, v1

    .line 402
    .line 403
    const-string v1, "max-forwards"

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lbi1;

    .line 409
    .line 410
    move-object/from16 v49, v0

    .line 411
    .line 412
    const-string v0, "proxy-authenticate"

    .line 413
    .line 414
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbi1;

    .line 418
    .line 419
    move-object/from16 v50, v1

    .line 420
    .line 421
    const-string v1, "proxy-authorization"

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lbi1;

    .line 427
    .line 428
    move-object/from16 v51, v0

    .line 429
    .line 430
    const-string v0, "range"

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lbi1;

    .line 436
    .line 437
    move-object/from16 v52, v1

    .line 438
    .line 439
    const-string v1, "referer"

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lbi1;

    .line 445
    .line 446
    move-object/from16 v53, v0

    .line 447
    .line 448
    const-string v0, "refresh"

    .line 449
    .line 450
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lbi1;

    .line 454
    .line 455
    move-object/from16 v54, v1

    .line 456
    .line 457
    const-string v1, "retry-after"

    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lbi1;

    .line 463
    .line 464
    move-object/from16 v55, v0

    .line 465
    .line 466
    const-string v0, "server"

    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lbi1;

    .line 472
    .line 473
    move-object/from16 v56, v1

    .line 474
    .line 475
    const-string v1, "set-cookie"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lbi1;

    .line 481
    .line 482
    move-object/from16 v57, v0

    .line 483
    .line 484
    const-string v0, "strict-transport-security"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lbi1;

    .line 490
    .line 491
    move-object/from16 v58, v1

    .line 492
    .line 493
    const-string v1, "transfer-encoding"

    .line 494
    .line 495
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lbi1;

    .line 499
    .line 500
    move-object/from16 v59, v0

    .line 501
    .line 502
    const-string v0, "user-agent"

    .line 503
    .line 504
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lbi1;

    .line 508
    .line 509
    move-object/from16 v60, v1

    .line 510
    .line 511
    const-string v1, "vary"

    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lbi1;

    .line 517
    .line 518
    move-object/from16 v61, v0

    .line 519
    .line 520
    const-string v0, "via"

    .line 521
    .line 522
    invoke-direct {v1, v0, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lbi1;

    .line 526
    .line 527
    move-object/from16 v62, v1

    .line 528
    .line 529
    const-string v1, "www-authenticate"

    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x3d

    .line 535
    .line 536
    new-array v2, v1, [Lbi1;

    .line 537
    .line 538
    const/16 v63, 0x0

    .line 539
    .line 540
    aput-object v16, v2, v63

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    aput-object v18, v2, v16

    .line 545
    .line 546
    const/16 v16, 0x2

    .line 547
    .line 548
    aput-object v4, v2, v16

    .line 549
    .line 550
    const/4 v4, 0x3

    .line 551
    aput-object v3, v2, v4

    .line 552
    .line 553
    const/4 v3, 0x4

    .line 554
    aput-object v6, v2, v3

    .line 555
    .line 556
    const/4 v3, 0x5

    .line 557
    aput-object v5, v2, v3

    .line 558
    .line 559
    const/4 v3, 0x6

    .line 560
    aput-object v8, v2, v3

    .line 561
    .line 562
    const/4 v3, 0x7

    .line 563
    aput-object v7, v2, v3

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    aput-object v10, v2, v3

    .line 568
    .line 569
    const/16 v3, 0x9

    .line 570
    .line 571
    aput-object v11, v2, v3

    .line 572
    .line 573
    const/16 v3, 0xa

    .line 574
    .line 575
    aput-object v12, v2, v3

    .line 576
    .line 577
    const/16 v3, 0xb

    .line 578
    .line 579
    aput-object v13, v2, v3

    .line 580
    .line 581
    const/16 v3, 0xc

    .line 582
    .line 583
    aput-object v14, v2, v3

    .line 584
    .line 585
    const/16 v3, 0xd

    .line 586
    .line 587
    aput-object v15, v2, v3

    .line 588
    .line 589
    const/16 v3, 0xe

    .line 590
    .line 591
    aput-object v17, v2, v3

    .line 592
    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    aput-object v9, v2, v3

    .line 596
    .line 597
    const/16 v3, 0x10

    .line 598
    .line 599
    aput-object v19, v2, v3

    .line 600
    .line 601
    const/16 v3, 0x11

    .line 602
    .line 603
    aput-object v20, v2, v3

    .line 604
    .line 605
    const/16 v3, 0x12

    .line 606
    .line 607
    aput-object v21, v2, v3

    .line 608
    .line 609
    const/16 v3, 0x13

    .line 610
    .line 611
    aput-object v22, v2, v3

    .line 612
    .line 613
    const/16 v3, 0x14

    .line 614
    .line 615
    aput-object v23, v2, v3

    .line 616
    .line 617
    const/16 v3, 0x15

    .line 618
    .line 619
    aput-object v24, v2, v3

    .line 620
    .line 621
    const/16 v3, 0x16

    .line 622
    .line 623
    aput-object v25, v2, v3

    .line 624
    .line 625
    const/16 v3, 0x17

    .line 626
    .line 627
    aput-object v26, v2, v3

    .line 628
    .line 629
    const/16 v3, 0x18

    .line 630
    .line 631
    aput-object v27, v2, v3

    .line 632
    .line 633
    const/16 v3, 0x19

    .line 634
    .line 635
    aput-object v28, v2, v3

    .line 636
    .line 637
    const/16 v3, 0x1a

    .line 638
    .line 639
    aput-object v29, v2, v3

    .line 640
    .line 641
    const/16 v3, 0x1b

    .line 642
    .line 643
    aput-object v30, v2, v3

    .line 644
    .line 645
    const/16 v3, 0x1c

    .line 646
    .line 647
    aput-object v31, v2, v3

    .line 648
    .line 649
    const/16 v3, 0x1d

    .line 650
    .line 651
    aput-object v32, v2, v3

    .line 652
    .line 653
    const/16 v3, 0x1e

    .line 654
    .line 655
    aput-object v33, v2, v3

    .line 656
    .line 657
    const/16 v3, 0x1f

    .line 658
    .line 659
    aput-object v34, v2, v3

    .line 660
    .line 661
    const/16 v3, 0x20

    .line 662
    .line 663
    aput-object v35, v2, v3

    .line 664
    .line 665
    const/16 v3, 0x21

    .line 666
    .line 667
    aput-object v36, v2, v3

    .line 668
    .line 669
    const/16 v3, 0x22

    .line 670
    .line 671
    aput-object v37, v2, v3

    .line 672
    .line 673
    const/16 v3, 0x23

    .line 674
    .line 675
    aput-object v38, v2, v3

    .line 676
    .line 677
    const/16 v3, 0x24

    .line 678
    .line 679
    aput-object v39, v2, v3

    .line 680
    .line 681
    const/16 v3, 0x25

    .line 682
    .line 683
    aput-object v40, v2, v3

    .line 684
    .line 685
    const/16 v3, 0x26

    .line 686
    .line 687
    aput-object v41, v2, v3

    .line 688
    .line 689
    const/16 v3, 0x27

    .line 690
    .line 691
    aput-object v42, v2, v3

    .line 692
    .line 693
    const/16 v3, 0x28

    .line 694
    .line 695
    aput-object v43, v2, v3

    .line 696
    .line 697
    const/16 v3, 0x29

    .line 698
    .line 699
    aput-object v44, v2, v3

    .line 700
    .line 701
    const/16 v3, 0x2a

    .line 702
    .line 703
    aput-object v45, v2, v3

    .line 704
    .line 705
    const/16 v3, 0x2b

    .line 706
    .line 707
    aput-object v46, v2, v3

    .line 708
    .line 709
    const/16 v3, 0x2c

    .line 710
    .line 711
    aput-object v47, v2, v3

    .line 712
    .line 713
    const/16 v3, 0x2d

    .line 714
    .line 715
    aput-object v48, v2, v3

    .line 716
    .line 717
    const/16 v3, 0x2e

    .line 718
    .line 719
    aput-object v49, v2, v3

    .line 720
    .line 721
    const/16 v3, 0x2f

    .line 722
    .line 723
    aput-object v50, v2, v3

    .line 724
    .line 725
    const/16 v3, 0x30

    .line 726
    .line 727
    aput-object v51, v2, v3

    .line 728
    .line 729
    const/16 v3, 0x31

    .line 730
    .line 731
    aput-object v52, v2, v3

    .line 732
    .line 733
    const/16 v3, 0x32

    .line 734
    .line 735
    aput-object v53, v2, v3

    .line 736
    .line 737
    const/16 v3, 0x33

    .line 738
    .line 739
    aput-object v54, v2, v3

    .line 740
    .line 741
    const/16 v3, 0x34

    .line 742
    .line 743
    aput-object v55, v2, v3

    .line 744
    .line 745
    const/16 v3, 0x35

    .line 746
    .line 747
    aput-object v56, v2, v3

    .line 748
    .line 749
    const/16 v3, 0x36

    .line 750
    .line 751
    aput-object v57, v2, v3

    .line 752
    .line 753
    const/16 v3, 0x37

    .line 754
    .line 755
    aput-object v58, v2, v3

    .line 756
    .line 757
    const/16 v3, 0x38

    .line 758
    .line 759
    aput-object v59, v2, v3

    .line 760
    .line 761
    const/16 v3, 0x39

    .line 762
    .line 763
    aput-object v60, v2, v3

    .line 764
    .line 765
    const/16 v3, 0x3a

    .line 766
    .line 767
    aput-object v61, v2, v3

    .line 768
    .line 769
    const/16 v3, 0x3b

    .line 770
    .line 771
    aput-object v62, v2, v3

    .line 772
    .line 773
    const/16 v3, 0x3c

    .line 774
    .line 775
    aput-object v0, v2, v3

    .line 776
    .line 777
    sput-object v2, Lkl1;->a:[Lbi1;

    .line 778
    .line 779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 782
    .line 783
    .line 784
    move/from16 v3, v63

    .line 785
    .line 786
    :goto_0
    if-ge v3, v1, :cond_1

    .line 787
    .line 788
    aget-object v4, v2, v3

    .line 789
    .line 790
    iget-object v4, v4, Lbi1;->a:Lvv;

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_0

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    aget-object v5, v2, v3

    .line 803
    .line 804
    iget-object v5, v5, Lbi1;->a:Lvv;

    .line 805
    .line 806
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_0

    .line 812
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sput-object v0, Lkl1;->b:Ljava/util/Map;

    .line 820
    .line 821
    return-void
.end method

.method public static a(Lvv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvv;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvv;->h(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    if-gt v3, v2, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvv;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
