.class public final Leb1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final i:Leb1;

.field public static final t:Leb1;

.field public static final u:Leb1;

.field public static final v:Leb1;

.field public static final w:Leb1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb1;->i:Leb1;

    .line 8
    .line 9
    new-instance v0, Leb1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leb1;->t:Leb1;

    .line 16
    .line 17
    new-instance v0, Leb1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leb1;->u:Leb1;

    .line 24
    .line 25
    new-instance v0, Leb1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leb1;->v:Leb1;

    .line 32
    .line 33
    new-instance v0, Leb1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leb1;->w:Leb1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhj0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lvp0;->m(Lhj0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lmc0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lsf3;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lsf3;

    .line 21
    .line 22
    invoke-interface {p0}, Lxw;->L()Lr52;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Loe1;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Loe1;

    .line 37
    .line 38
    invoke-interface {p0}, Lxw;->L()Lr52;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lyo2;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Lar0;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Leb1;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "unknown"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ln15;

    .line 12
    .line 13
    iget-object p0, p1, Ln15;->a:Lp43;

    .line 14
    .line 15
    check-cast p2, Ln15;

    .line 16
    .line 17
    iget-object p1, p2, Ln15;->a:Lp43;

    .line 18
    .line 19
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v2, v0

    .line 45
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_1
    check-cast p2, Lrk2;

    .line 74
    .line 75
    iget-object p0, p2, Lrk2;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lwq4;->P(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lrk2;

    .line 89
    .line 90
    iget-object p1, p1, Lrk2;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lwq4;->P(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object p1, p0

    .line 127
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    move-object p0, v0

    .line 136
    :cond_3
    invoke-static {p1, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_3
    check-cast p1, Lc6;

    .line 142
    .line 143
    iget-object p0, p1, Lc6;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p2, Lc6;

    .line 154
    .line 155
    iget-object p1, p2, Lc6;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_4
    check-cast p1, Lc6;

    .line 171
    .line 172
    iget-object p0, p1, Lc6;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p2, Lc6;

    .line 183
    .line 184
    iget-object p1, p2, Lc6;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lqw;

    .line 206
    .line 207
    iget-wide p0, p0, Lqw;->a:J

    .line 208
    .line 209
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lqw;

    .line 220
    .line 221
    iget-wide p1, p1, Lqw;->a:J

    .line 222
    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_6
    check-cast p1, Lo43;

    .line 233
    .line 234
    check-cast p2, Lo43;

    .line 235
    .line 236
    invoke-virtual {p2}, Lo43;->b()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1}, Lo43;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-int/2addr p0, p1

    .line 245
    return p0

    .line 246
    :pswitch_7
    check-cast p2, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 247
    .line 248
    iget-wide v0, p2, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p1, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 255
    .line 256
    iget-wide p1, p1, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 257
    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_8
    check-cast p2, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 268
    .line 269
    iget-wide v0, p2, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p1, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 276
    .line 277
    iget-wide p1, p1, Lorg/moontechlab/selenetv/model/FavoriteItem;->h:J

    .line 278
    .line 279
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :pswitch_9
    check-cast p1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 289
    .line 290
    iget p0, p1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;->d:I

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;

    .line 297
    .line 298
    iget p1, p2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuEpisode;->d:I

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_a
    check-cast p1, Lyo2;

    .line 310
    .line 311
    invoke-static {p1}, Lyp0;->g(Lhj0;)Lzc1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p2, Lyo2;

    .line 320
    .line 321
    invoke-static {p2}, Lyp0;->g(Lhj0;)Lzc1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lzc1;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :pswitch_b
    check-cast p1, Lzp0;

    .line 335
    .line 336
    check-cast p2, Lzp0;

    .line 337
    .line 338
    invoke-static {p1, p2}, Laq0;->b(Lzp0;Lzp0;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_4

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_2
    return v3

    .line 350
    :pswitch_c
    check-cast p1, Li12;

    .line 351
    .line 352
    check-cast p1, Lk12;

    .line 353
    .line 354
    invoke-virtual {p1}, Lk12;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p2, Li12;

    .line 359
    .line 360
    check-cast p2, Lk12;

    .line 361
    .line 362
    invoke-virtual {p2}, Lk12;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p2, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :pswitch_e
    check-cast p1, Lxe1;

    .line 389
    .line 390
    check-cast p2, Lxe1;

    .line 391
    .line 392
    iget-object p0, p1, Lxe1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    if-nez p0, :cond_5

    .line 395
    .line 396
    move v1, v2

    .line 397
    goto :goto_3

    .line 398
    :cond_5
    move v1, v3

    .line 399
    :goto_3
    iget-object v4, p2, Lxe1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    if-nez v4, :cond_6

    .line 402
    .line 403
    move v4, v2

    .line 404
    goto :goto_4

    .line 405
    :cond_6
    move v4, v3

    .line 406
    :goto_4
    if-eq v1, v4, :cond_7

    .line 407
    .line 408
    if-nez p0, :cond_c

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    iget-boolean p0, p1, Lxe1;->a:Z

    .line 412
    .line 413
    iget-boolean v1, p2, Lxe1;->a:Z

    .line 414
    .line 415
    if-eq p0, v1, :cond_9

    .line 416
    .line 417
    if-eqz p0, :cond_8

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    :goto_5
    move v0, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_9
    iget p0, p2, Lxe1;->b:I

    .line 423
    .line 424
    iget v0, p1, Lxe1;->b:I

    .line 425
    .line 426
    sub-int v0, p0, v0

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    iget p0, p1, Lxe1;->c:I

    .line 432
    .line 433
    iget p1, p2, Lxe1;->c:I

    .line 434
    .line 435
    sub-int v0, p0, p1

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    move v0, v3

    .line 441
    :cond_c
    :goto_6
    return v0

    .line 442
    :pswitch_f
    check-cast p2, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 443
    .line 444
    iget-wide v0, p2, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p1, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 451
    .line 452
    iget-wide p1, p1, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 453
    .line 454
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 464
    .line 465
    check-cast p2, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    return p0

    .line 492
    :pswitch_11
    check-cast p2, Lmh0;

    .line 493
    .line 494
    iget-object p0, p2, Lmh0;->c:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {p0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Llh0;

    .line 501
    .line 502
    if-eqz p0, :cond_d

    .line 503
    .line 504
    iget p0, p0, Llh0;->c:I

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_d
    move p0, v3

    .line 508
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p1, Lmh0;

    .line 513
    .line 514
    iget-object p1, p1, Lmh0;->c:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {p1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Llh0;

    .line 521
    .line 522
    if-eqz p1, :cond_e

    .line 523
    .line 524
    iget v3, p1, Llh0;->c:I

    .line 525
    .line 526
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    return p0

    .line 535
    :pswitch_12
    check-cast p2, Llh0;

    .line 536
    .line 537
    iget p0, p2, Llh0;->c:I

    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p1, Llh0;

    .line 544
    .line 545
    iget p1, p1, Llh0;->c:I

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    return p0

    .line 556
    :pswitch_13
    check-cast p1, Lyo2;

    .line 557
    .line 558
    invoke-static {p1}, Lyp0;->g(Lhj0;)Lzc1;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p2, Lyo2;

    .line 567
    .line 568
    invoke-static {p2}, Lyp0;->g(Lhj0;)Lzc1;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lzc1;->b()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    return p0

    .line 581
    :pswitch_14
    check-cast p1, Ljh;

    .line 582
    .line 583
    iget p0, p1, Ljh;->b:I

    .line 584
    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p2, Ljh;

    .line 590
    .line 591
    iget p1, p2, Ljh;->b:I

    .line 592
    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p0, p1}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    return p0

    .line 602
    :pswitch_15
    check-cast p1, Lh33;

    .line 603
    .line 604
    check-cast p2, Lh33;

    .line 605
    .line 606
    iget-object p0, p1, Lh33;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lvl3;

    .line 609
    .line 610
    iget p0, p0, Lvl3;->b:F

    .line 611
    .line 612
    iget-object v0, p2, Lh33;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lvl3;

    .line 615
    .line 616
    iget v0, v0, Lvl3;->b:F

    .line 617
    .line 618
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-eqz p0, :cond_f

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    iget-object p0, p1, Lh33;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lvl3;

    .line 628
    .line 629
    iget p0, p0, Lvl3;->d:F

    .line 630
    .line 631
    iget-object p1, p2, Lh33;->f:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lvl3;

    .line 634
    .line 635
    iget p1, p1, Lvl3;->d:F

    .line 636
    .line 637
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    :goto_8
    return p0

    .line 642
    :pswitch_16
    check-cast p1, Ljz3;

    .line 643
    .line 644
    check-cast p2, Ljz3;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljz3;->h()Lvl3;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p2}, Ljz3;->h()Lvl3;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget p2, p1, Lvl3;->c:F

    .line 655
    .line 656
    iget v0, p0, Lvl3;->c:F

    .line 657
    .line 658
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-eqz p2, :cond_10

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_10
    iget p2, p0, Lvl3;->b:F

    .line 666
    .line 667
    iget v0, p1, Lvl3;->b:F

    .line 668
    .line 669
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-eqz p2, :cond_11

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_11
    iget p2, p0, Lvl3;->d:F

    .line 677
    .line 678
    iget v0, p1, Lvl3;->d:F

    .line 679
    .line 680
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-eqz p2, :cond_12

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_12
    iget p1, p1, Lvl3;->a:F

    .line 688
    .line 689
    iget p0, p0, Lvl3;->a:F

    .line 690
    .line 691
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    :goto_9
    return p2

    .line 696
    :pswitch_17
    check-cast p1, Lhj0;

    .line 697
    .line 698
    check-cast p2, Lhj0;

    .line 699
    .line 700
    invoke-static {p2}, Leb1;->a(Lhj0;)I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-static {p1}, Leb1;->a(Lhj0;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    sub-int/2addr p0, v0

    .line 709
    if-eqz p0, :cond_13

    .line 710
    .line 711
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    goto :goto_a

    .line 716
    :cond_13
    const/4 p0, 0x4

    .line 717
    invoke-static {p1, p0}, Lvp0;->n(Lhj0;I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    invoke-static {p2, p0}, Lvp0;->n(Lhj0;I)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-eqz p0, :cond_14

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    goto :goto_a

    .line 734
    :cond_14
    invoke-interface {p1}, Lhj0;->getName()Llt2;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p2}, Lhj0;->getName()Llt2;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iget-object p0, p0, Llt2;->f:Ljava/lang/String;

    .line 743
    .line 744
    iget-object p1, p1, Llt2;->f:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-eqz p0, :cond_15

    .line 751
    .line 752
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    goto :goto_a

    .line 757
    :cond_15
    const/4 p0, 0x0

    .line 758
    :goto_a
    if-eqz p0, :cond_16

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    :cond_16
    return v3

    .line 765
    :pswitch_18
    check-cast p1, Ljz3;

    .line 766
    .line 767
    check-cast p2, Ljz3;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljz3;->h()Lvl3;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p2}, Ljz3;->h()Lvl3;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iget p2, p0, Lvl3;->a:F

    .line 778
    .line 779
    iget v0, p1, Lvl3;->a:F

    .line 780
    .line 781
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-eqz p2, :cond_17

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_17
    iget p2, p0, Lvl3;->b:F

    .line 789
    .line 790
    iget v0, p1, Lvl3;->b:F

    .line 791
    .line 792
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    if-eqz p2, :cond_18

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_18
    iget p2, p0, Lvl3;->d:F

    .line 800
    .line 801
    iget v0, p1, Lvl3;->d:F

    .line 802
    .line 803
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    if-eqz p2, :cond_19

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_19
    iget p0, p0, Lvl3;->c:F

    .line 811
    .line 812
    iget p1, p1, Lvl3;->c:F

    .line 813
    .line 814
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    :goto_b
    return p2

    .line 819
    :pswitch_19
    check-cast p1, Lbb1;

    .line 820
    .line 821
    check-cast p2, Lbb1;

    .line 822
    .line 823
    invoke-static {p1}, Lft4;->x0(Lbb1;)Z

    .line 824
    .line 825
    .line 826
    move-result p0

    .line 827
    if-eqz p0, :cond_25

    .line 828
    .line 829
    invoke-static {p2}, Lft4;->x0(Lbb1;)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-nez p0, :cond_1a

    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :cond_1a
    invoke-static {p1}, Lct1;->L(Llo0;)Ly42;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-static {p2}, Lct1;->L(Llo0;)Ly42;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    if-eqz p2, :cond_1b

    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :cond_1b
    const/16 p2, 0x10

    .line 854
    .line 855
    new-array v0, p2, [Ly42;

    .line 856
    .line 857
    move v1, v3

    .line 858
    :goto_c
    if-eqz p0, :cond_1e

    .line 859
    .line 860
    add-int/lit8 v4, v1, 0x1

    .line 861
    .line 862
    array-length v5, v0

    .line 863
    if-ge v5, v4, :cond_1c

    .line 864
    .line 865
    array-length v5, v0

    .line 866
    mul-int/lit8 v6, v5, 0x2

    .line 867
    .line 868
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    new-array v4, v4, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    .line 876
    .line 877
    move-object v0, v4

    .line 878
    :cond_1c
    if-eqz v1, :cond_1d

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    add-int/2addr v4, v2

    .line 882
    add-int/lit8 v5, v1, 0x0

    .line 883
    .line 884
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 885
    .line 886
    .line 887
    :cond_1d
    aput-object p0, v0, v3

    .line 888
    .line 889
    add-int/lit8 v1, v1, 0x1

    .line 890
    .line 891
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    goto :goto_c

    .line 896
    :cond_1e
    new-array p0, p2, [Ly42;

    .line 897
    .line 898
    move p2, v3

    .line 899
    :goto_d
    if-eqz p1, :cond_21

    .line 900
    .line 901
    add-int/lit8 v4, p2, 0x1

    .line 902
    .line 903
    array-length v5, p0

    .line 904
    if-ge v5, v4, :cond_1f

    .line 905
    .line 906
    array-length v5, p0

    .line 907
    mul-int/lit8 v6, v5, 0x2

    .line 908
    .line 909
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    new-array v4, v4, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 916
    .line 917
    .line 918
    move-object p0, v4

    .line 919
    :cond_1f
    if-eqz p2, :cond_20

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    add-int/2addr v4, v2

    .line 923
    add-int/lit8 v5, p2, 0x0

    .line 924
    .line 925
    invoke-static {p0, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    .line 927
    .line 928
    :cond_20
    aput-object p1, p0, v3

    .line 929
    .line 930
    add-int/lit8 p2, p2, 0x1

    .line 931
    .line 932
    invoke-virtual {p1}, Ly42;->v()Ly42;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto :goto_d

    .line 937
    :cond_21
    sub-int/2addr v1, v2

    .line 938
    sub-int/2addr p2, v2

    .line 939
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-ltz p1, :cond_23

    .line 944
    .line 945
    move p2, v3

    .line 946
    :goto_e
    aget-object v1, v0, p2

    .line 947
    .line 948
    aget-object v2, p0, p2

    .line 949
    .line 950
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_22

    .line 955
    .line 956
    aget-object p1, v0, p2

    .line 957
    .line 958
    check-cast p1, Ly42;

    .line 959
    .line 960
    invoke-virtual {p1}, Ly42;->w()I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    aget-object p0, p0, p2

    .line 965
    .line 966
    check-cast p0, Ly42;

    .line 967
    .line 968
    invoke-virtual {p0}, Ly42;->w()I

    .line 969
    .line 970
    .line 971
    move-result p0

    .line 972
    invoke-static {p1, p0}, Lct1;->n(II)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    goto :goto_11

    .line 977
    :cond_22
    if-eq p2, p1, :cond_23

    .line 978
    .line 979
    add-int/lit8 p2, p2, 0x1

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_23
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 983
    .line 984
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_24
    :goto_f
    move v0, v3

    .line 988
    goto :goto_11

    .line 989
    :cond_25
    :goto_10
    invoke-static {p1}, Lft4;->x0(Lbb1;)Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-eqz p0, :cond_26

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_26
    invoke-static {p2}, Lft4;->x0(Lbb1;)Z

    .line 997
    .line 998
    .line 999
    move-result p0

    .line 1000
    if-eqz p0, :cond_24

    .line 1001
    .line 1002
    move v0, v2

    .line 1003
    :goto_11
    return v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
