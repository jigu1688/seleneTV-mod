.class public final Ll23;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll23;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ll23;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyo2;Lnj3;Lq34;Lbv1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ll23;->f:I

    .line 10
    iput-object p1, p0, Ll23;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll23;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ll23;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lap2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ls32;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lq43;

    .line 26
    .line 27
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lvp4;

    .line 41
    .line 42
    check-cast p0, Lq43;

    .line 43
    .line 44
    iget-object v0, p1, Lvp4;->a:Lrp4;

    .line 45
    .line 46
    iget-object v4, p1, Lvp4;->b:Lbv1;

    .line 47
    .line 48
    iget-object p1, v4, Lbv1;->f:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lrp4;->a()Lrp4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lq43;->L(Lbv1;)Los4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    invoke-interface {v0}, Lu20;->P()Lq34;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1, v5, p1}, Ltk4;->e(Ls32;Lq34;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {v1, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lij2;->J(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    if-ge v1, v6, :cond_1

    .line 96
    .line 97
    move v1, v6

    .line 98
    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Lrp4;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v11, v4}, Lgq4;->k(Lrp4;Lbv1;)Lxp4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    :goto_1
    iget-object v5, v4, Lbv1;->f:Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-static {v5, v0}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    move-object v7, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v0}, Lht1;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    const/16 v9, 0x2f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lbv1;->a(Lbv1;IZLjava/util/Set;Lq34;I)Lbv1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p0, v11, v5}, Lq43;->M(Lrp4;Lbv1;)Ls32;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v11, v4, p0, v5}, Lqi3;->p(Lrp4;Lbv1;Lq43;Ls32;)Lxp4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_4
    invoke-interface {v11}, Lu20;->m()Lyo4;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p1, Lf94;

    .line 175
    .line 176
    invoke-direct {p1, v3, v10}, Lf94;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Leq4;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Leq4;-><init>(Lcq4;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, p1, v4}, Lq43;->a0(Leq4;Ljava/util/List;Lbv1;)Lr04;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p1, Lr04;->f:Lvi2;

    .line 196
    .line 197
    invoke-virtual {v0}, Lvi2;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    iget-object p0, p1, Lr04;->f:Lvi2;

    .line 204
    .line 205
    iget p0, p0, Lvi2;->z:I

    .line 206
    .line 207
    if-ne p0, v3, :cond_6

    .line 208
    .line 209
    invoke-static {p1}, Ly30;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v2, p0

    .line 214
    check-cast v2, Ls32;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 218
    .line 219
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {p0, v4}, Lq43;->L(Lbv1;)Los4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_5
    return-object v2

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    check-cast p0, Lwd4;

    .line 231
    .line 232
    iget-object v0, p0, Lwd4;->t:Lgy;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lgy;->cancel(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-object v2, p0, Lwd4;->t:Lgy;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_3
    check-cast p1, Lzw;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lxw;->E()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p0, Lvt4;

    .line 252
    .line 253
    iget p0, p0, Lvt4;->w:I

    .line 254
    .line 255
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lvt4;

    .line 260
    .line 261
    invoke-virtual {p0}, Lyt4;->getType()Ls32;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_4
    check-cast p0, Lfs2;

    .line 270
    .line 271
    if-ne p1, p0, :cond_9

    .line 272
    .line 273
    const-string p0, "(this)"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_6
    return-object p0

    .line 281
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    check-cast p0, Lnn3;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    :cond_a
    move v3, v1

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    iget-object p0, p0, Lnn3;->a:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v0, "values"

    .line 307
    .line 308
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    array-length p0, p0

    .line 322
    if-nez p0, :cond_d

    .line 323
    .line 324
    move p0, v3

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    const-string v0, "valueOf"

    .line 327
    .line 328
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_d

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-array p1, v3, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v0, Ljava/lang/String;

    .line 341
    .line 342
    aput-object v0, p1, v1

    .line 343
    .line 344
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    move p0, v1

    .line 350
    :goto_7
    if-nez p0, :cond_a

    .line 351
    .line 352
    :cond_e
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_6
    check-cast p1, Ly32;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p0, Lyo2;

    .line 363
    .line 364
    invoke-static {p0}, Lyp0;->f(Lu20;)Lh20;

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_7
    check-cast p0, Lh54;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lh54;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
