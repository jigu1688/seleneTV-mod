.class public abstract Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzc1;

.field public static final b:[Lzc1;

.field public static final c:Lsq1;

.field public static final d:Luu1;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzc1;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltu1;->a:Lzc1;

    .line 16
    .line 17
    new-instance v2, Lzc1;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lzc1;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lzc1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lzc1;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lzc1;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v7, v4, [Lzc1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v5, v7, v8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v6, v7, v5

    .line 65
    .line 66
    sput-object v7, Ltu1;->b:[Lzc1;

    .line 67
    .line 68
    new-instance v6, Lsq1;

    .line 69
    .line 70
    new-instance v7, Lzc1;

    .line 71
    .line 72
    const-string v9, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v7, v9}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Luu1;->d:Luu1;

    .line 78
    .line 79
    new-instance v10, Lh33;

    .line 80
    .line 81
    invoke-direct {v10, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lzc1;

    .line 85
    .line 86
    const-string v11, "androidx.annotation"

    .line 87
    .line 88
    invoke-direct {v7, v11}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lh33;

    .line 92
    .line 93
    invoke-direct {v11, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lzc1;

    .line 97
    .line 98
    const-string v12, "android.support.annotation"

    .line 99
    .line 100
    invoke-direct {v7, v12}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lh33;

    .line 104
    .line 105
    invoke-direct {v12, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lzc1;

    .line 109
    .line 110
    const-string v13, "android.annotation"

    .line 111
    .line 112
    invoke-direct {v7, v13}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lh33;

    .line 116
    .line 117
    invoke-direct {v13, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lzc1;

    .line 121
    .line 122
    const-string v14, "com.android.annotations"

    .line 123
    .line 124
    invoke-direct {v7, v14}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lh33;

    .line 128
    .line 129
    invoke-direct {v14, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lzc1;

    .line 133
    .line 134
    const-string v15, "org.eclipse.jdt.annotation"

    .line 135
    .line 136
    invoke-direct {v7, v15}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lh33;

    .line 140
    .line 141
    invoke-direct {v15, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lzc1;

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 149
    .line 150
    invoke-direct {v7, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lh33;

    .line 154
    .line 155
    invoke-direct {v4, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lh33;

    .line 159
    .line 160
    invoke-direct {v7, v3, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lzc1;

    .line 164
    .line 165
    const-string v5, "javax.annotation"

    .line 166
    .line 167
    invoke-direct {v3, v5}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lh33;

    .line 171
    .line 172
    invoke-direct {v5, v3, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lzc1;

    .line 176
    .line 177
    const-string v8, "edu.umd.cs.findbugs.annotations"

    .line 178
    .line 179
    invoke-direct {v3, v8}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lh33;

    .line 183
    .line 184
    invoke-direct {v8, v3, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lzc1;

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    const-string v4, "io.reactivex.annotations"

    .line 192
    .line 193
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lh33;

    .line 197
    .line 198
    invoke-direct {v4, v3, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lzc1;

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Luu1;

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    sget-object v5, Lgq3;->t:Lgq3;

    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    invoke-direct {v4, v5, v7}, Luu1;-><init>(Lgq3;I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lh33;

    .line 223
    .line 224
    invoke-direct {v7, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lzc1;

    .line 228
    .line 229
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 230
    .line 231
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Luu1;

    .line 235
    .line 236
    move-object/from16 v24, v7

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    invoke-direct {v4, v5, v7}, Luu1;-><init>(Lgq3;I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lh33;

    .line 243
    .line 244
    invoke-direct {v7, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lzc1;

    .line 248
    .line 249
    const-string v4, "lombok"

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lh33;

    .line 255
    .line 256
    invoke-direct {v4, v3, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Luu1;

    .line 260
    .line 261
    new-instance v9, Lz32;

    .line 262
    .line 263
    move-object/from16 v25, v4

    .line 264
    .line 265
    const/16 v4, 0x9

    .line 266
    .line 267
    move-object/from16 v26, v7

    .line 268
    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v9, v8, v4, v7}, Lz32;-><init>(III)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lgq3;->u:Lgq3;

    .line 277
    .line 278
    invoke-direct {v3, v5, v9, v4}, Luu1;-><init>(Lgq3;Lz32;Lgq3;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lh33;

    .line 282
    .line 283
    invoke-direct {v9, v0, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Luu1;

    .line 287
    .line 288
    new-instance v3, Lz32;

    .line 289
    .line 290
    move-object/from16 v27, v9

    .line 291
    .line 292
    const/16 v9, 0x9

    .line 293
    .line 294
    invoke-direct {v3, v8, v9, v7}, Lz32;-><init>(III)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v5, v3, v4}, Luu1;-><init>(Lgq3;Lz32;Lgq3;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lh33;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Luu1;

    .line 306
    .line 307
    new-instance v1, Lz32;

    .line 308
    .line 309
    const/16 v9, 0x8

    .line 310
    .line 311
    invoke-direct {v1, v8, v9, v7}, Lz32;-><init>(III)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v5, v1, v4}, Luu1;-><init>(Lgq3;Lz32;Lgq3;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lh33;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x11

    .line 323
    .line 324
    new-array v0, v0, [Lh33;

    .line 325
    .line 326
    aput-object v10, v0, v7

    .line 327
    .line 328
    aput-object v11, v0, v8

    .line 329
    .line 330
    aput-object v12, v0, v16

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    aput-object v13, v0, v2

    .line 334
    .line 335
    const/16 v23, 0x4

    .line 336
    .line 337
    aput-object v14, v0, v23

    .line 338
    .line 339
    const/4 v2, 0x5

    .line 340
    aput-object v15, v0, v2

    .line 341
    .line 342
    const/4 v2, 0x6

    .line 343
    aput-object v19, v0, v2

    .line 344
    .line 345
    const/4 v2, 0x7

    .line 346
    aput-object v22, v0, v2

    .line 347
    .line 348
    aput-object v21, v0, v9

    .line 349
    .line 350
    const/16 v18, 0x9

    .line 351
    .line 352
    aput-object v17, v0, v18

    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    aput-object v20, v0, v2

    .line 357
    .line 358
    const/16 v2, 0xb

    .line 359
    .line 360
    aput-object v24, v0, v2

    .line 361
    .line 362
    const/16 v2, 0xc

    .line 363
    .line 364
    aput-object v26, v0, v2

    .line 365
    .line 366
    const/16 v2, 0xd

    .line 367
    .line 368
    aput-object v25, v0, v2

    .line 369
    .line 370
    const/16 v2, 0xe

    .line 371
    .line 372
    aput-object v27, v0, v2

    .line 373
    .line 374
    const/16 v2, 0xf

    .line 375
    .line 376
    aput-object v3, v0, v2

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v6, v0}, Lsq1;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    sput-object v6, Ltu1;->c:Lsq1;

    .line 390
    .line 391
    new-instance v0, Luu1;

    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    invoke-direct {v0, v5, v7}, Luu1;-><init>(Lgq3;I)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Ltu1;->d:Luu1;

    .line 398
    .line 399
    return-void
.end method
