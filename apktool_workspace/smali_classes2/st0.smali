.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Z

.field public final synthetic w:Lta1;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Ljd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLta1;Lhd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lst0;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lst0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lst0;->u:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lst0;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lst0;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lst0;->x:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Lst0;->y:Ljd1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt62;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lk80;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lk80;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v3, v5, :cond_4

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v13, v4, v3}, Lk80;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_f

    .line 75
    .line 76
    iget-object v3, v0, Lst0;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 83
    .line 84
    const v4, -0x53fc864c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lk80;->b0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "+"

    .line 95
    .line 96
    invoke-static {v4, v8, v5}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v0, Lst0;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 107
    .line 108
    iget-object v8, v0, Lst0;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v9, v0, Lst0;->u:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v11, v9

    .line 121
    check-cast v11, Lv64;

    .line 122
    .line 123
    new-instance v14, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 124
    .line 125
    iget-object v15, v3, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v3, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v3, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v3, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v3, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget v7, v5, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 138
    .line 139
    move/from16 v21, v7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/16 v21, 0x0

    .line 143
    .line 144
    :goto_4
    iget-object v7, v3, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move-object/from16 v34, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-ge v7, v1, :cond_6

    .line 154
    .line 155
    move/from16 v22, v1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move/from16 v22, v7

    .line 159
    .line 160
    :goto_5
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    move/from16 p2, v2

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget-wide v1, v5, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 167
    .line 168
    move-wide/from16 v23, v1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-wide/from16 v23, v16

    .line 172
    .line 173
    :goto_6
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-wide v1, v5, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 176
    .line 177
    move-wide/from16 v25, v1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-wide/from16 v25, v16

    .line 181
    .line 182
    :goto_7
    iget-object v1, v3, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v3, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_8
    move-object/from16 v30, v2

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0xe000

    .line 200
    .line 201
    .line 202
    const-wide/16 v27, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    move-object/from16 v29, v1

    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    move-object/from16 v19, v12

    .line 217
    .line 218
    invoke-direct/range {v14 .. v33}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object v3, v14

    .line 222
    iget-boolean v1, v0, Lst0;->v:Z

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    iget-object v2, v11, Lv64;->a:Lv74;

    .line 229
    .line 230
    sget-object v5, Lv74;->f:Lv74;

    .line 231
    .line 232
    if-ne v2, v5, :cond_b

    .line 233
    .line 234
    :cond_a
    const/4 v12, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    const/4 v12, 0x0

    .line 237
    :goto_a
    invoke-static/range {v34 .. v34}, Lw21;->r(Lt62;)Lto2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v5, Lqo2;->f:Lqo2;

    .line 242
    .line 243
    if-nez p2, :cond_c

    .line 244
    .line 245
    iget-object v6, v0, Lst0;->w:Lta1;

    .line 246
    .line 247
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_c
    check-cast v2, Lxo2;

    .line 252
    .line 253
    invoke-static {v2, v5}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v13, v1}, Lk80;->g(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v13, v8}, Lk80;->g(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v1, v2

    .line 266
    iget-object v2, v0, Lst0;->x:Lhd1;

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v1, v2

    .line 273
    iget-object v2, v0, Lst0;->y:Ljd1;

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    or-int/2addr v1, v2

    .line 280
    invoke-virtual {v13, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    or-int/2addr v1, v2

    .line 285
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    sget-object v1, Lz70;->a:Lcj;

    .line 292
    .line 293
    if-ne v2, v1, :cond_d

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    move/from16 v16, v8

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    :goto_b
    new-instance v14, Lot0;

    .line 300
    .line 301
    iget-object v1, v0, Lst0;->x:Lhd1;

    .line 302
    .line 303
    iget-object v2, v0, Lst0;->y:Ljd1;

    .line 304
    .line 305
    iget-boolean v15, v0, Lst0;->v:Z

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move/from16 v16, v8

    .line 314
    .line 315
    invoke-direct/range {v14 .. v19}, Lot0;-><init>(ZZLhd1;Ljd1;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v14

    .line 322
    :goto_c
    move-object v5, v2

    .line 323
    check-cast v5, Lhd1;

    .line 324
    .line 325
    const/16 v14, 0x30

    .line 326
    .line 327
    const/16 v15, 0xe0

    .line 328
    .line 329
    sget-object v4, Llv4;->w:Llv4;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    move/from16 v7, v16

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static/range {v3 .. v15}, Lxr1;->t(Lorg/moontechlab/selenetv/model/VideoInfo;Llv4;Lhd1;Lto2;ZLmv4;Lhd1;Ljava/lang/String;Lv64;ZLk80;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0}, Lk80;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_f
    invoke-virtual {v13}, Lk80;->V()V

    .line 345
    .line 346
    .line 347
    :goto_d
    sget-object v0, Las4;->a:Las4;

    .line 348
    .line 349
    return-object v0
.end method
