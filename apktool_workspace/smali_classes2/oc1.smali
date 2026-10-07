.class public final Loc1;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic i:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Loc1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loc1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loc1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lyq3;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 12
    iput p3, p0, Loc1;->i:I

    iput-object p1, p0, Loc1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyq3;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3

    .line 1
    iget v0, p0, Loc1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Loc1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loc1;

    .line 9
    .line 10
    iget-object p0, p0, Loc1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldc3;

    .line 13
    .line 14
    check-cast v1, Lym3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Loc1;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Loc1;

    .line 24
    .line 25
    check-cast v1, Lic;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v1, p2, v0}, Loc1;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loc1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Loc1;

    .line 35
    .line 36
    check-cast v1, Lqg4;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v1, p2, v0}, Loc1;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loc1;->u:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Loc1;

    .line 46
    .line 47
    iget-object p0, p0, Loc1;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldf0;

    .line 50
    .line 51
    check-cast v1, Lxd1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p2, v2}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Loc1;->u:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loc1;->i:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwd4;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb04;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwd4;

    .line 39
    .line 40
    check-cast p2, Lsd0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwd4;

    .line 54
    .line 55
    check-cast p2, Lsd0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loc1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loc1;->i:I

    .line 4
    .line 5
    sget-object v2, Ldc3;->t:Ldc3;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Las4;->a:Las4;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Loc1;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lym3;

    .line 22
    .line 23
    iget v0, v1, Loc1;->t:I

    .line 24
    .line 25
    sget-object v11, Lkh2;->a:Lkh2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwd4;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v10

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwd4;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lwd4;

    .line 66
    .line 67
    :goto_0
    iget-object v6, v1, Loc1;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ldc3;

    .line 70
    .line 71
    iput-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, v1, Loc1;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Lwd4;->c(Ldc3;Lup;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_1
    check-cast v6, Lcc3;

    .line 83
    .line 84
    iget-object v10, v6, Lcc3;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-ge v13, v12, :cond_c

    .line 92
    .line 93
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lic3;

    .line 98
    .line 99
    invoke-static {v14}, Ly91;->m(Lic3;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_b

    .line 104
    .line 105
    iget v6, v6, Lcc3;->c:I

    .line 106
    .line 107
    if-ne v6, v4, :cond_4

    .line 108
    .line 109
    sget-object v0, Lmh2;->a:Lmh2;

    .line 110
    .line 111
    iput-object v0, v9, Lym3;->f:Ljava/lang/Object;

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-ge v12, v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lic3;

    .line 127
    .line 128
    invoke-virtual {v13}, Lic3;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_6

    .line 133
    .line 134
    iget-object v14, v0, Lwd4;->w:Lxd4;

    .line 135
    .line 136
    iget-wide v14, v14, Lxd4;->O:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lwd4;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v13, v14, v15, v3, v4}, Ly91;->T(Lic3;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_4
    iput-object v11, v9, Lym3;->f:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    iput-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    iput v3, v1, Loc1;->t:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lwd4;->c(Ldc3;Lup;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v7, :cond_8

    .line 166
    .line 167
    :goto_5
    move-object v5, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    :goto_6
    check-cast v3, Lcc3;

    .line 170
    .line 171
    iget-object v3, v3, Lcc3;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_7
    if-ge v6, v4, :cond_a

    .line 179
    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lic3;

    .line 185
    .line 186
    invoke-virtual {v10}, Lic3;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    iput-object v11, v9, Lym3;->f:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const/4 v4, 0x2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    new-instance v0, Llh2;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lic3;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Llh2;-><init>(Lic3;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v9, Lym3;->f:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_8
    return-object v5

    .line 220
    :pswitch_0
    iget v0, v1, Loc1;->t:I

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    if-ne v0, v8, :cond_d

    .line 225
    .line 226
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v1, Loc1;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lb04;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v10

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Loc1;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lb04;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    :cond_f
    move-object v0, v9

    .line 250
    check-cast v0, Lic;

    .line 251
    .line 252
    invoke-virtual {v0}, Lic;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iput-object v2, v1, Loc1;->v:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 261
    .line 262
    iput v8, v1, Loc1;->t:I

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lb04;->f(Lsd0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v5, v7

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object v0, v10

    .line 270
    :goto_9
    if-nez v0, :cond_f

    .line 271
    .line 272
    :goto_a
    return-object v5

    .line 273
    :pswitch_1
    const/4 v2, 0x0

    .line 274
    check-cast v9, Lqg4;

    .line 275
    .line 276
    iget v0, v1, Loc1;->t:I

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    if-eq v0, v8, :cond_12

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    if-ne v0, v3, :cond_11

    .line 284
    .line 285
    iget-object v0, v1, Loc1;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lic3;

    .line 288
    .line 289
    iget-object v3, v1, Loc1;->u:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lwd4;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v3

    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_11
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v10

    .line 304
    goto :goto_10

    .line 305
    :cond_12
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lwd4;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lwd4;

    .line 322
    .line 323
    iput-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 324
    .line 325
    iput v8, v1, Loc1;->t:I

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-static {v0, v1, v3}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v7, :cond_14

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_14
    :goto_b
    check-cast v4, Lic3;

    .line 336
    .line 337
    iget-wide v10, v4, Lic3;->c:J

    .line 338
    .line 339
    invoke-interface {v9}, Lqg4;->d()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_c
    iput-object v4, v1, Loc1;->u:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v1, Loc1;->v:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v1, Loc1;->t:I

    .line 352
    .line 353
    invoke-static {v4, v1}, Lh5;->b(Lwd4;Lup;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v7, :cond_15

    .line 358
    .line 359
    :goto_d
    move-object v5, v7

    .line 360
    goto :goto_10

    .line 361
    :cond_15
    :goto_e
    check-cast v3, Lcc3;

    .line 362
    .line 363
    iget-object v3, v3, Lcc3;->a:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    move v8, v2

    .line 370
    :goto_f
    if-ge v8, v6, :cond_17

    .line 371
    .line 372
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lic3;

    .line 377
    .line 378
    iget-wide v11, v10, Lic3;->a:J

    .line 379
    .line 380
    iget-wide v13, v0, Lic3;->a:J

    .line 381
    .line 382
    invoke-static {v11, v12, v13, v14}, Lxr1;->M(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_16

    .line 387
    .line 388
    iget-boolean v10, v10, Lic3;->d:Z

    .line 389
    .line 390
    if-eqz v10, :cond_16

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_17
    invoke-interface {v9}, Lqg4;->c()V

    .line 398
    .line 399
    .line 400
    :goto_10
    return-object v5

    .line 401
    :pswitch_2
    iget-object v0, v1, Loc1;->v:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    check-cast v3, Ldf0;

    .line 405
    .line 406
    iget v0, v1, Loc1;->t:I

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    if-eq v0, v8, :cond_1a

    .line 412
    .line 413
    const/4 v11, 0x2

    .line 414
    if-eq v0, v11, :cond_19

    .line 415
    .line 416
    if-ne v0, v4, :cond_18

    .line 417
    .line 418
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lwd4;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v6, v0

    .line 426
    goto :goto_11

    .line 427
    :cond_18
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v10

    .line 431
    goto :goto_16

    .line 432
    :cond_19
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, Lwd4;

    .line 436
    .line 437
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    .line 440
    :goto_11
    const/4 v11, 0x2

    .line 441
    goto :goto_12

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const/4 v11, 0x2

    .line 444
    goto :goto_14

    .line 445
    :cond_1a
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, v0

    .line 448
    check-cast v6, Lwd4;

    .line 449
    .line 450
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Loc1;->u:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lwd4;

    .line 460
    .line 461
    move-object v6, v0

    .line 462
    :cond_1c
    :goto_12
    invoke-static {v3}, Lnq1;->E(Ldf0;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    :try_start_2
    move-object v0, v9

    .line 469
    check-cast v0, Lxd1;

    .line 470
    .line 471
    iput-object v6, v1, Loc1;->u:Ljava/lang/Object;

    .line 472
    .line 473
    iput v8, v1, Loc1;->t:I

    .line 474
    .line 475
    invoke-interface {v0, v6, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v7, :cond_1d

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1d
    :goto_13
    iput-object v6, v1, Loc1;->u:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    const/4 v11, 0x2

    .line 485
    :try_start_3
    iput v11, v1, Loc1;->t:I

    .line 486
    .line 487
    invoke-static {v6, v2, v1}, Lpc1;->W(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 491
    if-ne v0, v7, :cond_1c

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :catch_1
    move-exception v0

    .line 495
    :goto_14
    invoke-static {v3}, Lnq1;->E(Ldf0;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_1e

    .line 500
    .line 501
    iput-object v6, v1, Loc1;->u:Ljava/lang/Object;

    .line 502
    .line 503
    iput v4, v1, Loc1;->t:I

    .line 504
    .line 505
    invoke-static {v6, v2, v1}, Lpc1;->W(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v7, :cond_1c

    .line 510
    .line 511
    :goto_15
    move-object v5, v7

    .line 512
    goto :goto_16

    .line 513
    :cond_1e
    throw v0

    .line 514
    :cond_1f
    :goto_16
    return-object v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
