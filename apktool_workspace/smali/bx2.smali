.class public abstract Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lrr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljy2;->a:Lrr2;

    .line 2
    .line 3
    new-instance v0, Lrr2;

    .line 4
    .line 5
    invoke-direct {v0}, Lrr2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbx2;->a:Lrr2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lso2;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lno0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lno0;

    .line 7
    .line 8
    iget v1, v0, Lno0;->F:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lbx2;->b(Lso2;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lno0;->G:Lso2;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lbx2;->a(Lso2;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lso2;->w:Lso2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lso2;->t:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lbx2;->b(Lso2;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lso2;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lso2;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lp42;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lp42;

    .line 22
    .line 23
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lct1;->J(Llo0;I)Lax2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lax2;->U0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p0, Lh42;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly42;->E()V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    instance-of v0, p0, Lsf1;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq p2, v3, :cond_4

    .line 63
    .line 64
    if-eq p2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v4, v0, Ly42;->g0:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ly42;->b0(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, v0, Ly42;->g0:I

    .line 84
    .line 85
    add-int/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Ly42;->b0(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eq p2, v1, :cond_7

    .line 90
    .line 91
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget v0, p2, Ly42;->g0:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ly42;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Ly42;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p2, Ly42;->f0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p2}, Lb52;->a(Ly42;)Lq23;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lz7;

    .line 121
    .line 122
    iget-object v1, v0, Lz7;->i0:Lck2;

    .line 123
    .line 124
    iget-object v1, v1, Lck2;->e:Lmw;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, p2, Ly42;->g0:I

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Lmw;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Los2;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Los2;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p2, Ly42;->f0:Z

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v2}, Lz7;->J(Ly42;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    instance-of p2, p0, Lvx0;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object p2, p0

    .line 154
    check-cast p2, Lvx0;

    .line 155
    .line 156
    invoke-static {p2}, Lct1;->A(Lvx0;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    instance-of p2, p0, Lhz3;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-boolean v3, p2, Ly42;->I:Z

    .line 172
    .line 173
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    instance-of p2, p0, Lc43;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    move-object p2, p0

    .line 182
    check-cast p2, Lc43;

    .line 183
    .line 184
    invoke-static {p2}, Lct1;->L(Llo0;)Ly42;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Ly42;->X:Lc52;

    .line 189
    .line 190
    iget-object v0, p2, Lc52;->p:Lek2;

    .line 191
    .line 192
    iput-boolean v3, v0, Lek2;->H:Z

    .line 193
    .line 194
    iget-object p2, p2, Lc52;->q:Lii2;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iput-boolean v3, p2, Lii2;->M:Z

    .line 199
    .line 200
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 201
    .line 202
    if-eqz p2, :cond_17

    .line 203
    .line 204
    instance-of p2, p0, Lra1;

    .line 205
    .line 206
    if-eqz p2, :cond_17

    .line 207
    .line 208
    move-object p2, p0

    .line 209
    check-cast p2, Lra1;

    .line 210
    .line 211
    sput-object v2, Lxx;->b:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v0, Lxx;->a:Lxx;

    .line 214
    .line 215
    invoke-interface {p2, v0}, Lra1;->y(Loa1;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lxx;->b:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_17

    .line 221
    .line 222
    check-cast p2, Lso2;

    .line 223
    .line 224
    iget-object v0, p2, Lso2;->f:Lso2;

    .line 225
    .line 226
    iget-boolean v0, v0, Lso2;->E:Z

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-string v0, "visitChildren called on an unattached node"

    .line 231
    .line 232
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    new-instance v0, Los2;

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    new-array v4, v1, [Lso2;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Los2;-><init>([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lso2;->f:Lso2;

    .line 245
    .line 246
    iget-object v4, p2, Lso2;->w:Lso2;

    .line 247
    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    invoke-static {v0, p2}, Lct1;->d(Los2;Lso2;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual {v0, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_2
    iget p2, v0, Los2;->t:I

    .line 258
    .line 259
    if-eqz p2, :cond_17

    .line 260
    .line 261
    add-int/lit8 p2, p2, -0x1

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Los2;->k(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lso2;

    .line 268
    .line 269
    iget v4, p2, Lso2;->u:I

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x400

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    invoke-static {v0, p2}, Lct1;->d(Los2;Lso2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    .line 280
    .line 281
    iget v4, p2, Lso2;->t:I

    .line 282
    .line 283
    and-int/lit16 v4, v4, 0x400

    .line 284
    .line 285
    if-eqz v4, :cond_16

    .line 286
    .line 287
    move-object v4, v2

    .line 288
    :goto_4
    if-eqz p2, :cond_d

    .line 289
    .line 290
    instance-of v5, p2, Lbb1;

    .line 291
    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    check-cast p2, Lbb1;

    .line 295
    .line 296
    invoke-static {p2}, Lcb1;->Z(Lbb1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    iget v5, p2, Lso2;->t:I

    .line 301
    .line 302
    and-int/lit16 v5, v5, 0x400

    .line 303
    .line 304
    if-eqz v5, :cond_15

    .line 305
    .line 306
    instance-of v5, p2, Lno0;

    .line 307
    .line 308
    if-eqz v5, :cond_15

    .line 309
    .line 310
    move-object v5, p2

    .line 311
    check-cast v5, Lno0;

    .line 312
    .line 313
    iget-object v5, v5, Lno0;->G:Lso2;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_5
    if-eqz v5, :cond_14

    .line 317
    .line 318
    iget v7, v5, Lso2;->t:I

    .line 319
    .line 320
    and-int/lit16 v7, v7, 0x400

    .line 321
    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    if-ne v6, v3, :cond_10

    .line 327
    .line 328
    move-object p2, v5

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-nez v4, :cond_11

    .line 331
    .line 332
    new-instance v4, Los2;

    .line 333
    .line 334
    new-array v7, v1, [Lso2;

    .line 335
    .line 336
    invoke-direct {v4, v7}, Los2;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    if-eqz p2, :cond_12

    .line 340
    .line 341
    invoke-virtual {v4, p2}, Los2;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p2, v2

    .line 345
    :cond_12
    invoke-virtual {v4, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_6
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_14
    if-ne v6, v3, :cond_15

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_15
    :goto_7
    invoke-static {v4}, Lct1;->f(Los2;)Lso2;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_4

    .line 359
    :cond_16
    iget-object p2, p2, Lso2;->w:Lso2;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 363
    .line 364
    if-eqz p1, :cond_18

    .line 365
    .line 366
    instance-of p1, p0, Lx91;

    .line 367
    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    check-cast p0, Lx91;

    .line 371
    .line 372
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lz7;

    .line 377
    .line 378
    invoke-virtual {p1}, Lz7;->getFocusOwner()Lla1;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lna1;

    .line 383
    .line 384
    iget-object p1, p1, Lna1;->d:Lka1;

    .line 385
    .line 386
    iget-object p2, p1, Lka1;->d:Lfs2;

    .line 387
    .line 388
    invoke-virtual {p2, p0}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_18

    .line 393
    .line 394
    invoke-virtual {p1}, Lka1;->a()V

    .line 395
    .line 396
    .line 397
    :cond_18
    :goto_8
    return-void
.end method

.method public static final c(Lso2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lbx2;->a(Lso2;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lro2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ln42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lux0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Llc3;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lap;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lb43;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lpt;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Lso2;)I
    .locals 4

    .line 1
    iget v0, p0, Lso2;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbx2;->a:Lrr2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrr2;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lrr2;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lp42;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lvx0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lhz3;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lmc3;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lvo2;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lc43;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lh42;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lsf1;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lbb1;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lra1;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lx91;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lw22;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lds3;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lg90;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Lfn4;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Lpt;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Lrr2;->h(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Lso2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lno0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lno0;

    .line 6
    .line 7
    iget v0, p0, Lno0;->F:I

    .line 8
    .line 9
    iget-object p0, p0, Lno0;->G:Lso2;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbx2;->f(Lso2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lso2;->w:Lso2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lbx2;->e(Lso2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
