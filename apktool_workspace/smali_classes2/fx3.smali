.class public final synthetic Lfx3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll94;Ll94;Ll94;Lq60;Lhd1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lfx3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfx3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfx3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfx3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lfx3;->i:Lhd1;

    return-void
.end method

.method public synthetic constructor <init>(Lta1;Liv3;Ljd1;Ljava/lang/String;Lhd1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lfx3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfx3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfx3;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfx3;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfx3;->i:Lhd1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx3;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lfx3;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfx3;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfx3;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfx3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ll94;

    .line 19
    .line 20
    check-cast v5, Ll94;

    .line 21
    .line 22
    check-cast v4, Ll94;

    .line 23
    .line 24
    check-cast v3, Lq60;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lk80;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit8 v8, v7, 0x3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    move v8, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v10

    .line 48
    :goto_0
    and-int/2addr v7, v11

    .line 49
    invoke-virtual {v1, v7, v8}, Lk80;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lz70;->a:Lcj;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    if-ne v12, v13, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v12, Lyw3;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct {v12, v6, v8}, Lyw3;-><init>(Ll94;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v12, Ljd1;

    .line 81
    .line 82
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-wide v7, Lg40;->b:J

    .line 87
    .line 88
    const v12, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v7, v8}, Lg40;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object v12, Lpp4;->f:Lzk1;

    .line 96
    .line 97
    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ld6;->w:Ldr;

    .line 102
    .line 103
    invoke-static {v7, v10}, Lys;->d(Ldr;Z)Lfk2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v14, v1, Lk80;->T:J

    .line 108
    .line 109
    const/16 v8, 0x20

    .line 110
    .line 111
    ushr-long v16, v14, v8

    .line 112
    .line 113
    xor-long v14, v14, v16

    .line 114
    .line 115
    long-to-int v12, v14

    .line 116
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v1, v6}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v15, Lw70;->b:Lv70;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v15, Lv70;->b:Lj90;

    .line 130
    .line 131
    invoke-virtual {v1}, Lk80;->f0()V

    .line 132
    .line 133
    .line 134
    move/from16 p1, v8

    .line 135
    .line 136
    iget-boolean v8, v1, Lk80;->S:Z

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lk80;->k(Lhd1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Lk80;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v8, Lv70;->f:Lqf;

    .line 148
    .line 149
    invoke-static {v1, v8, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lv70;->e:Lqf;

    .line 153
    .line 154
    invoke-static {v1, v7, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lv70;->g:Lqf;

    .line 158
    .line 159
    iget-boolean v11, v1, Lk80;->S:Z

    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v11, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v12, v1, v12, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v10, Lv70;->d:Lqf;

    .line 181
    .line 182
    invoke-static {v1, v10, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v1, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v6, v11

    .line 194
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    if-ne v11, v13, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v11, Ldz;

    .line 203
    .line 204
    invoke-direct {v11, v5, v4, v9}, Ldz;-><init>(Ll94;Ll94;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v11, Ljd1;

    .line 211
    .line 212
    sget-object v4, Lqo2;->f:Lqo2;

    .line 213
    .line 214
    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Ld6;->i:Ldr;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v5, v6}, Lys;->d(Ldr;Z)Lfk2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-wide v11, v1, Lk80;->T:J

    .line 226
    .line 227
    ushr-long v17, v11, p1

    .line 228
    .line 229
    xor-long v11, v11, v17

    .line 230
    .line 231
    long-to-int v6, v11

    .line 232
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v1, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1}, Lk80;->f0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v11, v1, Lk80;->S:Z

    .line 244
    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v15}, Lk80;->k(Lhd1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v1}, Lk80;->o0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v1, v8, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v7, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, v1, Lk80;->S:Z

    .line 261
    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_a

    .line 277
    .line 278
    :cond_9
    invoke-static {v6, v1, v6, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v1, v10, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v0, Lfx3;->i:Lhd1;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1, v4}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v1, v0}, Lk80;->p(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lk80;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-virtual {v1}, Lk80;->V()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :pswitch_0
    check-cast v6, Lta1;

    .line 308
    .line 309
    check-cast v5, Liv3;

    .line 310
    .line 311
    check-cast v4, Ljd1;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v8, p1

    .line 316
    .line 317
    check-cast v8, Lk80;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x6187

    .line 327
    .line 328
    invoke-static {v1}, Lst1;->G(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iget-object v7, v0, Lfx3;->i:Lhd1;

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    invoke-static/range {v3 .. v9}, Lcb1;->p(Lta1;Liv3;Ljd1;Ljava/lang/String;Lhd1;Lk80;I)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
