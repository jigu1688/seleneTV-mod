.class public abstract Llv;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lb94;->j:Lad1;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lad1;->b(Llt2;)Lad1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lad1;->g()Lzc1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lh33;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ordinal"

    .line 27
    .line 28
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lad1;->b(Llt2;)Lad1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lad1;->g()Lzc1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lh33;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lb94;->B:Lzc1;

    .line 50
    .line 51
    const-string v1, "size"

    .line 52
    .line 53
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lzc1;->c(Llt2;)Lzc1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lh33;

    .line 66
    .line 67
    invoke-direct {v5, v0, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lb94;->F:Lzc1;

    .line 71
    .line 72
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lzc1;->c(Llt2;)Lzc1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lh33;

    .line 85
    .line 86
    invoke-direct {v6, v4, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb94;->e:Lad1;

    .line 90
    .line 91
    const-string v4, "length"

    .line 92
    .line 93
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Lad1;->b(Llt2;)Lad1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lad1;->g()Lzc1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v7, Lh33;

    .line 110
    .line 111
    invoke-direct {v7, v1, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "keys"

    .line 115
    .line 116
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lzc1;->c(Llt2;)Lzc1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "keySet"

    .line 125
    .line 126
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v8, Lh33;

    .line 131
    .line 132
    invoke-direct {v8, v1, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "values"

    .line 136
    .line 137
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Lzc1;->c(Llt2;)Lzc1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, Lh33;

    .line 150
    .line 151
    invoke-direct {v9, v4, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "entries"

    .line 155
    .line 156
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lzc1;->c(Llt2;)Lzc1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "entrySet"

    .line 165
    .line 166
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lh33;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    new-array v0, v0, [Lh33;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-object v5, v0, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    aput-object v6, v0, v1

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    aput-object v7, v0, v1

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    aput-object v8, v0, v1

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    aput-object v9, v0, v1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-object v4, v0, v1

    .line 202
    .line 203
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Llv;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    .line 242
    new-instance v4, Lh33;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lzc1;

    .line 249
    .line 250
    invoke-virtual {v5}, Lzc1;->f()Llt2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v4, v5, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lh33;

    .line 285
    .line 286
    iget-object v4, v3, Lh33;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Llt2;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v5, :cond_1

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 305
    .line 306
    iget-object v3, v3, Lh33;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Llt2;

    .line 309
    .line 310
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lij2;->J(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_3

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v3}, Ly30;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_3
    sput-object v1, Llv;->b:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    sget-object v0, Llv;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Llv;->c:Ljava/util/Set;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_4

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lzc1;

    .line 403
    .line 404
    invoke-virtual {v2}, Lzc1;->f()Llt2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_4
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Llv;->d:Ljava/util/Set;

    .line 417
    .line 418
    return-void
.end method
