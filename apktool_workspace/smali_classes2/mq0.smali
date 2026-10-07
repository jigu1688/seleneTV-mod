.class public final Lmq0;
.super Ly;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhj0;


# instance fields
.field public final A:Lzp0;

.field public final B:I

.field public final C:Lcq0;

.field public final D:Lqn2;

.field public final E:Llq0;

.field public final F:Ltu3;

.field public final G:Lyi3;

.field public final H:Lhj0;

.field public final I:Lgg2;

.field public final J:Lhg2;

.field public final K:Lhg2;

.field public final L:Lgg2;

.field public final M:Lei3;

.field public final N:Lfi;

.field public final v:Lig3;

.field public final w:Lor;

.field public final x:Lr64;

.field public final y:Lh20;

.field public final z:I


# direct methods
.method public constructor <init>(Lcq0;Lig3;Lmt2;Lor;Lr64;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcq0;->a:Lbq0;

    .line 22
    .line 23
    iget-object v2, v2, Lbq0;->a:Lkg2;

    .line 24
    .line 25
    iget v4, v7, Lig3;->v:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lp6;->x(Lmt2;I)Lh20;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lh20;->i()Llt2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v4}, Ly;-><init>(Lkg2;Llt2;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Lmq0;->v:Lig3;

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    iput-object v6, v1, Lmq0;->w:Lor;

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    iput-object v8, v1, Lmq0;->x:Lr64;

    .line 47
    .line 48
    iget v2, v7, Lig3;->v:I

    .line 49
    .line 50
    invoke-static {v3, v2}, Lp6;->x(Lmt2;I)Lh20;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lmq0;->y:Lh20;

    .line 55
    .line 56
    sget-object v2, Ly71;->e:Lw71;

    .line 57
    .line 58
    iget v4, v7, Lig3;->u:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lzg3;

    .line 65
    .line 66
    invoke-static {v2}, Ltf2;->L0(Lzg3;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lmq0;->z:I

    .line 71
    .line 72
    sget-object v2, Ly71;->d:Lw71;

    .line 73
    .line 74
    iget v4, v7, Lig3;->u:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ldi3;

    .line 81
    .line 82
    invoke-static {v2}, Ly91;->y(Ldi3;)Lzp0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lmq0;->A:Lzp0;

    .line 87
    .line 88
    sget-object v2, Ly71;->f:Lw71;

    .line 89
    .line 90
    iget v4, v7, Lig3;->u:I

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lw71;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lhg3;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v4, Lhi3;->b:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v2, v4, v2

    .line 109
    .line 110
    :goto_0
    const/4 v9, 0x2

    .line 111
    const/4 v10, 0x4

    .line 112
    const/4 v11, 0x5

    .line 113
    const/4 v13, 0x3

    .line 114
    const/4 v14, 0x1

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    move v15, v14

    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    const/4 v15, 0x6

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    move v15, v11

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    move v15, v10

    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move v15, v13

    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    move v15, v9

    .line 129
    :goto_1
    iput v15, v1, Lmq0;->B:I

    .line 130
    .line 131
    iget-object v2, v7, Lig3;->x:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lzz;

    .line 137
    .line 138
    iget-object v5, v7, Lig3;->V:Lvh3;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Lzz;-><init>(Lvh3;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, Lig3;->X:Lci3;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v5, Lci3;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_1

    .line 158
    .line 159
    sget-object v5, Ltp4;->t:Ltp4;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    new-instance v12, Ltp4;

    .line 163
    .line 164
    iget-object v5, v5, Lci3;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v14}, Ltp4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v5, v12

    .line 173
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcq0;->a(Lhj0;Ljava/util/List;Lmt2;Lzz;Ltp4;Lor;)Lcq0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v6, v1

    .line 178
    iget-object v1, v2, Lcq0;->a:Lbq0;

    .line 179
    .line 180
    iget-object v12, v1, Lbq0;->a:Lkg2;

    .line 181
    .line 182
    iput-object v2, v6, Lmq0;->C:Lcq0;

    .line 183
    .line 184
    if-ne v15, v13, :cond_2

    .line 185
    .line 186
    new-instance v3, Lca4;

    .line 187
    .line 188
    invoke-direct {v3, v12, v6}, Lca4;-><init>(Lkg2;Lmq0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    sget-object v3, Lon2;->b:Lon2;

    .line 193
    .line 194
    :goto_3
    iput-object v3, v6, Lmq0;->D:Lqn2;

    .line 195
    .line 196
    new-instance v3, Llq0;

    .line 197
    .line 198
    invoke-direct {v3, v6}, Llq0;-><init>(Lmq0;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v6, Lmq0;->E:Llq0;

    .line 202
    .line 203
    sget-object v3, Ltu3;->d:Lqi3;

    .line 204
    .line 205
    iget-object v1, v1, Lbq0;->q:Lnw2;

    .line 206
    .line 207
    check-cast v1, Low2;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lev;

    .line 213
    .line 214
    invoke-direct {v1, v14, v13, v6}, Lev;-><init>(IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Ltu3;

    .line 224
    .line 225
    invoke-direct {v3, v6, v12, v1}, Ltu3;-><init>(Ly;Lkg2;Ljd1;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v6, Lmq0;->F:Ltu3;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-ne v15, v13, :cond_3

    .line 232
    .line 233
    new-instance v3, Lyi3;

    .line 234
    .line 235
    invoke-direct {v3, v6}, Lyi3;-><init>(Lmq0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move-object v3, v1

    .line 240
    :goto_4
    iput-object v3, v6, Lmq0;->G:Lyi3;

    .line 241
    .line 242
    iget-object v0, v0, Lcq0;->c:Lhj0;

    .line 243
    .line 244
    iput-object v0, v6, Lmq0;->H:Lhj0;

    .line 245
    .line 246
    new-instance v3, Lkq0;

    .line 247
    .line 248
    invoke-direct {v3, v6, v10}, Lkq0;-><init>(Lmq0;I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lgg2;

    .line 252
    .line 253
    invoke-direct {v4, v12, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v6, Lmq0;->I:Lgg2;

    .line 257
    .line 258
    new-instance v3, Lkq0;

    .line 259
    .line 260
    invoke-direct {v3, v6, v13}, Lkq0;-><init>(Lmq0;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lhg2;

    .line 264
    .line 265
    invoke-direct {v4, v12, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v6, Lmq0;->J:Lhg2;

    .line 269
    .line 270
    new-instance v3, Lkq0;

    .line 271
    .line 272
    invoke-direct {v3, v6, v9}, Lkq0;-><init>(Lmq0;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lgg2;

    .line 276
    .line 277
    invoke-direct {v4, v12, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lkq0;

    .line 281
    .line 282
    invoke-direct {v3, v6, v11}, Lkq0;-><init>(Lmq0;I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lhg2;

    .line 286
    .line 287
    invoke-direct {v4, v12, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v6, Lmq0;->K:Lhg2;

    .line 291
    .line 292
    new-instance v3, Lkq0;

    .line 293
    .line 294
    const/4 v4, 0x6

    .line 295
    invoke-direct {v3, v6, v4}, Lkq0;-><init>(Lmq0;I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lgg2;

    .line 299
    .line 300
    invoke-direct {v4, v12, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v6, Lmq0;->L:Lgg2;

    .line 304
    .line 305
    new-instance v3, Lei3;

    .line 306
    .line 307
    iget-object v4, v2, Lcq0;->b:Lmt2;

    .line 308
    .line 309
    iget-object v2, v2, Lcq0;->d:Lzz;

    .line 310
    .line 311
    instance-of v5, v0, Lmq0;

    .line 312
    .line 313
    if-eqz v5, :cond_4

    .line 314
    .line 315
    check-cast v0, Lmq0;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    move-object v0, v1

    .line 319
    :goto_5
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iget-object v1, v0, Lmq0;->M:Lei3;

    .line 322
    .line 323
    :cond_5
    move-object v5, v1

    .line 324
    move-object v0, v3

    .line 325
    move-object v1, v7

    .line 326
    move-object v3, v2

    .line 327
    move-object v2, v4

    .line 328
    move-object v4, v8

    .line 329
    invoke-direct/range {v0 .. v5}, Lei3;-><init>(Lig3;Lmt2;Lzz;Lr64;Lei3;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lmq0;->M:Lei3;

    .line 333
    .line 334
    sget-object v0, Ly71;->c:Lv71;

    .line 335
    .line 336
    iget v1, v1, Lig3;->u:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    sget-object v0, Li3;->u:Lei;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_6
    new-instance v0, Lix2;

    .line 352
    .line 353
    new-instance v1, Lkq0;

    .line 354
    .line 355
    invoke-direct {v1, v6, v14}, Lkq0;-><init>(Lmq0;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v12, v1}, Lix2;-><init>(Lkg2;Lhd1;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    iput-object v0, v6, Lmq0;->N:Lfi;

    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final W()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lmq0;->C:Lcq0;

    .line 2
    .line 3
    iget-object v1, v0, Lcq0;->d:Lzz;

    .line 4
    .line 5
    iget-object v2, p0, Lmq0;->v:Lig3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lig3;->D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_0
    const/16 v4, 0xa

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lig3;->E:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Lzz;->a(I)Lph3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lph3;

    .line 97
    .line 98
    iget-object v4, v0, Lcq0;->h:Ldp4;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ldp4;->g(Lph3;)Ls32;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lr52;

    .line 105
    .line 106
    invoke-virtual {p0}, Ly;->h0()Lr52;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lid0;

    .line 111
    .line 112
    invoke-direct {v7, p0, v3, v5}, Lid0;-><init>(Lyo2;Ls32;Llt2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Li3;->u:Lei;

    .line 116
    .line 117
    invoke-direct {v4, v6, v7, v3}, Lr52;-><init>(Lhj0;Lr2;Lfi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-object v1
.end method

.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Lmq0;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->C:Lcq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->h:Ldp4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp4;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->H:Lhj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->K:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()Lpn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->D:Lqn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->N:Lfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->A:Lzp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->x:Lr64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->i:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ly71;->k:Lv71;

    .line 2
    .line 3
    iget-object v1, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget v1, v1, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lmq0;->w:Lor;

    .line 18
    .line 19
    iget v0, p0, Lor;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lor;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lor;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final k0(Ly32;)Lpn2;
    .locals 1

    .line 1
    iget-object p0, p0, Lmq0;->F:Ltu3;

    .line 2
    .line 3
    iget-object p1, p0, Ltu3;->a:Ly;

    .line 4
    .line 5
    sget v0, Lyp0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lvp0;->d(Lhj0;)Lap2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltu3;->c:Lhg2;

    .line 15
    .line 16
    sget-object p1, Ltu3;->e:[Ly12;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpn2;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l0()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->I:Lgg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->E:Llq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lot4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->L:Lgg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lmq0;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->f:Lw71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw71;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhg3;->w:Lhg3;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->h:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->l:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q0()Z
    .locals 3

    .line 1
    sget-object v0, Ly71;->k:Lv71;

    .line 2
    .line 3
    iget-object v1, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget v1, v1, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lmq0;->w:Lor;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lor;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->J:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0()Lcq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->C:Lcq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmq0;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly;->getName()Llt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u0()Lig3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Ljq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0;->C:Lcq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 4
    .line 5
    iget-object v0, v0, Lbq0;->q:Lnw2;

    .line 6
    .line 7
    check-cast v0, Low2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmq0;->F:Ltu3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltu3;->a:Ly;

    .line 18
    .line 19
    sget v1, Lyp0;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lvp0;->d(Lhj0;)Lap2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltu3;->c:Lhg2;

    .line 29
    .line 30
    sget-object v0, Ltu3;->e:[Ly12;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpn2;

    .line 40
    .line 41
    check-cast p0, Ljq0;

    .line 42
    .line 43
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->j:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w0()Lor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->w:Lor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->g:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->v:Lig3;

    .line 4
    .line 5
    iget p0, p0, Lig3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x0(Llt2;)Lq34;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmq0;->v0()Ljq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljq0;->d(Llt2;I)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lsf3;

    .line 32
    .line 33
    invoke-interface {v3}, Lxw;->L()Lr52;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lsf3;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lpt4;->getType()Ls32;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lq34;

    .line 58
    .line 59
    return-object p1
.end method
