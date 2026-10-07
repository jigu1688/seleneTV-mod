.class public final Lsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lzd4;

.field public final d:Lzd4;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lzd4;Lzd4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->c:Lzd4;

    .line 9
    .line 10
    iput-object p4, p0, Lsh;->d:Lzd4;

    .line 11
    .line 12
    iput-object p5, p0, Lsh;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lsh;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x69e9ad94

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const v3, 0x8cdac1b

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const v3, 0x5620bf09

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "annotationType"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    const-string v2, "hashCode"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Lsh;->d:Lzd4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string v2, "toString"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p0, p0, Lsh;->c:Lzd4;

    .line 83
    .line 84
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_0
    const-string v2, "equals"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object p0, p0, Lsh;->b:Ljava/util/Map;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_16

    .line 101
    .line 102
    if-eqz p3, :cond_16

    .line 103
    .line 104
    array-length v2, p3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v2, v4, :cond_16

    .line 107
    .line 108
    invoke-static {p3}, Lsk;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    move-object p3, p2

    .line 118
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object p3, v1

    .line 122
    :goto_1
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-static {p3}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p3, v1

    .line 134
    :goto_2
    invoke-static {p3, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_15

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    :cond_9
    move p0, v4

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    instance-of v2, v0, [Z

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    check-cast v0, [Z

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p3, [Z

    .line 187
    .line 188
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_c
    instance-of v2, v0, [C

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    check-cast v0, [C

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p3, [C

    .line 204
    .line 205
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_d
    instance-of v2, v0, [B

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p3, [B

    .line 221
    .line 222
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    goto :goto_3

    .line 227
    :cond_e
    instance-of v2, v0, [S

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    check-cast v0, [S

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p3, [S

    .line 237
    .line 238
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    goto :goto_3

    .line 243
    :cond_f
    instance-of v2, v0, [I

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    check-cast v0, [I

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p3, [I

    .line 253
    .line 254
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    goto :goto_3

    .line 259
    :cond_10
    instance-of v2, v0, [F

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    check-cast v0, [F

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p3, [F

    .line 269
    .line 270
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    goto :goto_3

    .line 275
    :cond_11
    instance-of v2, v0, [J

    .line 276
    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    check-cast v0, [J

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p3, [J

    .line 285
    .line 286
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    goto :goto_3

    .line 291
    :cond_12
    instance-of v2, v0, [D

    .line 292
    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    check-cast v0, [D

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p3, [D

    .line 301
    .line 302
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    goto :goto_3

    .line 307
    :cond_13
    instance-of v2, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    check-cast v0, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p3, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    goto :goto_3

    .line 323
    :cond_14
    invoke-static {v0, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    :goto_3
    if-nez p3, :cond_b

    .line 328
    .line 329
    move p0, v3

    .line 330
    :goto_4
    if-eqz p0, :cond_15

    .line 331
    .line 332
    move v3, v4

    .line 333
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_16
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_17
    new-instance p0, Lrf0;

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "Method is not supported: "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, " (args: "

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-nez p3, :cond_18

    .line 367
    .line 368
    new-array p3, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    :cond_18
    invoke-static {p3}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 p2, 0x29

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
.end method
