.class public final Lsk4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final f:Lj34;

.field public final i:Ljava/io/Reader;

.field public final t:Ljava/util/LinkedList;

.field public u:I

.field public v:Lj34;

.field public final w:Ljava/util/LinkedList;

.field public final x:Lll0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lj34;Ljava/io/Reader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk4;->f:Lj34;

    .line 5
    .line 6
    iput-object p2, p0, Lsk4;->i:Ljava/io/Reader;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsk4;->y:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsk4;->t:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lsk4;->u:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj34;->i(I)Lj34;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsk4;->v:Lj34;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsk4;->w:Ljava/util/LinkedList;

    .line 32
    .line 33
    sget-object p2, Lbl4;->a:Lqk4;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lll0;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lll0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsk4;->x:Lll0;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;
    .locals 8

    .line 1
    new-instance v0, Lrk4;

    .line 2
    .line 3
    sget-object v1, Lbl4;->a:Lqk4;

    .line 4
    .line 5
    new-instance v2, Lxk4;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v2 .. v7}, Lxk4;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lrk4;-><init>(Lxk4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsk4;->t:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsk4;->i:Ljava/io/Reader;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lfa0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "read error: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lsk4;->f:Lj34;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, Lja0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final c(Lll0;)Lqk4;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v1}, Lsk4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lom2;->B0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    iget-object v2, v4, Lll0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbl4;->b:Lqk4;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v4, v1, Lsk4;->f:Lj34;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lsk4;->v:Lj34;

    .line 44
    .line 45
    sget-object v2, Lbl4;->a:Lqk4;

    .line 46
    .line 47
    new-instance v2, Lwk4;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v5, v5}, Lqk4;-><init>(ILj34;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Lsk4;->u:I

    .line 55
    .line 56
    add-int/2addr v0, v6

    .line 57
    iput v0, v1, Lsk4;->u:I

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lj34;->i(I)Lj34;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lsk4;->v:Lj34;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-virtual {v1, v0}, Lsk4;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x2f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    if-ne v0, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lsk4;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v8, :cond_4

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "called pullComment but // not seen"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_5
    move v0, v9

    .line 92
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1}, Lsk4;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v3, :cond_7

    .line 102
    .line 103
    if-ne v5, v2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Lsk4;->d(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lbl4;->a:Lqk4;

    .line 122
    .line 123
    new-instance v2, Luk4;

    .line 124
    .line 125
    invoke-direct {v2, v9, v1, v0}, Luk4;-><init>(ILj34;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lbl4;->a:Lqk4;

    .line 134
    .line 135
    new-instance v2, Luk4;

    .line 136
    .line 137
    invoke-direct {v2, v6, v1, v0}, Luk4;-><init>(ILj34;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_9
    const-string v7, ""

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    const/16 v11, 0x22

    .line 145
    .line 146
    if-eq v0, v11, :cond_19

    .line 147
    .line 148
    const/16 v2, 0x24

    .line 149
    .line 150
    const/16 v4, 0x7b

    .line 151
    .line 152
    if-eq v0, v2, :cond_13

    .line 153
    .line 154
    const/16 v2, 0x3a

    .line 155
    .line 156
    if-eq v0, v2, :cond_12

    .line 157
    .line 158
    const/16 v2, 0x3d

    .line 159
    .line 160
    if-eq v0, v2, :cond_11

    .line 161
    .line 162
    const/16 v7, 0x5b

    .line 163
    .line 164
    if-eq v0, v7, :cond_10

    .line 165
    .line 166
    const/16 v7, 0x5d

    .line 167
    .line 168
    if-eq v0, v7, :cond_f

    .line 169
    .line 170
    if-eq v0, v4, :cond_e

    .line 171
    .line 172
    const/16 v4, 0x7d

    .line 173
    .line 174
    if-eq v0, v4, :cond_d

    .line 175
    .line 176
    const/16 v4, 0x2b

    .line 177
    .line 178
    if-eq v0, v4, :cond_b

    .line 179
    .line 180
    const/16 v2, 0x2c

    .line 181
    .line 182
    if-eq v0, v2, :cond_a

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_a
    sget-object v2, Lbl4;->c:Lqk4;

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v1}, Lsk4;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v2, :cond_c

    .line 196
    .line 197
    sget-object v2, Lbl4;->j:Lqk4;

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_c
    invoke-static {v4}, Ltk4;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "\'+\' not followed by =, \'"

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ltk4;->a(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "\' not allowed after \'+\'"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 229
    .line 230
    invoke-static {v1, v0, v2, v6, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    sget-object v2, Lbl4;->g:Lqk4;

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_e
    sget-object v2, Lbl4;->f:Lqk4;

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_f
    sget-object v2, Lbl4;->i:Lqk4;

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_10
    sget-object v2, Lbl4;->h:Lqk4;

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_11
    sget-object v2, Lbl4;->d:Lqk4;

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_12
    sget-object v2, Lbl4;->e:Lqk4;

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_13
    iget-object v2, v1, Lsk4;->v:Lj34;

    .line 260
    .line 261
    invoke-virtual {v1}, Lsk4;->a()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ne v8, v4, :cond_18

    .line 266
    .line 267
    invoke-virtual {v1}, Lsk4;->a()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v8, 0x3f

    .line 272
    .line 273
    if-ne v4, v8, :cond_14

    .line 274
    .line 275
    move v4, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_14
    invoke-virtual {v1, v4}, Lsk4;->d(I)V

    .line 278
    .line 279
    .line 280
    move v4, v9

    .line 281
    :goto_5
    new-instance v8, Lll0;

    .line 282
    .line 283
    invoke-direct {v8, v10}, Lll0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v1, v8}, Lsk4;->c(Lll0;)Lqk4;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v13, Lbl4;->g:Lqk4;

    .line 296
    .line 297
    if-ne v12, v13, :cond_15

    .line 298
    .line 299
    new-instance v7, Lyk4;

    .line 300
    .line 301
    invoke-direct {v7, v2, v4, v11}, Lyk4;-><init>(Lj34;ZLjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v7

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_15
    sget-object v13, Lbl4;->b:Lqk4;

    .line 308
    .line 309
    if-eq v12, v13, :cond_17

    .line 310
    .line 311
    iget v13, v1, Lsk4;->u:I

    .line 312
    .line 313
    invoke-virtual {v8, v12, v2, v13}, Lll0;->d(Lqk4;Lj34;I)Lqk4;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_16

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_17
    const-string v0, "Substitution ${ was not closed with a }"

    .line 327
    .line 328
    invoke-static {v2, v7, v0, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_18
    invoke-static {v8}, Ltk4;->a(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "\'$\' not followed by {, \'"

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Ltk4;->a(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "\' not allowed after \'$\'"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 361
    .line 362
    invoke-static {v1, v0, v2, v6, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v1}, Lsk4;->a()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eq v14, v3, :cond_43

    .line 385
    .line 386
    const/16 v15, 0x5c

    .line 387
    .line 388
    if-ne v14, v15, :cond_26

    .line 389
    .line 390
    invoke-virtual {v1}, Lsk4;->a()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eq v14, v3, :cond_25

    .line 395
    .line 396
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-eq v14, v11, :cond_24

    .line 403
    .line 404
    if-eq v14, v8, :cond_23

    .line 405
    .line 406
    if-eq v14, v15, :cond_22

    .line 407
    .line 408
    const/16 v15, 0x62

    .line 409
    .line 410
    if-eq v14, v15, :cond_21

    .line 411
    .line 412
    const/16 v15, 0x66

    .line 413
    .line 414
    if-eq v14, v15, :cond_20

    .line 415
    .line 416
    const/16 v15, 0x6e

    .line 417
    .line 418
    if-eq v14, v15, :cond_1f

    .line 419
    .line 420
    const/16 v15, 0x72

    .line 421
    .line 422
    if-eq v14, v15, :cond_1e

    .line 423
    .line 424
    const/16 v15, 0x74

    .line 425
    .line 426
    if-eq v14, v15, :cond_1d

    .line 427
    .line 428
    const/16 v15, 0x75

    .line 429
    .line 430
    if-ne v14, v15, :cond_1c

    .line 431
    .line 432
    new-array v14, v10, [C

    .line 433
    .line 434
    move v15, v9

    .line 435
    :goto_8
    if-ge v15, v10, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v1}, Lsk4;->a()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eq v10, v3, :cond_1a

    .line 442
    .line 443
    int-to-char v10, v10

    .line 444
    aput-char v10, v14, v15

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    const/4 v10, 0x4

    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const-string v0, "End of input but expecting 4 hex digits for \\uXXXX escape"

    .line 451
    .line 452
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 453
    .line 454
    invoke-static {v1, v7, v0, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1b
    new-instance v10, Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v10, v14}, Ljava/lang/String;-><init>([C)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const/16 v14, 0x10

    .line 468
    .line 469
    :try_start_0
    invoke-static {v10, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const-string v2, "Malformed hex digits after \\u escape in string: \'"

    .line 479
    .line 480
    const-string v3, "\'"

    .line 481
    .line 482
    invoke-static {v2, v10, v3}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 487
    .line 488
    invoke-static {v1, v10, v2, v9, v0}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1c
    invoke-static {v14}, Ltk4;->a(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v14}, Ltk4;->a(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "backslash followed by \'"

    .line 502
    .line 503
    const-string v4, "\', this is not a valid escape sequence (quoted strings use JSON escaping, so use double-backslash \\\\ for literal backslash)"

    .line 504
    .line 505
    invoke-static {v3, v2, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 510
    .line 511
    invoke-static {v1, v0, v2, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_1d
    const/16 v10, 0x9

    .line 517
    .line 518
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_1e
    const/16 v10, 0xd

    .line 523
    .line 524
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_20
    const/16 v10, 0xc

    .line 533
    .line 534
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_21
    const/16 v10, 0x8

    .line 539
    .line 540
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_22
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_23
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_24
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :goto_9
    const/4 v10, 0x4

    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_25
    const-string v0, "End of input but backslash in string had nothing after it"

    .line 559
    .line 560
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 561
    .line 562
    invoke-static {v1, v7, v0, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_26
    if-ne v14, v11, :cond_40

    .line 568
    .line 569
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_2c

    .line 577
    .line 578
    invoke-virtual {v1}, Lsk4;->a()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-ne v8, v11, :cond_2b

    .line 583
    .line 584
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move v8, v9

    .line 588
    :goto_a
    invoke-virtual {v1}, Lsk4;->a()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-ne v10, v11, :cond_27

    .line 593
    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_27
    const/4 v14, 0x3

    .line 598
    if-lt v8, v14, :cond_28

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sub-int/2addr v2, v14

    .line 605
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v10}, Lsk4;->d(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_28
    if-eq v10, v3, :cond_2a

    .line 613
    .line 614
    if-ne v10, v2, :cond_29

    .line 615
    .line 616
    iget v8, v1, Lsk4;->u:I

    .line 617
    .line 618
    add-int/2addr v8, v6

    .line 619
    iput v8, v1, Lsk4;->u:I

    .line 620
    .line 621
    invoke-virtual {v4, v8}, Lj34;->i(I)Lj34;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    iput-object v8, v1, Lsk4;->v:Lj34;

    .line 626
    .line 627
    :cond_29
    move v8, v9

    .line 628
    :goto_b
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_2a
    const-string v0, "End of input but triple-quoted string was still open"

    .line 636
    .line 637
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 638
    .line 639
    invoke-static {v1, v7, v0, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_2b
    invoke-virtual {v1, v8}, Lsk4;->d(I)V

    .line 645
    .line 646
    .line 647
    :cond_2c
    :goto_c
    iget-object v2, v1, Lsk4;->v:Lj34;

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    sget-object v8, Lbl4;->a:Lqk4;

    .line 658
    .line 659
    new-instance v8, Lkb0;

    .line 660
    .line 661
    invoke-direct {v8, v2, v4}, Lmb0;-><init>(Lj34;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lal4;

    .line 665
    .line 666
    invoke-direct {v2, v8, v7}, Lal4;-><init>(Lu0;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_d
    if-nez v2, :cond_3f

    .line 670
    .line 671
    const-string v2, "0123456789-"

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v4, "\' is not allowed outside quotes"

    .line 678
    .line 679
    const-string v7, "Reserved character \'"

    .line 680
    .line 681
    const-string v8, "$\"{}[]:=,+#`^?!@*&\\"

    .line 682
    .line 683
    if-ltz v2, :cond_36

    .line 684
    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lsk4;->a()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    move v10, v9

    .line 698
    :goto_e
    if-eq v0, v3, :cond_2f

    .line 699
    .line 700
    const-string v11, "0123456789eE+-."

    .line 701
    .line 702
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-ltz v11, :cond_2f

    .line 707
    .line 708
    const/16 v11, 0x2e

    .line 709
    .line 710
    if-eq v0, v11, :cond_2d

    .line 711
    .line 712
    const/16 v11, 0x65

    .line 713
    .line 714
    if-eq v0, v11, :cond_2d

    .line 715
    .line 716
    const/16 v11, 0x45

    .line 717
    .line 718
    if-ne v0, v11, :cond_2e

    .line 719
    .line 720
    :cond_2d
    move v10, v6

    .line 721
    :cond_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lsk4;->a()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto :goto_e

    .line 729
    :cond_2f
    invoke-virtual {v1, v0}, Lsk4;->d(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v1, Lsk4;->v:Lj34;

    .line 737
    .line 738
    if-eqz v10, :cond_32

    .line 739
    .line 740
    const-wide/32 v15, -0x80000000

    .line 741
    .line 742
    .line 743
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    sget-object v3, Lbl4;->a:Lqk4;

    .line 748
    .line 749
    const-wide/32 v17, 0x7fffffff

    .line 750
    .line 751
    .line 752
    double-to-long v13, v11

    .line 753
    long-to-double v9, v13

    .line 754
    cmpl-double v3, v9, v11

    .line 755
    .line 756
    if-nez v3, :cond_31

    .line 757
    .line 758
    cmp-long v3, v13, v17

    .line 759
    .line 760
    if-gtz v3, :cond_30

    .line 761
    .line 762
    cmp-long v3, v13, v15

    .line 763
    .line 764
    if-ltz v3, :cond_30

    .line 765
    .line 766
    new-instance v3, Lra0;

    .line 767
    .line 768
    long-to-int v9, v13

    .line 769
    invoke-direct {v3, v9, v2, v0}, Lra0;-><init>(ILj34;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_30
    new-instance v3, Lsa0;

    .line 774
    .line 775
    invoke-direct {v3, v2, v13, v14, v0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_31
    new-instance v3, Lda0;

    .line 780
    .line 781
    invoke-direct {v3, v2, v11, v12, v0}, Lda0;-><init>(Lj34;DLjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_f
    new-instance v2, Lal4;

    .line 785
    .line 786
    invoke-direct {v2, v3, v0}, Lal4;-><init>(Lu0;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v2

    .line 790
    :cond_32
    const-wide/32 v15, -0x80000000

    .line 791
    .line 792
    .line 793
    const-wide/32 v17, 0x7fffffff

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    sget-object v3, Lbl4;->a:Lqk4;

    .line 801
    .line 802
    cmp-long v3, v9, v17

    .line 803
    .line 804
    if-gtz v3, :cond_33

    .line 805
    .line 806
    cmp-long v3, v9, v15

    .line 807
    .line 808
    if-ltz v3, :cond_33

    .line 809
    .line 810
    new-instance v3, Lra0;

    .line 811
    .line 812
    long-to-int v9, v9

    .line 813
    invoke-direct {v3, v9, v2, v0}, Lra0;-><init>(ILj34;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_33
    new-instance v3, Lsa0;

    .line 818
    .line 819
    invoke-direct {v3, v2, v9, v10, v0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_10
    new-instance v2, Lal4;

    .line 823
    .line 824
    invoke-direct {v2, v3, v0}, Lal4;-><init>(Lu0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    array-length v3, v2

    .line 833
    const/4 v9, 0x0

    .line 834
    :goto_11
    if-ge v9, v3, :cond_35

    .line 835
    .line 836
    aget-char v10, v2, v9

    .line 837
    .line 838
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-gez v11, :cond_34

    .line 843
    .line 844
    add-int/lit8 v9, v9, 0x1

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_34
    invoke-static {v10}, Ltk4;->a(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v10}, Ltk4;->a(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 871
    .line 872
    invoke-static {v1, v0, v2, v6, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_35
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 878
    .line 879
    sget-object v2, Lbl4;->a:Lqk4;

    .line 880
    .line 881
    new-instance v2, Lzk4;

    .line 882
    .line 883
    invoke-direct {v2, v1, v0}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :cond_36
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-gez v2, :cond_3e

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lsk4;->d(I)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Lsk4;->v:Lj34;

    .line 897
    .line 898
    new-instance v9, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lsk4;->a()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    :goto_12
    if-ne v0, v3, :cond_37

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_37
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-ltz v4, :cond_38

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_38
    invoke-static {v0}, Lom2;->B0(I)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_39

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_39
    invoke-virtual {v1, v0}, Lsk4;->e(I)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_3a

    .line 929
    .line 930
    :goto_13
    invoke-virtual {v1, v0}, Lsk4;->d(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v1, Lbl4;->a:Lqk4;

    .line 938
    .line 939
    new-instance v1, Lzk4;

    .line 940
    .line 941
    invoke-direct {v1, v2, v0}, Lzk4;-><init>(Lj34;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :cond_3a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v10, 0x4

    .line 953
    if-ne v0, v10, :cond_3c

    .line 954
    .line 955
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v4, "true"

    .line 960
    .line 961
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_3b

    .line 966
    .line 967
    sget-object v0, Lbl4;->a:Lqk4;

    .line 968
    .line 969
    new-instance v0, Ly90;

    .line 970
    .line 971
    invoke-direct {v0, v2, v6}, Ly90;-><init>(Lj34;Z)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lal4;

    .line 975
    .line 976
    invoke-direct {v1, v0, v4}, Lal4;-><init>(Lu0;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :cond_3b
    const-string v4, "null"

    .line 981
    .line 982
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3d

    .line 987
    .line 988
    sget-object v0, Lbl4;->a:Lqk4;

    .line 989
    .line 990
    new-instance v0, Lfb0;

    .line 991
    .line 992
    invoke-direct {v0, v2}, Lu0;-><init>(Lj34;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lal4;

    .line 996
    .line 997
    invoke-direct {v1, v0, v4}, Lal4;-><init>(Lu0;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_3c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v4, 0x5

    .line 1006
    if-ne v0, v4, :cond_3d

    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v4, "false"

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_3d

    .line 1019
    .line 1020
    sget-object v0, Lbl4;->a:Lqk4;

    .line 1021
    .line 1022
    new-instance v0, Ly90;

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    invoke-direct {v0, v2, v1}, Ly90;-><init>(Lj34;Z)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lal4;

    .line 1029
    .line 1030
    invoke-direct {v1, v0, v4}, Lal4;-><init>(Lu0;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :cond_3d
    invoke-virtual {v1}, Lsk4;->a()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :cond_3e
    invoke-static {v0}, Ltk4;->a(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, Ltk4;->a(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 1064
    .line 1065
    invoke-static {v1, v2, v0, v6, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_3f
    return-object v2

    .line 1071
    :cond_40
    const/4 v10, 0x4

    .line 1072
    if-ltz v14, :cond_41

    .line 1073
    .line 1074
    const/16 v9, 0x1f

    .line 1075
    .line 1076
    if-le v14, v9, :cond_42

    .line 1077
    .line 1078
    :cond_41
    const/4 v9, 0x0

    .line 1079
    goto :goto_14

    .line 1080
    :cond_42
    invoke-static {v14}, Ltk4;->a(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v3, "JSON does not allow unescaped "

    .line 1087
    .line 1088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v14}, Ltk4;->a(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v3, " in quoted strings, use a backslash escape"

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-static {v1, v0, v2, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :goto_14
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_7

    .line 1122
    .line 1123
    :cond_43
    const-string v0, "End of input but string quote was still open"

    .line 1124
    .line 1125
    iget-object v1, v1, Lsk4;->v:Lj34;

    .line 1126
    .line 1127
    invoke-static {v1, v7, v0, v9, v5}, Lsk4;->b(Lj34;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lrk4;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk4;->t:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "bug: putBack() three times, undesirable look-ahead"

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsk4;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/16 v0, 0x2f

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lsk4;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lsk4;->d(I)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk4;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsk4;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqk4;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lbl4;->b:Lqk4;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lsk4;->x:Lll0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lsk4;->c(Lll0;)Lqk4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lsk4;->f:Lj34;

    .line 26
    .line 27
    iget p0, p0, Lsk4;->u:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, p0}, Lll0;->d(Lqk4;Lj34;I)Lqk4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrk4; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    iget-object p0, p0, Lrk4;->f:Lxk4;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "bug: tokens queue should not be empty here"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Does not make sense to remove items from token stream"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
