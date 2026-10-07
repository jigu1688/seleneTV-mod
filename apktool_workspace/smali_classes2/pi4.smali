.class public final Lpi4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:La43;

.field public b:Lkh;

.field public final c:Lb64;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lpi4;->a:La43;

    .line 12
    .line 13
    new-instance v1, Low3;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Low3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lih;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lih;-><init>(Lkh;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lih;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lhh;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lhh;->a(I)Ljh;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljh;

    .line 87
    .line 88
    new-instance v13, Lhh;

    .line 89
    .line 90
    iget-object v14, v12, Ljh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Ljh;->b:I

    .line 93
    .line 94
    iget v6, v12, Ljh;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Ljh;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, Lhh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lih;->e()Lkh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lpi4;->b:Lkh;

    .line 124
    .line 125
    new-instance v1, Lb64;

    .line 126
    .line 127
    invoke-direct {v1}, Lb64;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lpi4;->c:Lb64;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Ljh;Lli4;)Ljh;
    .locals 2

    .line 1
    iget-object p1, p1, Lli4;->b:Lyq2;

    .line 2
    .line 3
    iget v0, p1, Lyq2;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lyq2;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ljh;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljh;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Ljh;->a(Ljh;Lo33;II)Ljh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lk80;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v2

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    if-eq v6, v5, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v9, v6}, Lk80;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    sget-object v6, Lk90;->r:Laa4;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Led;

    .line 46
    .line 47
    iget-object v9, v0, Lpi4;->b:Lkh;

    .line 48
    .line 49
    iget-object v10, v9, Lkh;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Lkh;->a(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_2
    if-ge v11, v10, :cond_15

    .line 65
    .line 66
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljh;

    .line 71
    .line 72
    iget v13, v12, Ljh;->b:I

    .line 73
    .line 74
    iget-object v14, v12, Ljh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v15, v12, Ljh;->c:I

    .line 77
    .line 78
    if-eq v13, v15, :cond_13

    .line 79
    .line 80
    const v13, 0x2b3dee17

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lk80;->b0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v15, Lz70;->a:Lcj;

    .line 91
    .line 92
    if-ne v13, v15, :cond_2

    .line 93
    .line 94
    new-instance v13, Lmr2;

    .line 95
    .line 96
    invoke-direct {v13}, Lmr2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v13, Lmr2;

    .line 103
    .line 104
    const/16 v16, 0x4

    .line 105
    .line 106
    new-instance v4, Lms;

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v4, v0, v5, v12}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lqo2;->f:Lqo2;

    .line 116
    .line 117
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v15, :cond_3

    .line 126
    .line 127
    new-instance v5, Low3;

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    const/16 v7, 0x14

    .line 132
    .line 133
    invoke-direct {v5, v7}, Low3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_3
    check-cast v5, Ljd1;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lgz3;->a(Lto2;Ljd1;)Lto2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lyi4;

    .line 149
    .line 150
    new-instance v7, Lzj0;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    invoke-direct {v7, v0, v8, v12}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Lyi4;-><init>(Lzj0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Lto2;->f(Lto2;)Lto2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Landroidx/compose/foundation/b;->d(Lto2;Lmr2;)Lto2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lgc3;->a:Ld6;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lu22;->t:Lib;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lp6;->K(Lto2;Lib;)Lto2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v1, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-ne v7, v15, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v7, Ljc;

    .line 201
    .line 202
    invoke-direct {v7, v0, v12, v6}, Ljc;-><init>(Lpi4;Ljh;Led;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v7, Lhd1;

    .line 209
    .line 210
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/b;->c(Lto2;Lmr2;Lhd1;)Lto2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v1, v5}, Lys;->a(Lto2;Lk80;I)V

    .line 216
    .line 217
    .line 218
    check-cast v14, Ldc2;

    .line 219
    .line 220
    invoke-virtual {v14}, Ldc2;->a()Lqi4;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v5, v4, Lqi4;->a:Lw64;

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    iget-object v5, v4, Lqi4;->b:Lw64;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    iget-object v5, v4, Lqi4;->c:Lw64;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    iget-object v4, v4, Lqi4;->d:Lw64;

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    :cond_6
    move/from16 v23, v3

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_7
    const v4, 0x2b4a813f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lk80;->b0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v15, :cond_8

    .line 258
    .line 259
    new-instance v4, Lec2;

    .line 260
    .line 261
    invoke-direct {v4, v13}, Lec2;-><init>(Lmr2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v4, Lec2;

    .line 268
    .line 269
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v7, 0x0

    .line 274
    if-ne v5, v15, :cond_9

    .line 275
    .line 276
    new-instance v5, Lvk0;

    .line 277
    .line 278
    const/16 v13, 0xf

    .line 279
    .line 280
    invoke-direct {v5, v4, v7, v13}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v5, Lxd1;

    .line 287
    .line 288
    sget-object v13, Las4;->a:Las4;

    .line 289
    .line 290
    invoke-static {v1, v5, v13}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Lec2;->b:Lx33;

    .line 294
    .line 295
    iget-object v13, v4, Lec2;->b:Lx33;

    .line 296
    .line 297
    invoke-virtual {v5}, Lx33;->j()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit8 v5, v5, 0x2

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const/4 v5, 0x0

    .line 309
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v13}, Lx33;->j()I

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    and-int/lit8 v20, v20, 0x1

    .line 318
    .line 319
    if-eqz v20, :cond_b

    .line 320
    .line 321
    move/from16 v20, v18

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual {v13}, Lx33;->j()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    and-int/lit8 v13, v13, 0x4

    .line 335
    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    move/from16 v13, v18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    const/4 v13, 0x0

    .line 342
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v14}, Ldc2;->a()Lqi4;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    iget-object v7, v7, Lqi4;->a:Lw64;

    .line 353
    .line 354
    :goto_7
    move/from16 v22, v8

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/4 v7, 0x0

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-virtual {v14}, Ldc2;->a()Lqi4;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_e

    .line 364
    .line 365
    iget-object v8, v8, Lqi4;->b:Lw64;

    .line 366
    .line 367
    :goto_9
    move/from16 v23, v3

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    const/4 v8, 0x0

    .line 371
    goto :goto_9

    .line 372
    :goto_a
    invoke-virtual {v14}, Ldc2;->a()Lqi4;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    iget-object v3, v3, Lqi4;->c:Lw64;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    const/4 v3, 0x0

    .line 382
    :goto_b
    invoke-virtual {v14}, Ldc2;->a()Lqi4;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-eqz v14, :cond_10

    .line 387
    .line 388
    iget-object v14, v14, Lqi4;->d:Lw64;

    .line 389
    .line 390
    :goto_c
    move-object/from16 v21, v3

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    const/4 v14, 0x0

    .line 394
    goto :goto_c

    .line 395
    :goto_d
    const/4 v3, 0x7

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    aput-object v5, v3, v19

    .line 401
    .line 402
    aput-object v20, v3, v18

    .line 403
    .line 404
    aput-object v13, v3, v17

    .line 405
    .line 406
    const/4 v5, 0x3

    .line 407
    aput-object v7, v3, v5

    .line 408
    .line 409
    aput-object v8, v3, v16

    .line 410
    .line 411
    aput-object v21, v3, v22

    .line 412
    .line 413
    const/4 v5, 0x6

    .line 414
    aput-object v14, v3, v5

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    or-int/2addr v7, v8

    .line 425
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v7, :cond_11

    .line 430
    .line 431
    if-ne v8, v15, :cond_12

    .line 432
    .line 433
    :cond_11
    new-instance v8, Lms;

    .line 434
    .line 435
    invoke-direct {v8, v0, v12, v4}, Lms;-><init>(Lpi4;Ljh;Lec2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    check-cast v8, Ljd1;

    .line 442
    .line 443
    shl-int/lit8 v4, v23, 0x6

    .line 444
    .line 445
    and-int/lit16 v4, v4, 0x380

    .line 446
    .line 447
    invoke-virtual {v0, v3, v8, v1, v4}, Lpi4;->b([Ljava/lang/Object;Ljd1;Lk80;I)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v1, v5}, Lk80;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_e
    const v3, 0x2b6975be

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lk80;->b0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lk80;->p(Z)V

    .line 462
    .line 463
    .line 464
    :goto_f
    invoke-virtual {v1, v5}, Lk80;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_13
    move/from16 v23, v3

    .line 469
    .line 470
    move/from16 v17, v5

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/16 v16, 0x4

    .line 474
    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    const v3, 0x2b69abfe

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lk80;->b0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lk80;->p(Z)V

    .line 484
    .line 485
    .line 486
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    move/from16 v3, v23

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v1}, Lk80;->V()V

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-virtual {v1}, Lk80;->t()Lll3;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    new-instance v3, Lwa;

    .line 504
    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    invoke-direct {v3, v2, v4, v0}, Lwa;-><init>(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v1, Lll3;->d:Lxd1;

    .line 511
    .line 512
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Ljd1;Lk80;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b4ff2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lk80;->Z(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lk80;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lk80;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lit0;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lit0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Lit0;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lit0;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lit0;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lz70;->a:Lcj;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lrq;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, Lrq;-><init>(Lpi4;Ljd1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Ljd1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Lft4;->R([Ljava/lang/Object;Ljd1;Lk80;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Lk80;->V()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Lvb;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lll3;->d:Lxd1;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
