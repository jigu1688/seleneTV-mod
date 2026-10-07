.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lls2;

.field public final synthetic B:Lls2;

.field public final synthetic C:Lls2;

.field public final synthetic D:Lls2;

.field public final synthetic E:Lx33;

.field public final synthetic F:Lls2;

.field public final synthetic G:Lta1;

.field public final synthetic f:Lx33;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lnf0;

.field public final synthetic v:Liv3;

.field public final synthetic w:Lta1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lx33;Ljava/util/List;Ljava/util/List;Lnf0;Liv3;Lta1;Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie2;->f:Lx33;

    .line 5
    .line 6
    iput-object p2, p0, Lie2;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lie2;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lie2;->u:Lnf0;

    .line 11
    .line 12
    iput-object p5, p0, Lie2;->v:Liv3;

    .line 13
    .line 14
    iput-object p6, p0, Lie2;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lie2;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lie2;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lie2;->z:Lls2;

    .line 21
    .line 22
    iput-object p10, p0, Lie2;->A:Lls2;

    .line 23
    .line 24
    iput-object p11, p0, Lie2;->B:Lls2;

    .line 25
    .line 26
    iput-object p12, p0, Lie2;->C:Lls2;

    .line 27
    .line 28
    iput-object p13, p0, Lie2;->D:Lls2;

    .line 29
    .line 30
    iput-object p14, p0, Lie2;->E:Lx33;

    .line 31
    .line 32
    iput-object p15, p0, Lie2;->F:Lls2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lie2;->G:Lta1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v13, v1, v2}, Lk80;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lz70;->a:Lcj;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lk0;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    iget-object v5, v0, Lie2;->f:Lx33;

    .line 45
    .line 46
    invoke-direct {v1, v3, v5}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Ljd1;

    .line 53
    .line 54
    sget-object v3, Lqo2;->f:Lqo2;

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ld6;->i:Ldr;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lys;->d(Ldr;Z)Lfk2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v5, v13, Lk80;->T:J

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    ushr-long v7, v5, v7

    .line 71
    .line 72
    xor-long/2addr v5, v7

    .line 73
    long-to-int v5, v5

    .line 74
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v13, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Lw70;->b:Lv70;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lv70;->b:Lj90;

    .line 88
    .line 89
    invoke-virtual {v13}, Lk80;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v13, Lk80;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Lk80;->k(Lhd1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v13}, Lk80;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lv70;->f:Lqf;

    .line 104
    .line 105
    invoke-static {v13, v7, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lv70;->e:Lqf;

    .line 109
    .line 110
    invoke-static {v13, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lv70;->g:Lqf;

    .line 114
    .line 115
    iget-boolean v6, v13, Lk80;->S:Z

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v5, v13, v5, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v3, Lv70;->d:Lqf;

    .line 137
    .line 138
    invoke-static {v13, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lie2;->z:Lls2;

    .line 142
    .line 143
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v3, v3, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    :cond_5
    const-string v3, ""

    .line 156
    .line 157
    :cond_6
    iget-object v7, v0, Lie2;->A:Lls2;

    .line 158
    .line 159
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v11, v5

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lie2;->B:Lls2;

    .line 167
    .line 168
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-le v6, v15, :cond_7

    .line 179
    .line 180
    move v12, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v12, v4

    .line 183
    :goto_2
    iget-object v6, v0, Lie2;->C:Lls2;

    .line 184
    .line 185
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v9, v0, Lie2;->D:Lls2;

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    move v14, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v14, v4

    .line 214
    :goto_3
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v25

    .line 224
    iget-object v8, v0, Lie2;->u:Lnf0;

    .line 225
    .line 226
    invoke-virtual {v13, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-object v4, v0, Lie2;->E:Lx33;

    .line 235
    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    if-ne v15, v2, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object/from16 v24, v4

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object v6, v8

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    :goto_4
    new-instance v16, Lve2;

    .line 248
    .line 249
    iget-object v10, v0, Lie2;->F:Lls2;

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    invoke-direct/range {v16 .. v24}, Lve2;-><init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    move-object/from16 v6, v17

    .line 273
    .line 274
    invoke-virtual {v13, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    check-cast v15, Ljd1;

    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v9, v0, Lie2;->v:Liv3;

    .line 284
    .line 285
    invoke-virtual {v13, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v1, v4

    .line 290
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    if-ne v4, v2, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v5, Lge0;

    .line 299
    .line 300
    const/4 v10, 0x6

    .line 301
    move-object/from16 v7, v21

    .line 302
    .line 303
    move-object/from16 v8, v24

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, Lge0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v4, v5

    .line 312
    :cond_c
    move-object v8, v4

    .line 313
    check-cast v8, Ljd1;

    .line 314
    .line 315
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v2, :cond_d

    .line 320
    .line 321
    new-instance v1, Lje2;

    .line 322
    .line 323
    iget-object v2, v0, Lie2;->G:Lta1;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v1, v2, v4}, Lje2;-><init>(Lta1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v1, Lhd1;

    .line 333
    .line 334
    move v5, v14

    .line 335
    const/high16 v14, 0x30000000

    .line 336
    .line 337
    iget-object v2, v0, Lie2;->i:Ljava/util/List;

    .line 338
    .line 339
    move v4, v12

    .line 340
    move-object v12, v1

    .line 341
    iget-object v1, v0, Lie2;->t:Ljava/util/List;

    .line 342
    .line 343
    iget-object v9, v0, Lie2;->w:Lta1;

    .line 344
    .line 345
    iget-object v10, v0, Lie2;->x:Lta1;

    .line 346
    .line 347
    iget-object v0, v0, Lie2;->y:Lta1;

    .line 348
    .line 349
    move-object v6, v11

    .line 350
    move-object v11, v0

    .line 351
    move-object v0, v2

    .line 352
    move-object v2, v3

    .line 353
    move-object v3, v6

    .line 354
    move-object v7, v15

    .line 355
    move/from16 v6, v25

    .line 356
    .line 357
    invoke-static/range {v0 .. v14}, Lpc1;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjd1;Ljd1;Lta1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v13, v0}, Lk80;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-virtual {v13}, Lk80;->V()V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 369
    .line 370
    return-object v0
.end method
