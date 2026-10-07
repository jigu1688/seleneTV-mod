.class public final Lx20;
.super Lj0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public Y:Lic3;


# virtual methods
.method public final B0()Lxd4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx20;->Y:Lic3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx20;->Y:Lic3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj0;->E0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0;->L:Lhd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lcc3;Ldc3;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lj0;->t(Lcc3;Ldc3;J)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Ldc3;->i:Ldc3;

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v5, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, Lx20;->Y:Lic3;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v5}, Laf4;->d(Lcc3;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    iget-object v0, v0, Lcc3;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lic3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lic3;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lx20;->Y:Lic3;

    .line 42
    .line 43
    iget-boolean v0, v1, Lj0;->K:Z

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    iget-object v1, v3, Lj0;->H:Lmr2;

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    new-instance v2, Lyd3;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lj0;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lso2;->j0()Lnf0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v0, Lg0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    move-object v9, v4

    .line 75
    invoke-static {v6, v9, v0, v8}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lj0;->V:Lw84;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    move-object v0, v1

    .line 83
    move-object v1, v3

    .line 84
    move-object v9, v4

    .line 85
    iput-object v2, v1, Lj0;->Q:Lyd3;

    .line 86
    .line 87
    invoke-virtual {v1}, Lso2;->j0()Lnf0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lf0;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v0, v2, v9, v4}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v3, v8}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    move-object v9, v4

    .line 102
    iget-object v0, v0, Lcc3;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v10, v3

    .line 109
    :goto_0
    if-ge v10, v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lic3;

    .line 116
    .line 117
    invoke-static {v11}, Ly91;->m(Lic3;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    sget-object v2, Lk90;->s:Laa4;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Luw4;

    .line 130
    .line 131
    invoke-interface {v2}, Luw4;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v1}, Lct1;->L(Llo0;)Ly42;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Ly42;->P:Lyo0;

    .line 140
    .line 141
    invoke-interface {v2, v4, v5}, Lyo0;->d0(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    shr-long v10, v4, v2

    .line 148
    .line 149
    long-to-int v8, v10

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    shr-long v10, v6, v2

    .line 155
    .line 156
    long-to-int v10, v10

    .line 157
    int-to-float v10, v10

    .line 158
    sub-float/2addr v8, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v8, v11

    .line 167
    const-wide v12, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v4, v12

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    and-long v14, v6, v12

    .line 179
    .line 180
    long-to-int v5, v14

    .line 181
    int-to-float v5, v5

    .line 182
    sub-float/2addr v4, v5

    .line 183
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    div-float/2addr v4, v11

    .line 188
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-long v10, v5

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v4, v4

    .line 198
    shl-long/2addr v10, v2

    .line 199
    and-long/2addr v4, v12

    .line 200
    or-long/2addr v4, v10

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_1
    if-ge v3, v2, :cond_c

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lic3;

    .line 212
    .line 213
    invoke-virtual {v8}, Lic3;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_3

    .line 218
    .line 219
    invoke-static {v8, v6, v7, v4, v5}, Ly91;->T(Lic3;JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    :goto_2
    iput-object v9, v1, Lx20;->Y:Lic3;

    .line 230
    .line 231
    invoke-virtual {v1}, Lj0;->E0()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lic3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lic3;->a()V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v1, Lj0;->K:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-wide v2, v2, Lic3;->c:J

    .line 253
    .line 254
    iget-object v4, v1, Lj0;->H:Lmr2;

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v0, v1, Lj0;->V:Lw84;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Lbw1;->isActive()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1}, Lso2;->j0()Lnf0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v0, Ld0;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-direct/range {v0 .. v6}, Ld0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v9, v0, v8}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v0, v1, Lj0;->Q:Lyd3;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Lso2;->j0()Lnf0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lf0;

    .line 292
    .line 293
    invoke-direct {v3, v0, v4, v9, v5}, Lf0;-><init>(Lyd3;Lmr2;Lsd0;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v9, v3, v8}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    iput-object v9, v1, Lj0;->Q:Lyd3;

    .line 300
    .line 301
    :cond_8
    iget-object v0, v1, Lj0;->L:Lhd1;

    .line 302
    .line 303
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_9
    iput-object v9, v1, Lx20;->Y:Lic3;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    move-object v9, v4

    .line 310
    sget-object v4, Ldc3;->t:Ldc3;

    .line 311
    .line 312
    if-ne v2, v4, :cond_c

    .line 313
    .line 314
    iget-object v2, v1, Lx20;->Y:Lic3;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, Lcc3;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_4
    if-ge v3, v2, :cond_c

    .line 325
    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lic3;

    .line 331
    .line 332
    invoke-virtual {v4}, Lic3;->l()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    iget-object v5, v1, Lx20;->Y:Lic3;

    .line 339
    .line 340
    if-eq v4, v5, :cond_b

    .line 341
    .line 342
    iput-object v9, v1, Lx20;->Y:Lic3;

    .line 343
    .line 344
    invoke-virtual {v1}, Lj0;->E0()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    return-void
.end method
