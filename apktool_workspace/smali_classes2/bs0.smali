.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lls2;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 20
    iput p6, p0, Lbs0;->f:I

    iput-object p1, p0, Lbs0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lbs0;->i:Lls2;

    iput-object p3, p0, Lbs0;->t:Lls2;

    iput-object p4, p0, Lbs0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lbs0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lls2;Lls2;Lls2;Lnf0;Lhd1;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lbs0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0;->i:Lls2;

    iput-object p2, p0, Lbs0;->t:Lls2;

    iput-object p3, p0, Lbs0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbs0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbs0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lcw0;Lrp;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbs0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbs0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbs0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbs0;->i:Lls2;

    .line 14
    .line 15
    iput-object p5, p0, Lbs0;->t:Lls2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lls2;Landroid/content/Context;Lls2;Lls2;)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lbs0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lbs0;->i:Lls2;

    iput-object p3, p0, Lbs0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbs0;->t:Lls2;

    iput-object p5, p0, Lbs0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lbs0;->t:Lls2;

    .line 6
    .line 7
    iget-object v3, v0, Lbs0;->i:Lls2;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Las4;->a:Las4;

    .line 12
    .line 13
    iget-object v7, v0, Lbs0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lbs0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lbs0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lnf0;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Landroid/content/Context;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lls2;

    .line 29
    .line 30
    iget-object v12, v0, Lbs0;->i:Lls2;

    .line 31
    .line 32
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v12, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lpa;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x10

    .line 54
    .line 55
    iget-object v13, v0, Lbs0;->t:Lls2;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v5, v10, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v6

    .line 64
    :pswitch_0
    check-cast v9, Lnf0;

    .line 65
    .line 66
    check-cast v8, Lls2;

    .line 67
    .line 68
    check-cast v7, Lx33;

    .line 69
    .line 70
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "off"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    :goto_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "full"

    .line 101
    .line 102
    :cond_2
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lus0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, v0, v5, v2}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v5, v1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lus0;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v0, v5, v2}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v5, v1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v8, v7}, Lpc1;->J(Lls2;Lx33;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_1
    check-cast v9, Lnf0;

    .line 147
    .line 148
    move-object v14, v8

    .line 149
    check-cast v14, Lls2;

    .line 150
    .line 151
    check-cast v7, Lls2;

    .line 152
    .line 153
    iget-object v15, v0, Lbs0;->i:Lls2;

    .line 154
    .line 155
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    iget-object v13, v0, Lbs0;->t:Lls2;

    .line 170
    .line 171
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 198
    .line 199
    sget-object v3, Lu74;->a:Lu74;

    .line 200
    .line 201
    invoke-static {v2}, Lu74;->j(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {v0, v12}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Lij2;->J(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    if-ge v0, v1, :cond_8

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 253
    .line 254
    invoke-static {v1}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v16, Lv64;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    sget-object v17, Lv74;->f:Lv74;

    .line 265
    .line 266
    const-string v21, ""

    .line 267
    .line 268
    move-object/from16 v22, v21

    .line 269
    .line 270
    invoke-direct/range {v16 .. v22}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-interface {v14, v11}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v15, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lrb3;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lrb3;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lls2;Lls2;Lls2;Lsd0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v5, v10, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object v6

    .line 302
    :pswitch_2
    check-cast v9, Lyv4;

    .line 303
    .line 304
    check-cast v8, Lls2;

    .line 305
    .line 306
    check-cast v7, Lx33;

    .line 307
    .line 308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-interface {v9}, Lyv4;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    invoke-interface {v9}, Lyv4;->n()V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static {v8, v7}, Lpc1;->J(Lls2;Lx33;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_3
    check-cast v8, Lls2;

    .line 339
    .line 340
    check-cast v9, Lnf0;

    .line 341
    .line 342
    check-cast v7, Lhd1;

    .line 343
    .line 344
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lyb4;

    .line 349
    .line 350
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v8, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v9, v7, v0, v1, v2}, Leh2;->f(Lnf0;Lhd1;Lyb4;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_b
    return-object v6

    .line 368
    :pswitch_4
    check-cast v9, Lnf0;

    .line 369
    .line 370
    move-object v11, v8

    .line 371
    check-cast v11, Lcw0;

    .line 372
    .line 373
    move-object v12, v7

    .line 374
    check-cast v12, Lrp;

    .line 375
    .line 376
    new-instance v10, Lpa;

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x4

    .line 380
    .line 381
    iget-object v13, v0, Lbs0;->i:Lls2;

    .line 382
    .line 383
    iget-object v14, v0, Lbs0;->t:Lls2;

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v5, v10, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
