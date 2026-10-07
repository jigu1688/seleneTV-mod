.class public final Lpa;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpa;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpa;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpa;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpa;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpa;->f:I

    iput-object p1, p0, Lpa;->u:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpa;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpa;->f:I

    iput-object p1, p0, Lpa;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget v0, p0, Lpa;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpa;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpa;

    .line 11
    .line 12
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lls2;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lls2;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lls2;

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance v4, Lpa;

    .line 37
    .line 38
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljd1;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lxd1;

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v4, Lpa;->t:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_1
    move-object v9, p2

    .line 59
    new-instance v4, Lpa;

    .line 60
    .line 61
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lls2;

    .line 65
    .line 66
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    check-cast v6, Lls2;

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lls2;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lls2;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_2
    move-object v9, p2

    .line 84
    new-instance v4, Lpa;

    .line 85
    .line 86
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lob3;

    .line 90
    .line 91
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, Lwd;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lls2;

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lwd;

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_3
    move-object v9, p2

    .line 109
    new-instance p0, Lpa;

    .line 110
    .line 111
    check-cast v2, Lu73;

    .line 112
    .line 113
    check-cast v1, Lxd1;

    .line 114
    .line 115
    const/16 p1, 0xc

    .line 116
    .line 117
    invoke-direct {p0, v2, v1, v9, p1}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    move-object v9, p2

    .line 122
    new-instance v4, Lpa;

    .line 123
    .line 124
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lyv4;

    .line 128
    .line 129
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    check-cast v6, Lls2;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lls2;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, Lls2;

    .line 139
    .line 140
    const/16 v10, 0xb

    .line 141
    .line 142
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_5
    move-object v9, p2

    .line 147
    new-instance p0, Lpa;

    .line 148
    .line 149
    check-cast v2, Lls2;

    .line 150
    .line 151
    check-cast v1, Lwp1;

    .line 152
    .line 153
    const/16 p2, 0xa

    .line 154
    .line 155
    invoke-direct {p0, v2, v1, v9, p2}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    move-object v9, p2

    .line 162
    new-instance p0, Lpa;

    .line 163
    .line 164
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-direct {p0, v2, v1, v9, p2}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    move-object v9, p2

    .line 177
    new-instance v4, Lpa;

    .line 178
    .line 179
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, Lls2;

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_8
    move-object v9, p2

    .line 202
    new-instance v4, Lpa;

    .line 203
    .line 204
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    check-cast v6, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 213
    .line 214
    move-object v7, v2

    .line 215
    check-cast v7, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Lls2;

    .line 219
    .line 220
    const/4 v10, 0x7

    .line 221
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_9
    move-object v9, p2

    .line 226
    new-instance v4, Lpa;

    .line 227
    .line 228
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Lsr0;

    .line 232
    .line 233
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p0

    .line 236
    check-cast v6, Lcw0;

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Lls2;

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    check-cast v8, Lls2;

    .line 243
    .line 244
    const/4 v10, 0x6

    .line 245
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_a
    move-object v9, p2

    .line 250
    new-instance v4, Lpa;

    .line 251
    .line 252
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, p1

    .line 255
    check-cast v5, Lsr0;

    .line 256
    .line 257
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, p0

    .line 260
    check-cast v6, Lls2;

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Lls2;

    .line 264
    .line 265
    move-object v8, v1

    .line 266
    check-cast v8, Lnf0;

    .line 267
    .line 268
    const/4 v10, 0x5

    .line 269
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_b
    move-object v9, p2

    .line 274
    new-instance v4, Lpa;

    .line 275
    .line 276
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, p1

    .line 279
    check-cast v5, Lcw0;

    .line 280
    .line 281
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v6, p0

    .line 284
    check-cast v6, Lrp;

    .line 285
    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Lls2;

    .line 288
    .line 289
    move-object v8, v1

    .line 290
    check-cast v8, Lls2;

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_c
    move-object v9, p2

    .line 298
    new-instance v4, Lpa;

    .line 299
    .line 300
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, p1

    .line 303
    check-cast v5, Lta1;

    .line 304
    .line 305
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v6, p0

    .line 308
    check-cast v6, Lls2;

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    check-cast v7, Lls2;

    .line 312
    .line 313
    move-object v8, v1

    .line 314
    check-cast v8, Lls2;

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_d
    move-object v9, p2

    .line 322
    new-instance v4, Lpa;

    .line 323
    .line 324
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v5, p0

    .line 327
    check-cast v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    move-object v6, v2

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    move-object v7, v1

    .line 333
    check-cast v7, Landroid/content/Context;

    .line 334
    .line 335
    move-object v8, v9

    .line 336
    const/4 v9, 0x2

    .line 337
    invoke-direct/range {v4 .. v9}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v4, Lpa;->t:Ljava/lang/Object;

    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_e
    move-object v9, p2

    .line 344
    new-instance v4, Lpa;

    .line 345
    .line 346
    iget-object p1, p0, Lpa;->t:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v5, p1

    .line 349
    check-cast v5, Lr70;

    .line 350
    .line 351
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, p0

    .line 354
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 355
    .line 356
    move-object v7, v2

    .line 357
    check-cast v7, Landroid/graphics/Rect;

    .line 358
    .line 359
    move-object v8, v1

    .line 360
    check-cast v8, Ljava/util/function/Consumer;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-direct/range {v4 .. v10}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_f
    move-object v9, p2

    .line 368
    new-instance v4, Lpa;

    .line 369
    .line 370
    iget-object p0, p0, Lpa;->u:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    check-cast v5, Ljd1;

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Lqa;

    .line 377
    .line 378
    move-object v7, v1

    .line 379
    check-cast v7, Lpa2;

    .line 380
    .line 381
    move-object v8, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct/range {v4 .. v9}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v4, Lpa;->t:Ljava/lang/Object;

    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpa;->f:I

    .line 2
    .line 3
    sget-object v1, Lof0;->f:Lof0;

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnf0;

    .line 11
    .line 12
    check-cast p2, Lsd0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpa;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lnf0;

    .line 26
    .line 27
    check-cast p2, Lsd0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpa;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lnf0;

    .line 41
    .line 42
    check-cast p2, Lsd0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpa;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lnf0;

    .line 55
    .line 56
    check-cast p2, Lsd0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpa;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lnf0;

    .line 70
    .line 71
    check-cast p2, Lsd0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lpa;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lnf0;

    .line 85
    .line 86
    check-cast p2, Lsd0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpa;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lnf0;

    .line 100
    .line 101
    check-cast p2, Lsd0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpa;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lnf0;

    .line 114
    .line 115
    check-cast p2, Lsd0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpa;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lnf0;

    .line 129
    .line 130
    check-cast p2, Lsd0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lpa;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lnf0;

    .line 144
    .line 145
    check-cast p2, Lsd0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpa;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lnf0;

    .line 159
    .line 160
    check-cast p2, Lsd0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpa;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lnf0;

    .line 174
    .line 175
    check-cast p2, Lsd0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpa;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lnf0;

    .line 189
    .line 190
    check-cast p2, Lsd0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lpa;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lnf0;

    .line 204
    .line 205
    check-cast p2, Lsd0;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpa;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lnf0;

    .line 219
    .line 220
    check-cast p2, Lsd0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lpa;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lnf0;

    .line 234
    .line 235
    check-cast p2, Lsd0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lpa;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lhb;

    .line 249
    .line 250
    check-cast p2, Lsd0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpa;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpa;->f:I

    .line 4
    .line 5
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const-wide/16 v6, 0x12c

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Las4;->a:Las4;

    .line 16
    .line 17
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v12, Lof0;->f:Lof0;

    .line 20
    .line 21
    iget-object v13, v1, Lpa;->w:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v1, Lpa;->v:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lpa;->i:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v15, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcv0;->d:Lvl0;

    .line 51
    .line 52
    new-instance v2, Lnh0;

    .line 53
    .line 54
    iget-object v4, v1, Lpa;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3, v15}, Lnh0;-><init>(Landroid/content/Context;Lsd0;I)V

    .line 59
    .line 60
    .line 61
    iput v15, v1, Lpa;->i:I

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v12, :cond_2

    .line 68
    .line 69
    move-object v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    check-cast v0, Lar3;

    .line 72
    .line 73
    iget-object v0, v0, Lar3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, v1, Lpa;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lls2;

    .line 78
    .line 79
    sget v2, Lt14;->k:I

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v14, Lls2;

    .line 87
    .line 88
    check-cast v13, Lls2;

    .line 89
    .line 90
    invoke-static {v0}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lus4;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    .line 110
    .line 111
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    .line 116
    .line 117
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v10

    .line 121
    :pswitch_0
    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    iget v0, v1, Lpa;->i:I

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eq v0, v15, :cond_6

    .line 128
    .line 129
    if-ne v0, v9, :cond_5

    .line 130
    .line 131
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lq04;

    .line 135
    .line 136
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v12, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lq04;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lnf0;

    .line 163
    .line 164
    new-instance v2, Lq04;

    .line 165
    .line 166
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lnq1;->x(Ldf0;)Lov1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v1, Lpa;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljd1;

    .line 177
    .line 178
    invoke-interface {v5, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v4, v0}, Lq04;-><init>(Lov1;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lq04;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lq04;->a:Lov1;

    .line 194
    .line 195
    iput-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 196
    .line 197
    iput v15, v1, Lpa;->i:I

    .line 198
    .line 199
    invoke-static {v0, v1}, Lnq1;->o(Lov1;Lud0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v12, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v0, v2

    .line 207
    :goto_2
    move-object v2, v0

    .line 208
    :cond_9
    :try_start_1
    check-cast v13, Lxd1;

    .line 209
    .line 210
    iget-object v0, v2, Lq04;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v1, Lpa;->i:I

    .line 215
    .line 216
    invoke-interface {v13, v0, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-ne v0, v12, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v1, v2

    .line 224
    :cond_b
    :goto_3
    invoke-virtual {v14, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eq v2, v1, :cond_b

    .line 236
    .line 237
    :goto_4
    move-object v12, v0

    .line 238
    :goto_5
    return-object v12

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v1, v2

    .line 241
    :goto_6
    invoke-virtual {v14, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v1, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    throw v0

    .line 255
    :pswitch_1
    iget v0, v1, Lpa;->i:I

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    if-eq v0, v15, :cond_e

    .line 260
    .line 261
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move-object v12, v3

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lc;->k()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Luw3;->j:Lwj3;

    .line 277
    .line 278
    new-instance v2, Lme0;

    .line 279
    .line 280
    iget-object v3, v1, Lpa;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lls2;

    .line 283
    .line 284
    iget-object v4, v1, Lpa;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lls2;

    .line 287
    .line 288
    move-object v5, v14

    .line 289
    check-cast v5, Lls2;

    .line 290
    .line 291
    move-object v6, v13

    .line 292
    check-cast v6, Lls2;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-direct/range {v2 .. v7}, Lme0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput v15, v1, Lpa;->i:I

    .line 299
    .line 300
    iget-object v0, v0, Lwj3;->f:Lj24;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lj24;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_8
    return-object v12

    .line 306
    :pswitch_2
    iget v0, v1, Lpa;->i:I

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    if-ne v0, v15, :cond_10

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v3

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lob3;

    .line 327
    .line 328
    new-instance v2, Lg0;

    .line 329
    .line 330
    iget-object v3, v1, Lpa;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lwd;

    .line 333
    .line 334
    move-object v4, v14

    .line 335
    check-cast v4, Lls2;

    .line 336
    .line 337
    move-object v5, v13

    .line 338
    check-cast v5, Lwd;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v7, 0xa

    .line 342
    .line 343
    invoke-direct/range {v2 .. v7}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 344
    .line 345
    .line 346
    iput v15, v1, Lpa;->i:I

    .line 347
    .line 348
    invoke-static {v0, v2, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v12, :cond_12

    .line 353
    .line 354
    move-object v10, v12

    .line 355
    :cond_12
    :goto_9
    return-object v10

    .line 356
    :pswitch_3
    iget v0, v1, Lpa;->i:I

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    if-eq v0, v15, :cond_15

    .line 361
    .line 362
    if-eq v0, v9, :cond_14

    .line 363
    .line 364
    if-ne v0, v8, :cond_13

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_13
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v3

    .line 377
    goto :goto_d

    .line 378
    :cond_14
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, Lys2;

    .line 382
    .line 383
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lu73;

    .line 394
    .line 395
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lys2;

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v14

    .line 407
    check-cast v0, Lu73;

    .line 408
    .line 409
    iget-object v2, v0, Lu73;->e:Lat2;

    .line 410
    .line 411
    iput-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 414
    .line 415
    iput v15, v1, Lpa;->i:I

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v12, :cond_17

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_17
    :goto_a
    :try_start_3
    iget-object v4, v0, Lu73;->f:Landroid/view/textclassifier/TextClassifier;

    .line 425
    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    invoke-static {v4}, Lg4;->x(Landroid/view/textclassifier/TextClassifier;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_1a

    .line 433
    .line 434
    :cond_18
    new-instance v4, Lo9;

    .line 435
    .line 436
    const/4 v10, 0x5

    .line 437
    invoke-direct {v4, v0, v3, v10}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v3, v1, Lpa;->u:Ljava/lang/Object;

    .line 443
    .line 444
    iput v9, v1, Lpa;->i:I

    .line 445
    .line 446
    invoke-static {v6, v7, v4, v1}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v12, :cond_19

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_19
    :goto_b
    invoke-static {v0}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 454
    .line 455
    .line 456
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    :cond_1a
    check-cast v2, Lat2;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lat2;->g(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lb0;

    .line 463
    .line 464
    check-cast v13, Lxd1;

    .line 465
    .line 466
    invoke-direct {v0, v4, v13, v3, v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v1, Lpa;->t:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v1, Lpa;->u:Ljava/lang/Object;

    .line 472
    .line 473
    iput v8, v1, Lpa;->i:I

    .line 474
    .line 475
    const-wide/16 v2, 0xc8

    .line 476
    .line 477
    invoke-static {v2, v3, v0, v1}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v12, :cond_1b

    .line 482
    .line 483
    :goto_c
    move-object v0, v12

    .line 484
    :cond_1b
    :goto_d
    return-object v0

    .line 485
    :goto_e
    check-cast v2, Lat2;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lat2;->g(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_4
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lls2;

    .line 494
    .line 495
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lyv4;

    .line 498
    .line 499
    iget v4, v1, Lpa;->i:I

    .line 500
    .line 501
    if-eqz v4, :cond_1d

    .line 502
    .line 503
    if-ne v4, v15, :cond_1c

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1c
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v10, v3

    .line 513
    goto :goto_10

    .line 514
    :cond_1d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget v3, Lfe2;->b:I

    .line 518
    .line 519
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Lyv4;->m()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-interface {v2}, Lyv4;->i()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_1f

    .line 535
    .line 536
    iput v15, v1, Lpa;->i:I

    .line 537
    .line 538
    const-wide/16 v3, 0x4650

    .line 539
    .line 540
    invoke-static {v3, v4, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v12, :cond_1e

    .line 545
    .line 546
    move-object v10, v12

    .line 547
    goto :goto_10

    .line 548
    :cond_1e
    :goto_f
    invoke-interface {v2}, Lyv4;->m()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    invoke-interface {v2}, Lyv4;->i()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_1f

    .line 559
    .line 560
    invoke-interface {v2}, Lyv4;->p()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-nez v1, :cond_1f

    .line 565
    .line 566
    sget v1, Lfe2;->b:I

    .line 567
    .line 568
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast v14, Lls2;

    .line 574
    .line 575
    invoke-static {v14, v15}, Lfe2;->d(Lls2;Z)V

    .line 576
    .line 577
    .line 578
    check-cast v13, Lls2;

    .line 579
    .line 580
    invoke-static {v13, v15}, Lfe2;->f(Lls2;Z)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_10
    return-object v10

    .line 584
    :pswitch_5
    iget v0, v1, Lpa;->i:I

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    if-eq v0, v15, :cond_21

    .line 589
    .line 590
    if-ne v0, v9, :cond_20

    .line 591
    .line 592
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lvm3;

    .line 595
    .line 596
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lnf0;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_14

    .line 604
    .line 605
    :cond_20
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v12, v3

    .line 609
    goto :goto_13

    .line 610
    :cond_21
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lvm3;

    .line 613
    .line 614
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lnf0;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_22
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lnf0;

    .line 628
    .line 629
    new-instance v2, Lvm3;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x3f800000    # 1.0f

    .line 635
    .line 636
    iput v4, v2, Lvm3;->f:F

    .line 637
    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    move-object/from16 v19, v2

    .line 641
    .line 642
    :goto_11
    move-object/from16 v17, v14

    .line 643
    .line 644
    check-cast v17, Lls2;

    .line 645
    .line 646
    move-object/from16 v18, v13

    .line 647
    .line 648
    check-cast v18, Lwp1;

    .line 649
    .line 650
    new-instance v16, Lge0;

    .line 651
    .line 652
    const/16 v21, 0x4

    .line 653
    .line 654
    invoke-direct/range {v16 .. v21}, Lge0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v4, v16

    .line 658
    .line 659
    move-object/from16 v2, v19

    .line 660
    .line 661
    move-object/from16 v0, v20

    .line 662
    .line 663
    iput-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v1, Lpa;->u:Ljava/lang/Object;

    .line 666
    .line 667
    iput v15, v1, Lpa;->i:I

    .line 668
    .line 669
    invoke-static {v4, v1}, Lcb1;->D0(Ljd1;Lud0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-ne v4, v12, :cond_23

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_23
    move-object/from16 v32, v2

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    move-object/from16 v0, v32

    .line 680
    .line 681
    :goto_12
    iget v4, v0, Lvm3;->f:F

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    cmpg-float v4, v4, v5

    .line 685
    .line 686
    if-nez v4, :cond_24

    .line 687
    .line 688
    new-instance v4, Lic;

    .line 689
    .line 690
    const/16 v5, 0x9

    .line 691
    .line 692
    invoke-direct {v4, v5, v2}, Lic;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lor1;->I(Lhd1;)Lkc0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v5, Lvp1;

    .line 700
    .line 701
    invoke-direct {v5, v9, v3}, Lsd4;-><init>(ILsd0;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 707
    .line 708
    iput v9, v1, Lpa;->i:I

    .line 709
    .line 710
    invoke-static {v4, v5, v1}, Lft4;->m0(Lr81;Lxd1;Lud0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-ne v4, v12, :cond_24

    .line 715
    .line 716
    :goto_13
    return-object v12

    .line 717
    :cond_24
    :goto_14
    move-object/from16 v19, v0

    .line 718
    .line 719
    move-object/from16 v20, v2

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :pswitch_6
    move-object v0, v13

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    move-object v2, v14

    .line 726
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 727
    .line 728
    iget-object v5, v1, Lpa;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Lnf0;

    .line 731
    .line 732
    iget v6, v1, Lpa;->i:I

    .line 733
    .line 734
    if-eqz v6, :cond_26

    .line 735
    .line 736
    if-ne v6, v15, :cond_25

    .line 737
    .line 738
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/ArrayList;

    .line 741
    .line 742
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 743
    .line 744
    .line 745
    move-object v7, v0

    .line 746
    move-object/from16 v0, p1

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_25
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v12, v3

    .line 754
    goto/16 :goto_19

    .line 755
    .line 756
    :cond_26
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :try_start_5
    iget-object v6, v2, Lorg/moontechlab/selenetv/model/SearchResource;->c:Ljava/lang/String;

    .line 760
    .line 761
    const-string v7, "UTF-8"

    .line 762
    .line 763
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v10, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v11, "?ac=videolist&wd="

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    sget-object v10, Lnw0;->a:Lvw1;

    .line 788
    .line 789
    invoke-static {v2, v0, v15, v7}, Lnw0;->c(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;ILjava/lang/String;)Lmw3;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v2, v0, Lmw3;->a:Ljava/util/List;

    .line 794
    .line 795
    new-instance v7, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    iget v0, v0, Lmw3;->b:I

    .line 801
    .line 802
    sub-int/2addr v0, v15

    .line 803
    const/4 v2, 0x4

    .line 804
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-lez v0, :cond_2a

    .line 809
    .line 810
    new-instance v2, Lrr1;

    .line 811
    .line 812
    add-int/2addr v0, v15

    .line 813
    invoke-direct {v2, v9, v0, v15}, Lpr1;-><init>(III)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v18, v13

    .line 817
    .line 818
    check-cast v18, Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v20, v14

    .line 821
    .line 822
    check-cast v20, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-static {v4, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_15
    move-object v4, v2

    .line 838
    check-cast v4, Lqr1;

    .line 839
    .line 840
    iget-boolean v4, v4, Lqr1;->t:Z

    .line 841
    .line 842
    if-eqz v4, :cond_27

    .line 843
    .line 844
    move-object v4, v2

    .line 845
    check-cast v4, Lir1;

    .line 846
    .line 847
    invoke-virtual {v4}, Lir1;->nextInt()I

    .line 848
    .line 849
    .line 850
    move-result v19

    .line 851
    new-instance v16, Lg0;

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    move-object/from16 v17, v6

    .line 856
    .line 857
    invoke-direct/range {v16 .. v21}, Lg0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/moontechlab/selenetv/model/SearchResource;Lsd0;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v4, v16

    .line 861
    .line 862
    invoke-static {v5, v3, v4, v8}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-object/from16 v6, v17

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_27
    iput-object v3, v1, Lpa;->t:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v7, v1, Lpa;->u:Ljava/lang/Object;

    .line 875
    .line 876
    iput v15, v1, Lpa;->i:I

    .line 877
    .line 878
    invoke-static {v0, v1}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v12, :cond_28

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_28
    :goto_16
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_29
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_2a

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_29

    .line 908
    .line 909
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_2a
    new-instance v12, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_2b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_2c

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object v2, v1

    .line 933
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 934
    .line 935
    sget-object v3, Lwc0;->a:Ljava/util/List;

    .line 936
    .line 937
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v2}, Lwc0;->a(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "\u641c\u7d22\u5931\u8d25: "

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "DownstreamService"

    .line 969
    .line 970
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    sget-object v12, Lm01;->f:Lm01;

    .line 974
    .line 975
    :cond_2c
    :goto_19
    return-object v12

    .line 976
    :pswitch_7
    check-cast v13, Lls2;

    .line 977
    .line 978
    iget v0, v1, Lpa;->i:I

    .line 979
    .line 980
    if-eqz v0, :cond_2e

    .line 981
    .line 982
    if-ne v0, v15, :cond_2d

    .line 983
    .line 984
    :try_start_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 985
    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :catch_1
    move-exception v0

    .line 989
    goto :goto_1b

    .line 990
    :cond_2d
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object v10, v3

    .line 994
    goto/16 :goto_1e

    .line 995
    .line 996
    :cond_2e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :try_start_7
    sget-object v0, Lcv0;->d:Lvl0;

    .line 1000
    .line 1001
    new-instance v4, Ldt0;

    .line 1002
    .line 1003
    check-cast v14, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-direct {v4, v14, v3, v5}, Ldt0;-><init>(Lorg/moontechlab/selenetv/model/SearchResult;Lsd0;I)V

    .line 1007
    .line 1008
    .line 1009
    iput v15, v1, Lpa;->i:I

    .line 1010
    .line 1011
    invoke-static {v0, v4, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v12, :cond_2f

    .line 1016
    .line 1017
    move-object v10, v12

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_2f
    :goto_1a
    const-string v0, "\u5df2\u5220\u9664\u64ad\u653e\u8bb0\u5f55"

    .line 1020
    .line 1021
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :goto_1b
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move-object v14, v3

    .line 1030
    check-cast v14, Ltt0;

    .line 1031
    .line 1032
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ltt0;

    .line 1037
    .line 1038
    iget-object v3, v3, Ltt0;->j:Ljava/util/Map;

    .line 1039
    .line 1040
    iget-object v4, v1, Lpa;->t:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v1, v1, Lpa;->u:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_30

    .line 1056
    .line 1057
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v22, v1

    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_30
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v22, v5

    .line 1076
    .line 1077
    :goto_1c
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const v29, 0xfdff

    .line 1080
    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const/16 v23, 0x0

    .line 1096
    .line 1097
    const/16 v24, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v14 .. v29}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_31

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_31
    move-object v2, v0

    .line 1120
    :goto_1d
    const-string v0, "\u5220\u9664\u64ad\u653e\u8bb0\u5f55\u5931\u8d25\uff1a"

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1e
    return-object v10

    .line 1130
    :pswitch_8
    check-cast v13, Lls2;

    .line 1131
    .line 1132
    iget v0, v1, Lpa;->i:I

    .line 1133
    .line 1134
    if-eqz v0, :cond_33

    .line 1135
    .line 1136
    if-ne v0, v15, :cond_32

    .line 1137
    .line 1138
    :try_start_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    goto :goto_20

    .line 1144
    :cond_32
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v10, v3

    .line 1148
    goto/16 :goto_23

    .line 1149
    .line 1150
    :cond_33
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :try_start_9
    sget-object v0, Lcv0;->d:Lvl0;

    .line 1154
    .line 1155
    new-instance v4, Lct0;

    .line 1156
    .line 1157
    check-cast v14, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-direct {v4, v14, v3, v5}, Lct0;-><init>(Lorg/moontechlab/selenetv/model/PlayRecord;Lsd0;I)V

    .line 1161
    .line 1162
    .line 1163
    iput v15, v1, Lpa;->i:I

    .line 1164
    .line 1165
    invoke-static {v0, v4, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v12, :cond_34

    .line 1170
    .line 1171
    move-object v10, v12

    .line 1172
    goto :goto_23

    .line 1173
    :cond_34
    :goto_1f
    const-string v0, "\u5df2\u5220\u9664\u539f\u8bb0\u5f55"

    .line 1174
    .line 1175
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :goto_20
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object v14, v3

    .line 1184
    check-cast v14, Ltt0;

    .line 1185
    .line 1186
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Ltt0;

    .line 1191
    .line 1192
    iget-object v3, v3, Ltt0;->j:Ljava/util/Map;

    .line 1193
    .line 1194
    iget-object v4, v1, Lpa;->t:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v1, v1, Lpa;->u:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_35

    .line 1210
    .line 1211
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v22, v1

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1222
    .line 1223
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v22, v5

    .line 1230
    .line 1231
    :goto_21
    const/16 v28, 0x0

    .line 1232
    .line 1233
    const v29, 0xfdff

    .line 1234
    .line 1235
    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x0

    .line 1252
    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    const/16 v26, 0x0

    .line 1256
    .line 1257
    const/16 v27, 0x0

    .line 1258
    .line 1259
    invoke-static/range {v14 .. v29}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_36

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_36
    move-object v2, v0

    .line 1274
    :goto_22
    const-string v0, "\u5220\u9664\u539f\u64ad\u653e\u8bb0\u5f55\u5931\u8d25\uff1a"

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_23
    return-object v10

    .line 1284
    :pswitch_9
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lsr0;

    .line 1287
    .line 1288
    check-cast v14, Lls2;

    .line 1289
    .line 1290
    iget v2, v1, Lpa;->i:I

    .line 1291
    .line 1292
    if-eqz v2, :cond_38

    .line 1293
    .line 1294
    if-ne v2, v15, :cond_37

    .line 1295
    .line 1296
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_37
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_24
    move-object v10, v3

    .line 1306
    goto/16 :goto_26

    .line 1307
    .line 1308
    :cond_38
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    instance-of v2, v0, Lpr0;

    .line 1312
    .line 1313
    if-eqz v2, :cond_3d

    .line 1314
    .line 1315
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v16, v2

    .line 1320
    .line 1321
    check-cast v16, Ltt0;

    .line 1322
    .line 1323
    const/16 v30, 0x0

    .line 1324
    .line 1325
    const v31, 0xffe7

    .line 1326
    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v19, 0x1

    .line 1333
    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    const/16 v22, 0x0

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    const/16 v24, 0x0

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    const/16 v26, 0x0

    .line 1347
    .line 1348
    const/16 v27, 0x0

    .line 1349
    .line 1350
    const/16 v28, 0x0

    .line 1351
    .line 1352
    const/16 v29, 0x0

    .line 1353
    .line 1354
    invoke-static/range {v16 .. v31}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-interface {v14, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v1, Lpa;->u:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lcw0;

    .line 1364
    .line 1365
    check-cast v0, Lpr0;

    .line 1366
    .line 1367
    iget-object v0, v0, Lpr0;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    iput v15, v1, Lpa;->i:I

    .line 1370
    .line 1371
    invoke-virtual {v2, v0, v1}, Lcw0;->f(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-ne v0, v12, :cond_39

    .line 1376
    .line 1377
    move-object v10, v12

    .line 1378
    goto/16 :goto_26

    .line 1379
    .line 1380
    :cond_39
    :goto_25
    check-cast v0, Lvi;

    .line 1381
    .line 1382
    instance-of v1, v0, Lui;

    .line 1383
    .line 1384
    if-eqz v1, :cond_3b

    .line 1385
    .line 1386
    check-cast v0, Lui;

    .line 1387
    .line 1388
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 1391
    .line 1392
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v1, v2}, Lom2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    if-eqz v1, :cond_3a

    .line 1401
    .line 1402
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    move-object v15, v2

    .line 1407
    check-cast v15, Ltt0;

    .line 1408
    .line 1409
    const/16 v29, 0x0

    .line 1410
    .line 1411
    const v30, 0xfffd

    .line 1412
    .line 1413
    .line 1414
    const/16 v17, 0x0

    .line 1415
    .line 1416
    const/16 v18, 0x0

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x0

    .line 1423
    .line 1424
    const/16 v22, 0x0

    .line 1425
    .line 1426
    const/16 v23, 0x0

    .line 1427
    .line 1428
    const/16 v24, 0x0

    .line 1429
    .line 1430
    const/16 v25, 0x0

    .line 1431
    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const/16 v27, 0x0

    .line 1435
    .line 1436
    const/16 v28, 0x0

    .line 1437
    .line 1438
    move-object/from16 v16, v0

    .line 1439
    .line 1440
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    move-object/from16 v2, v16

    .line 1445
    .line 1446
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v13, Lls2;

    .line 1450
    .line 1451
    new-instance v0, Llk4;

    .line 1452
    .line 1453
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-direct {v0, v1, v2}, Llk4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_26

    .line 1462
    :cond_3a
    move-object v2, v0

    .line 1463
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object v15, v0

    .line 1468
    check-cast v15, Ltt0;

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const v30, 0xfff5

    .line 1473
    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    move-object/from16 v16, v2

    .line 1500
    .line 1501
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_26

    .line 1509
    :cond_3b
    instance-of v1, v0, Lti;

    .line 1510
    .line 1511
    if-eqz v1, :cond_3c

    .line 1512
    .line 1513
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object v15, v1

    .line 1518
    check-cast v15, Ltt0;

    .line 1519
    .line 1520
    check-cast v0, Lti;

    .line 1521
    .line 1522
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    const/16 v29, 0x0

    .line 1525
    .line 1526
    const v30, 0xffe7

    .line 1527
    .line 1528
    .line 1529
    const/16 v16, 0x0

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v20, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const/16 v22, 0x0

    .line 1540
    .line 1541
    const/16 v23, 0x0

    .line 1542
    .line 1543
    const/16 v24, 0x0

    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    const/16 v28, 0x0

    .line 1552
    .line 1553
    move-object/from16 v19, v0

    .line 1554
    .line 1555
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_26

    .line 1563
    :cond_3c
    invoke-static {}, Ljc2;->o()V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_24

    .line 1567
    .line 1568
    :cond_3d
    :goto_26
    return-object v10

    .line 1569
    :pswitch_a
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lls2;

    .line 1572
    .line 1573
    check-cast v14, Lls2;

    .line 1574
    .line 1575
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Lsr0;

    .line 1578
    .line 1579
    iget v4, v1, Lpa;->i:I

    .line 1580
    .line 1581
    if-eqz v4, :cond_3f

    .line 1582
    .line 1583
    if-eq v4, v15, :cond_3e

    .line 1584
    .line 1585
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_27
    move-object v10, v3

    .line 1589
    goto/16 :goto_2a

    .line 1590
    .line 1591
    :cond_3e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Lc;->k()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_27

    .line 1598
    :cond_3f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    instance-of v4, v2, Lrr0;

    .line 1602
    .line 1603
    if-eqz v4, :cond_42

    .line 1604
    .line 1605
    check-cast v2, Lrr0;

    .line 1606
    .line 1607
    iget-object v1, v2, Lrr0;->a:Lc6;

    .line 1608
    .line 1609
    iget-object v1, v1, Lc6;->i:Ljava/util/List;

    .line 1610
    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    :cond_40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_41

    .line 1625
    .line 1626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move-object v4, v3

    .line 1631
    check-cast v4, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 1632
    .line 1633
    sget-object v5, Lwc0;->a:Ljava/util/List;

    .line 1634
    .line 1635
    iget-object v4, v4, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v4}, Lwc0;->a(Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-nez v4, :cond_40

    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_28

    .line 1647
    :cond_41
    invoke-interface {v0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    move-object v15, v0

    .line 1655
    check-cast v15, Ltt0;

    .line 1656
    .line 1657
    const/16 v29, 0x0

    .line 1658
    .line 1659
    const v30, 0xff7f

    .line 1660
    .line 1661
    .line 1662
    const/16 v16, 0x0

    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    const/16 v18, 0x0

    .line 1667
    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    const/16 v20, 0x0

    .line 1671
    .line 1672
    const/16 v21, 0x0

    .line 1673
    .line 1674
    const/16 v22, 0x0

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    const/16 v24, 0x0

    .line 1679
    .line 1680
    const/16 v25, 0x0

    .line 1681
    .line 1682
    const/16 v26, 0x0

    .line 1683
    .line 1684
    const/16 v27, 0x0

    .line 1685
    .line 1686
    const/16 v28, 0x0

    .line 1687
    .line 1688
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_2a

    .line 1696
    :cond_42
    sget-object v4, Luw3;->a:Luw3;

    .line 1697
    .line 1698
    invoke-static {}, Luw3;->k()V

    .line 1699
    .line 1700
    .line 1701
    instance-of v4, v2, Lqr0;

    .line 1702
    .line 1703
    if-eqz v4, :cond_43

    .line 1704
    .line 1705
    move-object v4, v2

    .line 1706
    check-cast v4, Lqr0;

    .line 1707
    .line 1708
    iget-object v5, v4, Lqr0;->c:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-static {v5}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_44

    .line 1715
    .line 1716
    iget-object v5, v4, Lqr0;->d:Ljava/lang/String;

    .line 1717
    .line 1718
    goto :goto_29

    .line 1719
    :cond_43
    invoke-interface {v2}, Lsr0;->getTitle()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    :cond_44
    :goto_29
    invoke-static {v5}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_45

    .line 1728
    .line 1729
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    move-object v15, v0

    .line 1734
    check-cast v15, Ltt0;

    .line 1735
    .line 1736
    const/16 v29, 0x0

    .line 1737
    .line 1738
    const v30, 0xff7f

    .line 1739
    .line 1740
    .line 1741
    const/16 v16, 0x0

    .line 1742
    .line 1743
    const/16 v17, 0x0

    .line 1744
    .line 1745
    const/16 v18, 0x0

    .line 1746
    .line 1747
    const/16 v19, 0x0

    .line 1748
    .line 1749
    const/16 v20, 0x0

    .line 1750
    .line 1751
    const/16 v21, 0x0

    .line 1752
    .line 1753
    const/16 v22, 0x0

    .line 1754
    .line 1755
    const/16 v23, 0x0

    .line 1756
    .line 1757
    const/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v25, 0x0

    .line 1760
    .line 1761
    const/16 v26, 0x0

    .line 1762
    .line 1763
    const/16 v27, 0x0

    .line 1764
    .line 1765
    const/16 v28, 0x0

    .line 1766
    .line 1767
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_2a

    .line 1775
    :cond_45
    sget-object v4, Luw3;->j:Lwj3;

    .line 1776
    .line 1777
    new-instance v6, Ljg0;

    .line 1778
    .line 1779
    check-cast v13, Lnf0;

    .line 1780
    .line 1781
    invoke-direct {v6, v13, v5, v3, v8}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Lwb4;

    .line 1785
    .line 1786
    invoke-direct {v3, v4, v6}, Lwb4;-><init>(Lg24;Ljg0;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v4, Lws0;

    .line 1790
    .line 1791
    invoke-direct {v4, v2, v0, v14}, Lws0;-><init>(Lsr0;Lls2;Lls2;)V

    .line 1792
    .line 1793
    .line 1794
    iput v15, v1, Lpa;->i:I

    .line 1795
    .line 1796
    invoke-virtual {v3, v4, v1}, Lwb4;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-object v10, v12

    .line 1800
    :goto_2a
    return-object v10

    .line 1801
    :pswitch_b
    check-cast v14, Lls2;

    .line 1802
    .line 1803
    iget v0, v1, Lpa;->i:I

    .line 1804
    .line 1805
    if-eqz v0, :cond_48

    .line 1806
    .line 1807
    if-eq v0, v15, :cond_47

    .line 1808
    .line 1809
    if-ne v0, v9, :cond_46

    .line 1810
    .line 1811
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    goto/16 :goto_2e

    .line 1817
    .line 1818
    :cond_46
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_2b
    move-object v10, v3

    .line 1822
    goto/16 :goto_2f

    .line 1823
    .line 1824
    :cond_47
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    goto :goto_2c

    .line 1830
    :cond_48
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    move-object/from16 v16, v0

    .line 1838
    .line 1839
    check-cast v16, Ltt0;

    .line 1840
    .line 1841
    const/16 v30, 0x0

    .line 1842
    .line 1843
    const v31, 0xffe7

    .line 1844
    .line 1845
    .line 1846
    const/16 v17, 0x0

    .line 1847
    .line 1848
    const/16 v18, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x1

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v24, 0x0

    .line 1861
    .line 1862
    const/16 v25, 0x0

    .line 1863
    .line 1864
    const/16 v26, 0x0

    .line 1865
    .line 1866
    const/16 v27, 0x0

    .line 1867
    .line 1868
    const/16 v28, 0x0

    .line 1869
    .line 1870
    const/16 v29, 0x0

    .line 1871
    .line 1872
    invoke-static/range {v16 .. v31}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Ltt0;

    .line 1884
    .line 1885
    iget-object v0, v0, Ltt0;->a:Lsr0;

    .line 1886
    .line 1887
    instance-of v2, v0, Lpr0;

    .line 1888
    .line 1889
    if-eqz v2, :cond_4d

    .line 1890
    .line 1891
    iget-object v2, v1, Lpa;->t:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Lcw0;

    .line 1894
    .line 1895
    check-cast v0, Lpr0;

    .line 1896
    .line 1897
    iget-object v0, v0, Lpr0;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    iput v15, v1, Lpa;->i:I

    .line 1900
    .line 1901
    invoke-virtual {v2, v0, v1}, Lcw0;->f(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-ne v0, v12, :cond_49

    .line 1906
    .line 1907
    goto/16 :goto_2d

    .line 1908
    .line 1909
    :cond_49
    :goto_2c
    check-cast v0, Lvi;

    .line 1910
    .line 1911
    instance-of v1, v0, Lui;

    .line 1912
    .line 1913
    if-eqz v1, :cond_4b

    .line 1914
    .line 1915
    check-cast v0, Lui;

    .line 1916
    .line 1917
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 1920
    .line 1921
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->o:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v2, v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v1, v2}, Lom2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-eqz v1, :cond_4a

    .line 1930
    .line 1931
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    move-object v15, v2

    .line 1936
    check-cast v15, Ltt0;

    .line 1937
    .line 1938
    const/16 v29, 0x0

    .line 1939
    .line 1940
    const v30, 0xfffd

    .line 1941
    .line 1942
    .line 1943
    const/16 v17, 0x0

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    const/16 v19, 0x0

    .line 1948
    .line 1949
    const/16 v20, 0x0

    .line 1950
    .line 1951
    const/16 v21, 0x0

    .line 1952
    .line 1953
    const/16 v22, 0x0

    .line 1954
    .line 1955
    const/16 v23, 0x0

    .line 1956
    .line 1957
    const/16 v24, 0x0

    .line 1958
    .line 1959
    const/16 v25, 0x0

    .line 1960
    .line 1961
    const/16 v26, 0x0

    .line 1962
    .line 1963
    const/16 v27, 0x0

    .line 1964
    .line 1965
    const/16 v28, 0x0

    .line 1966
    .line 1967
    move-object/from16 v16, v0

    .line 1968
    .line 1969
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    move-object/from16 v2, v16

    .line 1974
    .line 1975
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v13, Lls2;

    .line 1979
    .line 1980
    new-instance v0, Llk4;

    .line 1981
    .line 1982
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->e:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-direct {v0, v1, v2}, Llk4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_2f

    .line 1991
    .line 1992
    :cond_4a
    move-object v2, v0

    .line 1993
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    move-object v15, v0

    .line 1998
    check-cast v15, Ltt0;

    .line 1999
    .line 2000
    const/16 v29, 0x0

    .line 2001
    .line 2002
    const v30, 0xfff5

    .line 2003
    .line 2004
    .line 2005
    const/16 v17, 0x0

    .line 2006
    .line 2007
    const/16 v18, 0x0

    .line 2008
    .line 2009
    const/16 v19, 0x0

    .line 2010
    .line 2011
    const/16 v20, 0x0

    .line 2012
    .line 2013
    const/16 v21, 0x0

    .line 2014
    .line 2015
    const/16 v22, 0x0

    .line 2016
    .line 2017
    const/16 v23, 0x0

    .line 2018
    .line 2019
    const/16 v24, 0x0

    .line 2020
    .line 2021
    const/16 v25, 0x0

    .line 2022
    .line 2023
    const/16 v26, 0x0

    .line 2024
    .line 2025
    const/16 v27, 0x0

    .line 2026
    .line 2027
    const/16 v28, 0x0

    .line 2028
    .line 2029
    move-object/from16 v16, v2

    .line 2030
    .line 2031
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_2f

    .line 2039
    .line 2040
    :cond_4b
    instance-of v1, v0, Lti;

    .line 2041
    .line 2042
    if-eqz v1, :cond_4c

    .line 2043
    .line 2044
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    move-object v15, v1

    .line 2049
    check-cast v15, Ltt0;

    .line 2050
    .line 2051
    check-cast v0, Lti;

    .line 2052
    .line 2053
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    const/16 v29, 0x0

    .line 2056
    .line 2057
    const v30, 0xffe7

    .line 2058
    .line 2059
    .line 2060
    const/16 v16, 0x0

    .line 2061
    .line 2062
    const/16 v17, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    const/16 v20, 0x0

    .line 2067
    .line 2068
    const/16 v21, 0x0

    .line 2069
    .line 2070
    const/16 v22, 0x0

    .line 2071
    .line 2072
    const/16 v23, 0x0

    .line 2073
    .line 2074
    const/16 v24, 0x0

    .line 2075
    .line 2076
    const/16 v25, 0x0

    .line 2077
    .line 2078
    const/16 v26, 0x0

    .line 2079
    .line 2080
    const/16 v27, 0x0

    .line 2081
    .line 2082
    const/16 v28, 0x0

    .line 2083
    .line 2084
    move-object/from16 v19, v0

    .line 2085
    .line 2086
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_2f

    .line 2094
    .line 2095
    :cond_4c
    invoke-static {}, Ljc2;->o()V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_2b

    .line 2099
    .line 2100
    :cond_4d
    instance-of v2, v0, Lor0;

    .line 2101
    .line 2102
    if-eqz v2, :cond_51

    .line 2103
    .line 2104
    iget-object v2, v1, Lpa;->u:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Lrp;

    .line 2107
    .line 2108
    check-cast v0, Lor0;

    .line 2109
    .line 2110
    iget v0, v0, Lor0;->a:I

    .line 2111
    .line 2112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iput v9, v1, Lpa;->i:I

    .line 2117
    .line 2118
    invoke-virtual {v2, v0, v1}, Lrp;->b(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-ne v0, v12, :cond_4e

    .line 2123
    .line 2124
    :goto_2d
    move-object v10, v12

    .line 2125
    goto/16 :goto_2f

    .line 2126
    .line 2127
    :cond_4e
    :goto_2e
    check-cast v0, Lvi;

    .line 2128
    .line 2129
    instance-of v1, v0, Lui;

    .line 2130
    .line 2131
    if-eqz v1, :cond_4f

    .line 2132
    .line 2133
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    move-object v15, v1

    .line 2138
    check-cast v15, Ltt0;

    .line 2139
    .line 2140
    check-cast v0, Lui;

    .line 2141
    .line 2142
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 2143
    .line 2144
    move-object/from16 v17, v0

    .line 2145
    .line 2146
    check-cast v17, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 2147
    .line 2148
    const/16 v29, 0x0

    .line 2149
    .line 2150
    const v30, 0xfff3

    .line 2151
    .line 2152
    .line 2153
    const/16 v16, 0x0

    .line 2154
    .line 2155
    const/16 v18, 0x0

    .line 2156
    .line 2157
    const/16 v19, 0x0

    .line 2158
    .line 2159
    const/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v21, 0x0

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const/16 v23, 0x0

    .line 2166
    .line 2167
    const/16 v24, 0x0

    .line 2168
    .line 2169
    const/16 v25, 0x0

    .line 2170
    .line 2171
    const/16 v26, 0x0

    .line 2172
    .line 2173
    const/16 v27, 0x0

    .line 2174
    .line 2175
    const/16 v28, 0x0

    .line 2176
    .line 2177
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_2f

    .line 2185
    :cond_4f
    instance-of v1, v0, Lti;

    .line 2186
    .line 2187
    if-eqz v1, :cond_50

    .line 2188
    .line 2189
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object v15, v1

    .line 2194
    check-cast v15, Ltt0;

    .line 2195
    .line 2196
    check-cast v0, Lti;

    .line 2197
    .line 2198
    iget-object v0, v0, Lti;->a:Ljava/lang/String;

    .line 2199
    .line 2200
    const/16 v29, 0x0

    .line 2201
    .line 2202
    const v30, 0xffe7

    .line 2203
    .line 2204
    .line 2205
    const/16 v16, 0x0

    .line 2206
    .line 2207
    const/16 v17, 0x0

    .line 2208
    .line 2209
    const/16 v18, 0x0

    .line 2210
    .line 2211
    const/16 v20, 0x0

    .line 2212
    .line 2213
    const/16 v21, 0x0

    .line 2214
    .line 2215
    const/16 v22, 0x0

    .line 2216
    .line 2217
    const/16 v23, 0x0

    .line 2218
    .line 2219
    const/16 v24, 0x0

    .line 2220
    .line 2221
    const/16 v25, 0x0

    .line 2222
    .line 2223
    const/16 v26, 0x0

    .line 2224
    .line 2225
    const/16 v27, 0x0

    .line 2226
    .line 2227
    const/16 v28, 0x0

    .line 2228
    .line 2229
    move-object/from16 v19, v0

    .line 2230
    .line 2231
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2f

    .line 2239
    :cond_50
    invoke-static {}, Ljc2;->o()V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_2b

    .line 2243
    .line 2244
    :cond_51
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    move-object v15, v0

    .line 2249
    check-cast v15, Ltt0;

    .line 2250
    .line 2251
    const/16 v29, 0x0

    .line 2252
    .line 2253
    const v30, 0xfff7

    .line 2254
    .line 2255
    .line 2256
    const/16 v16, 0x0

    .line 2257
    .line 2258
    const/16 v17, 0x0

    .line 2259
    .line 2260
    const/16 v18, 0x0

    .line 2261
    .line 2262
    const/16 v19, 0x0

    .line 2263
    .line 2264
    const/16 v20, 0x0

    .line 2265
    .line 2266
    const/16 v21, 0x0

    .line 2267
    .line 2268
    const/16 v22, 0x0

    .line 2269
    .line 2270
    const/16 v23, 0x0

    .line 2271
    .line 2272
    const/16 v24, 0x0

    .line 2273
    .line 2274
    const/16 v25, 0x0

    .line 2275
    .line 2276
    const/16 v26, 0x0

    .line 2277
    .line 2278
    const/16 v27, 0x0

    .line 2279
    .line 2280
    const/16 v28, 0x0

    .line 2281
    .line 2282
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-interface {v14, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_2f
    return-object v10

    .line 2290
    :pswitch_c
    iget v0, v1, Lpa;->i:I

    .line 2291
    .line 2292
    if-eqz v0, :cond_55

    .line 2293
    .line 2294
    if-eq v0, v15, :cond_54

    .line 2295
    .line 2296
    if-eq v0, v9, :cond_53

    .line 2297
    .line 2298
    if-ne v0, v8, :cond_52

    .line 2299
    .line 2300
    :try_start_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 2301
    .line 2302
    .line 2303
    move-object/from16 v0, p1

    .line 2304
    .line 2305
    goto :goto_33

    .line 2306
    :catch_3
    move-exception v0

    .line 2307
    goto/16 :goto_34

    .line 2308
    .line 2309
    :cond_52
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    move-object v10, v3

    .line 2313
    goto/16 :goto_35

    .line 2314
    .line 2315
    :cond_53
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_31

    .line 2319
    :cond_54
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_30

    .line 2323
    :cond_55
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lls2;

    .line 2329
    .line 2330
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Laa3;

    .line 2335
    .line 2336
    if-nez v0, :cond_59

    .line 2337
    .line 2338
    check-cast v14, Lls2;

    .line 2339
    .line 2340
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Ljava/lang/Boolean;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_59

    .line 2351
    .line 2352
    iput v15, v1, Lpa;->i:I

    .line 2353
    .line 2354
    invoke-static {v6, v7, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    if-ne v0, v12, :cond_56

    .line 2359
    .line 2360
    goto :goto_32

    .line 2361
    :cond_56
    :goto_30
    :try_start_b
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, Lta1;

    .line 2364
    .line 2365
    invoke-static {v0}, Lta1;->b(Lta1;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2366
    .line 2367
    .line 2368
    :catch_4
    iput v9, v1, Lpa;->i:I

    .line 2369
    .line 2370
    const-wide/16 v6, 0x190

    .line 2371
    .line 2372
    invoke-static {v6, v7, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    if-ne v0, v12, :cond_57

    .line 2377
    .line 2378
    goto :goto_32

    .line 2379
    :cond_57
    :goto_31
    :try_start_c
    sget-object v0, Lcv0;->d:Lvl0;

    .line 2380
    .line 2381
    new-instance v2, Lyc;

    .line 2382
    .line 2383
    invoke-direct {v2, v9, v3, v5}, Lyc;-><init>(ILsd0;I)V

    .line 2384
    .line 2385
    .line 2386
    iput v8, v1, Lpa;->i:I

    .line 2387
    .line 2388
    invoke-static {v0, v2, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    if-ne v0, v12, :cond_58

    .line 2393
    .line 2394
    :goto_32
    move-object v10, v12

    .line 2395
    goto :goto_35

    .line 2396
    :cond_58
    :goto_33
    move-object/from16 v22, v0

    .line 2397
    .line 2398
    check-cast v22, Ljava/util/Map;

    .line 2399
    .line 2400
    check-cast v13, Lls2;

    .line 2401
    .line 2402
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    move-object v14, v0

    .line 2407
    check-cast v14, Ltt0;

    .line 2408
    .line 2409
    const/16 v28, 0x0

    .line 2410
    .line 2411
    const v29, 0xfdff

    .line 2412
    .line 2413
    .line 2414
    const/4 v15, 0x0

    .line 2415
    const/16 v16, 0x0

    .line 2416
    .line 2417
    const/16 v17, 0x0

    .line 2418
    .line 2419
    const/16 v18, 0x0

    .line 2420
    .line 2421
    const/16 v19, 0x0

    .line 2422
    .line 2423
    const/16 v20, 0x0

    .line 2424
    .line 2425
    const/16 v21, 0x0

    .line 2426
    .line 2427
    const/16 v23, 0x0

    .line 2428
    .line 2429
    const/16 v24, 0x0

    .line 2430
    .line 2431
    const/16 v25, 0x0

    .line 2432
    .line 2433
    const/16 v26, 0x0

    .line 2434
    .line 2435
    const/16 v27, 0x0

    .line 2436
    .line 2437
    invoke-static/range {v14 .. v29}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-interface {v13, v0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 2442
    .line 2443
    .line 2444
    goto :goto_35

    .line 2445
    :goto_34
    const-string v1, "DetailScreen"

    .line 2446
    .line 2447
    const-string v2, "\u9000\u51fa\u64ad\u653e\u9875\u5237\u65b0\u64ad\u653e\u8bb0\u5f55\u5931\u8d25"

    .line 2448
    .line 2449
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    invoke-static {v0}, Lq8;->C(I)V

    .line 2454
    .line 2455
    .line 2456
    :cond_59
    :goto_35
    return-object v10

    .line 2457
    :pswitch_d
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lnf0;

    .line 2460
    .line 2461
    iget v2, v1, Lpa;->i:I

    .line 2462
    .line 2463
    if-eqz v2, :cond_5b

    .line 2464
    .line 2465
    if-ne v2, v15, :cond_5a

    .line 2466
    .line 2467
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v0, p1

    .line 2471
    .line 2472
    goto :goto_37

    .line 2473
    :cond_5a
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    move-object v0, v3

    .line 2477
    goto :goto_37

    .line 2478
    :cond_5b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v2, v1, Lpa;->u:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Ljava/util/ArrayList;

    .line 2484
    .line 2485
    move-object/from16 v17, v14

    .line 2486
    .line 2487
    check-cast v17, Ljava/lang/String;

    .line 2488
    .line 2489
    move-object/from16 v18, v13

    .line 2490
    .line 2491
    check-cast v18, Landroid/content/Context;

    .line 2492
    .line 2493
    new-instance v3, Ljava/util/ArrayList;

    .line 2494
    .line 2495
    invoke-static {v4, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    const/16 v20, 0x0

    .line 2511
    .line 2512
    if-eqz v4, :cond_5c

    .line 2513
    .line 2514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    move-object/from16 v19, v4

    .line 2519
    .line 2520
    check-cast v19, Loi0;

    .line 2521
    .line 2522
    new-instance v16, Lte0;

    .line 2523
    .line 2524
    const/16 v21, 0x1

    .line 2525
    .line 2526
    invoke-direct/range {v16 .. v21}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v4, v16

    .line 2530
    .line 2531
    move-object/from16 v5, v20

    .line 2532
    .line 2533
    invoke-static {v0, v5, v4, v8}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    goto :goto_36

    .line 2541
    :cond_5c
    move-object/from16 v5, v20

    .line 2542
    .line 2543
    iput-object v5, v1, Lpa;->t:Ljava/lang/Object;

    .line 2544
    .line 2545
    iput v15, v1, Lpa;->i:I

    .line 2546
    .line 2547
    invoke-static {v3, v1}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    if-ne v0, v12, :cond_5d

    .line 2552
    .line 2553
    move-object v0, v12

    .line 2554
    :cond_5d
    :goto_37
    return-object v0

    .line 2555
    :pswitch_e
    iget v0, v1, Lpa;->i:I

    .line 2556
    .line 2557
    if-eqz v0, :cond_5f

    .line 2558
    .line 2559
    if-ne v0, v15, :cond_5e

    .line 2560
    .line 2561
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    goto :goto_38

    .line 2567
    :cond_5e
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    move-object v10, v3

    .line 2571
    goto :goto_39

    .line 2572
    :cond_5f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v0, Lr70;

    .line 2578
    .line 2579
    iget-object v2, v1, Lpa;->u:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 2582
    .line 2583
    check-cast v14, Landroid/graphics/Rect;

    .line 2584
    .line 2585
    new-instance v3, Lsr1;

    .line 2586
    .line 2587
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 2588
    .line 2589
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 2590
    .line 2591
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 2592
    .line 2593
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 2594
    .line 2595
    invoke-direct {v3, v4, v5, v6, v7}, Lsr1;-><init>(IIII)V

    .line 2596
    .line 2597
    .line 2598
    iput v15, v1, Lpa;->i:I

    .line 2599
    .line 2600
    invoke-static {v0, v2, v3, v1}, Lr70;->a(Lr70;Landroid/view/ScrollCaptureSession;Lsr1;Lud0;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    if-ne v0, v12, :cond_60

    .line 2605
    .line 2606
    move-object v10, v12

    .line 2607
    goto :goto_39

    .line 2608
    :cond_60
    :goto_38
    check-cast v0, Lsr1;

    .line 2609
    .line 2610
    check-cast v13, Ljava/util/function/Consumer;

    .line 2611
    .line 2612
    invoke-static {v0}, Lnq1;->K(Lsr1;)Landroid/graphics/Rect;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-static {v13, v0}, Ly0;->x(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 2617
    .line 2618
    .line 2619
    :goto_39
    return-object v10

    .line 2620
    :pswitch_f
    iget v0, v1, Lpa;->i:I

    .line 2621
    .line 2622
    if-eqz v0, :cond_62

    .line 2623
    .line 2624
    if-eq v0, v15, :cond_61

    .line 2625
    .line 2626
    invoke-static {v11}, Lc;->r(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    :goto_3a
    move-object v12, v3

    .line 2630
    goto :goto_3c

    .line 2631
    :cond_61
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_3b

    .line 2635
    :cond_62
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v0, v1, Lpa;->t:Ljava/lang/Object;

    .line 2639
    .line 2640
    move-object v5, v0

    .line 2641
    check-cast v5, Lhb;

    .line 2642
    .line 2643
    new-instance v4, Loa;

    .line 2644
    .line 2645
    iget-object v0, v1, Lpa;->u:Ljava/lang/Object;

    .line 2646
    .line 2647
    move-object v6, v0

    .line 2648
    check-cast v6, Ljd1;

    .line 2649
    .line 2650
    move-object v7, v14

    .line 2651
    check-cast v7, Lqa;

    .line 2652
    .line 2653
    move-object v8, v13

    .line 2654
    check-cast v8, Lpa2;

    .line 2655
    .line 2656
    const/4 v9, 0x0

    .line 2657
    const/4 v10, 0x0

    .line 2658
    invoke-direct/range {v4 .. v10}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 2659
    .line 2660
    .line 2661
    iput v15, v1, Lpa;->i:I

    .line 2662
    .line 2663
    invoke-static {v4, v1}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-ne v0, v12, :cond_63

    .line 2668
    .line 2669
    goto :goto_3c

    .line 2670
    :cond_63
    :goto_3b
    invoke-static {}, Lc;->k()V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_3a

    .line 2674
    :goto_3c
    return-object v12

    .line 2675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
