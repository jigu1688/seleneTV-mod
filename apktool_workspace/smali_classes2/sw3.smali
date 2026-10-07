.class public final Lsw3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public f:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/Closeable;

.field public t:Ljava/io/BufferedReader;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw3;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    new-instance v0, Lsw3;

    .line 2
    .line 3
    iget-object p0, p0, Lsw3;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsw3;-><init>(Ljava/lang/String;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsw3;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsw3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsw3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "data:"

    .line 4
    .line 5
    const-string v0, "\u670d\u52a1\u7aef\u641c\u7d22\u5931\u8d25 ("

    .line 6
    .line 7
    const-string v3, "\u670d\u52a1\u7aef SSE \u5df2\u8fde\u63a5 code="

    .line 8
    .line 9
    iget-object v4, v1, Lsw3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lnf0;

    .line 12
    .line 13
    iget v5, v1, Lsw3;->y:I

    .line 14
    .line 15
    const-string v6, "SearchService"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Las4;->a:Las4;

    .line 19
    .line 20
    sget-object v9, Lfw3;->a:Lfw3;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v12, Lof0;->f:Lof0;

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :pswitch_0
    iget-object v1, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v20, v8

    .line 40
    .line 41
    goto/16 :goto_30

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_33

    .line 45
    .line 46
    :pswitch_1
    iget-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    goto/16 :goto_2e

    .line 54
    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto/16 :goto_33

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v3, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v8

    .line 70
    .line 71
    goto/16 :goto_24

    .line 72
    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object v4, v2

    .line 75
    move-object v14, v3

    .line 76
    :goto_0
    move-object/from16 v20, v8

    .line 77
    .line 78
    :goto_1
    move-object v2, v0

    .line 79
    goto/16 :goto_27

    .line 80
    .line 81
    :pswitch_3
    iget v0, v1, Lsw3;->x:I

    .line 82
    .line 83
    iget v2, v1, Lsw3;->w:I

    .line 84
    .line 85
    iget v3, v1, Lsw3;->v:I

    .line 86
    .line 87
    iget-object v4, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 88
    .line 89
    check-cast v4, Ljava/io/Closeable;

    .line 90
    .line 91
    iget-object v5, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    .line 96
    move v10, v3

    .line 97
    move-object v3, v5

    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    move v5, v2

    .line 101
    move-object v2, v4

    .line 102
    goto/16 :goto_23

    .line 103
    .line 104
    :catchall_3
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    move-object v14, v5

    .line 107
    :goto_2
    move-object/from16 v20, v8

    .line 108
    .line 109
    goto/16 :goto_27

    .line 110
    .line 111
    :pswitch_4
    iget-object v0, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/io/Closeable;

    .line 115
    .line 116
    iget-object v3, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    move-object v14, v3

    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    goto/16 :goto_20

    .line 125
    .line 126
    :pswitch_5
    iget v0, v1, Lsw3;->x:I

    .line 127
    .line 128
    iget v2, v1, Lsw3;->w:I

    .line 129
    .line 130
    iget v3, v1, Lsw3;->v:I

    .line 131
    .line 132
    iget-object v4, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 133
    .line 134
    check-cast v4, Ljava/io/Closeable;

    .line 135
    .line 136
    iget-object v5, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    move-object v14, v5

    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    move v5, v2

    .line 145
    move-object v2, v4

    .line 146
    goto/16 :goto_1f

    .line 147
    .line 148
    :pswitch_6
    iget v0, v1, Lsw3;->x:I

    .line 149
    .line 150
    iget v3, v1, Lsw3;->w:I

    .line 151
    .line 152
    iget v5, v1, Lsw3;->v:I

    .line 153
    .line 154
    iget-object v13, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 155
    .line 156
    iget-object v14, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 157
    .line 158
    check-cast v14, Ljava/io/Closeable;

    .line 159
    .line 160
    iget-object v15, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    :try_start_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    move-object v10, v13

    .line 166
    move-object v13, v4

    .line 167
    move-object v4, v14

    .line 168
    move-object v14, v15

    .line 169
    move-object v15, v10

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move v10, v5

    .line 173
    move v5, v3

    .line 174
    move v3, v0

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :catchall_4
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    move-object v4, v14

    .line 182
    move-object v14, v15

    .line 183
    goto/16 :goto_27

    .line 184
    .line 185
    :pswitch_7
    iget v0, v1, Lsw3;->x:I

    .line 186
    .line 187
    iget v3, v1, Lsw3;->w:I

    .line 188
    .line 189
    iget v5, v1, Lsw3;->v:I

    .line 190
    .line 191
    iget-object v13, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 192
    .line 193
    iget-object v14, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 194
    .line 195
    check-cast v14, Ljava/io/Closeable;

    .line 196
    .line 197
    iget-object v15, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    :try_start_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 200
    .line 201
    .line 202
    move-object v10, v13

    .line 203
    move-object v13, v4

    .line 204
    move-object v4, v14

    .line 205
    move-object v14, v15

    .line 206
    move-object v15, v10

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    :goto_3
    move v10, v5

    .line 214
    move v5, v3

    .line 215
    move v3, v0

    .line 216
    goto/16 :goto_1c

    .line 217
    .line 218
    :pswitch_8
    iget v0, v1, Lsw3;->x:I

    .line 219
    .line 220
    iget v3, v1, Lsw3;->w:I

    .line 221
    .line 222
    iget v5, v1, Lsw3;->v:I

    .line 223
    .line 224
    iget-object v13, v1, Lsw3;->u:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 227
    .line 228
    iget-object v15, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 229
    .line 230
    check-cast v15, Ljava/io/Closeable;

    .line 231
    .line 232
    iget-object v10, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 233
    .line 234
    :try_start_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    goto/16 :goto_1a

    .line 242
    .line 243
    :catchall_5
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    move-object/from16 v20, v8

    .line 246
    .line 247
    move-object v14, v10

    .line 248
    move-object v4, v15

    .line 249
    goto/16 :goto_27

    .line 250
    .line 251
    :pswitch_9
    iget v0, v1, Lsw3;->x:I

    .line 252
    .line 253
    iget v3, v1, Lsw3;->w:I

    .line 254
    .line 255
    iget v5, v1, Lsw3;->v:I

    .line 256
    .line 257
    iget-object v10, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 258
    .line 259
    iget-object v13, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 260
    .line 261
    check-cast v13, Ljava/io/Closeable;

    .line 262
    .line 263
    iget-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 264
    .line 265
    :try_start_9
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 266
    .line 267
    .line 268
    move-object v15, v13

    .line 269
    move-object v13, v4

    .line 270
    move-object v4, v15

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    move-object v15, v10

    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catchall_6
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    move-object/from16 v20, v8

    .line 283
    .line 284
    move-object v4, v13

    .line 285
    goto/16 :goto_27

    .line 286
    .line 287
    :pswitch_a
    iget-object v0, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 292
    .line 293
    :try_start_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v8

    .line 297
    .line 298
    goto/16 :goto_2b

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object v13, v2

    .line 302
    :goto_4
    move-object/from16 v20, v8

    .line 303
    .line 304
    goto/16 :goto_2d

    .line 305
    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object v1, v2

    .line 308
    goto/16 :goto_32

    .line 309
    .line 310
    :pswitch_b
    iget v0, v1, Lsw3;->v:I

    .line 311
    .line 312
    iget-object v2, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    :try_start_b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v8

    .line 322
    .line 323
    goto/16 :goto_2a

    .line 324
    .line 325
    :pswitch_c
    iget-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 326
    .line 327
    :try_start_c
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_d
    iget v0, v1, Lsw3;->v:I

    .line 333
    .line 334
    iget-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 335
    .line 336
    :try_start_d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :try_start_e
    invoke-static {}, Llj;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_2f

    .line 349
    .line 350
    sget-object v10, Llj;->a:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    if-eqz v10, :cond_2e

    .line 353
    .line 354
    const-string v13, "cookies"

    .line 355
    .line 356
    invoke-interface {v10, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_2d

    .line 361
    .line 362
    const-string v13, "/"

    .line 363
    .line 364
    invoke-static {v5, v13}, Lcb4;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v13
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 368
    if-eqz v13, :cond_0

    .line 369
    .line 370
    :try_start_f
    invoke-static {v7, v5}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 374
    goto :goto_5

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    move-object v1, v11

    .line 377
    goto/16 :goto_33

    .line 378
    .line 379
    :catch_2
    move-exception v0

    .line 380
    move-object/from16 v20, v8

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    goto/16 :goto_2d

    .line 384
    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object v1, v11

    .line 387
    goto/16 :goto_32

    .line 388
    .line 389
    :cond_0
    :goto_5
    :try_start_10
    iget-object v13, v1, Lsw3;->A:Ljava/lang/String;

    .line 390
    .line 391
    const-string v14, "UTF-8"

    .line 392
    .line 393
    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    new-instance v14, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v5, "/api/search/ws?q="

    .line 406
    .line 407
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v13, Ljava/net/URL;

    .line 418
    .line 419
    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 430
    .line 431
    const-string v14, "GET"

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v14, 0x3a98

    .line 437
    .line 438
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 443
    .line 444
    .line 445
    const-string v14, "Accept"

    .line 446
    .line 447
    const-string v15, "text/event-stream"

    .line 448
    .line 449
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v14, "Cache-Control"

    .line 453
    .line 454
    const-string v15, "no-cache"

    .line 455
    .line 456
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v14, "Cookie"

    .line 460
    .line 461
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    .line 462
    .line 463
    .line 464
    :try_start_11
    invoke-static {v13}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/16 v14, 0x191

    .line 472
    .line 473
    if-ne v10, v14, :cond_4

    .line 474
    .line 475
    invoke-static {}, Luw3;->a()Lj24;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lgw3;

    .line 480
    .line 481
    const-string v3, "\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 482
    .line 483
    invoke-direct {v2, v3}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v13, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 489
    .line 490
    iput v10, v1, Lsw3;->v:I

    .line 491
    .line 492
    iput v7, v1, Lsw3;->y:I

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 498
    if-ne v0, v12, :cond_1

    .line 499
    .line 500
    goto/16 :goto_2f

    .line 501
    .line 502
    :cond_1
    move v0, v10

    .line 503
    move-object v2, v13

    .line 504
    :goto_6
    :try_start_12
    invoke-static {}, Luw3;->a()Lj24;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 511
    .line 512
    iput v0, v1, Lsw3;->v:I

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    iput v0, v1, Lsw3;->y:I

    .line 516
    .line 517
    invoke-virtual {v3, v9, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v12, :cond_2

    .line 522
    .line 523
    goto/16 :goto_2f

    .line 524
    .line 525
    :cond_2
    :goto_7
    sget-object v0, Luw3;->a:Luw3;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 526
    .line 527
    if-eqz v2, :cond_3

    .line 528
    .line 529
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 530
    .line 531
    .line 532
    :catch_4
    :cond_3
    invoke-static {v11}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :catchall_8
    move-exception v0

    .line 537
    move-object v1, v13

    .line 538
    goto/16 :goto_33

    .line 539
    .line 540
    :catch_5
    move-exception v0

    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :catch_6
    move-exception v0

    .line 544
    move-object v1, v13

    .line 545
    goto/16 :goto_32

    .line 546
    .line 547
    :cond_4
    const/16 v14, 0xc8

    .line 548
    .line 549
    if-lt v10, v14, :cond_5

    .line 550
    .line 551
    const/16 v14, 0x12c

    .line 552
    .line 553
    if-lt v10, v14, :cond_6

    .line 554
    .line 555
    :cond_5
    move-object/from16 v20, v8

    .line 556
    .line 557
    goto/16 :goto_28

    .line 558
    .line 559
    :cond_6
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v3, " url="

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    new-instance v5, Ljava/io/InputStreamReader;

    .line 592
    .line 593
    invoke-direct {v5, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/io/BufferedReader;

    .line 597
    .line 598
    const/16 v3, 0x2000

    .line 599
    .line 600
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 601
    .line 602
    .line 603
    move-object v15, v0

    .line 604
    move-object v14, v13

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    move-object v13, v4

    .line 608
    move-object v4, v15

    .line 609
    :goto_8
    :try_start_15
    invoke-static {v13}, Lu22;->A(Lnf0;)Z

    .line 610
    .line 611
    .line 612
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 613
    if-eqz v0, :cond_7

    .line 614
    .line 615
    :try_start_16
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 619
    goto :goto_9

    .line 620
    :catchall_9
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :catch_7
    move-object v0, v11

    .line 625
    :goto_9
    if-nez v0, :cond_8

    .line 626
    .line 627
    :cond_7
    move-object/from16 p1, v4

    .line 628
    .line 629
    move-object/from16 v20, v8

    .line 630
    .line 631
    goto/16 :goto_22

    .line 632
    .line 633
    :cond_8
    :try_start_17
    invoke-static {v0, v2}, Lcb4;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-eqz v16, :cond_9

    .line 638
    .line 639
    invoke-static {v0, v2}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 655
    if-nez v16, :cond_a

    .line 656
    .line 657
    :catch_8
    :cond_9
    :goto_a
    move-object/from16 v17, v2

    .line 658
    .line 659
    :goto_b
    move-object/from16 p1, v4

    .line 660
    .line 661
    move-object/from16 v19, v6

    .line 662
    .line 663
    move-object/from16 v20, v8

    .line 664
    .line 665
    :goto_c
    const/4 v2, 0x0

    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :cond_a
    :try_start_18
    sget-object v7, Luw3;->c:Lvw1;

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 678
    :try_start_19
    const-string v7, "type"

    .line 679
    .line 680
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lkotlinx/serialization/json/b;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 685
    .line 686
    if-eqz v7, :cond_b

    .line 687
    .line 688
    :try_start_1a
    invoke-static {v7}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, Low1;->c(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 696
    goto :goto_d

    .line 697
    :cond_b
    move-object v7, v11

    .line 698
    :goto_d
    if-eqz v7, :cond_9

    .line 699
    .line 700
    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 701
    .line 702
    .line 703
    move-result v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 704
    const-string v11, "sourceName"

    .line 705
    .line 706
    sparse-switch v17, :sswitch_data_0

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :sswitch_0
    move-object/from16 v17, v2

    .line 711
    .line 712
    :try_start_1c
    const-string v2, "source_error"

    .line 713
    .line 714
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_c

    .line 719
    .line 720
    :goto_e
    goto :goto_b

    .line 721
    :cond_c
    const-string v2, "source"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 728
    .line 729
    if-eqz v2, :cond_d

    .line 730
    .line 731
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Low1;->c(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_f

    .line 740
    :cond_d
    const/4 v2, 0x0

    .line 741
    :goto_f
    if-nez v2, :cond_e

    .line 742
    .line 743
    const-string v2, ""

    .line 744
    .line 745
    :cond_e
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 750
    .line 751
    if-eqz v7, :cond_10

    .line 752
    .line 753
    invoke-static {v7}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Low1;->c(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v7, :cond_f

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_f
    move-object/from16 v22, v7

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_10
    :goto_10
    move-object/from16 v22, v2

    .line 768
    .line 769
    :goto_11
    const-string v7, "error"

    .line 770
    .line 771
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 776
    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    invoke-static {v0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Low1;->c(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_12

    .line 788
    .line 789
    :cond_11
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 790
    .line 791
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-lez v7, :cond_13

    .line 796
    .line 797
    invoke-static {}, Luw3;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_13
    sget-object v2, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 807
    .line 808
    .line 809
    move-result v21

    .line 810
    invoke-static {}, Luw3;->a()Lj24;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v7, Lhw3;

    .line 815
    .line 816
    new-instance v19, Lnw3;

    .line 817
    .line 818
    invoke-static {}, Luw3;->c()I

    .line 819
    .line 820
    .line 821
    move-result v20

    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    move-object/from16 v24, v0

    .line 825
    .line 826
    invoke-direct/range {v19 .. v24}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v19

    .line 830
    .line 831
    invoke-direct {v7, v0}, Lhw3;-><init>(Lnw3;)V

    .line 832
    .line 833
    .line 834
    iput-object v13, v1, Lsw3;->z:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 837
    .line 838
    move-object v0, v4

    .line 839
    check-cast v0, Ljava/io/Closeable;

    .line 840
    .line 841
    iput-object v0, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 842
    .line 843
    iput-object v15, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 847
    .line 848
    iput v10, v1, Lsw3;->v:I

    .line 849
    .line 850
    iput v5, v1, Lsw3;->w:I

    .line 851
    .line 852
    iput v3, v1, Lsw3;->x:I

    .line 853
    .line 854
    const/16 v0, 0x8

    .line 855
    .line 856
    iput v0, v1, Lsw3;->y:I

    .line 857
    .line 858
    invoke-virtual {v2, v7, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 862
    if-ne v0, v12, :cond_14

    .line 863
    .line 864
    goto/16 :goto_2f

    .line 865
    .line 866
    :cond_14
    :goto_12
    move-object/from16 v2, v17

    .line 867
    .line 868
    :goto_13
    const/4 v7, 0x1

    .line 869
    const/4 v11, 0x0

    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :sswitch_1
    move-object/from16 v17, v2

    .line 873
    .line 874
    :try_start_1d
    const-string v2, "source_result"

    .line 875
    .line 876
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_15

    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_15
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lkotlinx/serialization/json/b;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    :try_start_1e
    invoke-static {v2}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Low1;->c(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 900
    goto :goto_14

    .line 901
    :cond_16
    const/4 v2, 0x0

    .line 902
    :goto_14
    :try_start_1f
    const-string v7, "results"

    .line 903
    .line 904
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lkotlinx/serialization/json/b;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 909
    .line 910
    if-eqz v0, :cond_17

    .line 911
    .line 912
    :try_start_20
    invoke-static {v0}, Low1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 913
    .line 914
    .line 915
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 916
    goto :goto_15

    .line 917
    :cond_17
    const/4 v0, 0x0

    .line 918
    :goto_15
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    :try_start_21
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_1b

    .line 925
    .line 926
    new-instance v7, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_19

    .line 940
    .line 941
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 945
    move-object/from16 p1, v4

    .line 946
    .line 947
    :try_start_22
    move-object v4, v0

    .line 948
    check-cast v4, Lkotlinx/serialization/json/b;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 949
    .line 950
    :try_start_23
    sget-object v0, Luw3;->c:Lvw1;

    .line 951
    .line 952
    sget-object v19, Lorg/moontechlab/selenetv/model/SearchResult;->Companion:Lorg/moontechlab/selenetv/model/SearchResult$Companion;

    .line 953
    .line 954
    invoke-virtual/range {v19 .. v19}, Lorg/moontechlab/selenetv/model/SearchResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 955
    .line 956
    .line 957
    move-result-object v19
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 958
    move-object/from16 v20, v8

    .line 959
    .line 960
    :try_start_24
    move-object/from16 v8, v19

    .line 961
    .line 962
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 963
    .line 964
    invoke-virtual {v0, v8, v4}, Lfw1;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lorg/moontechlab/selenetv/model/SearchResult;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 969
    .line 970
    move-object/from16 v19, v11

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :catchall_a
    move-exception v0

    .line 974
    :goto_17
    move-object/from16 v4, p1

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :catch_9
    move-exception v0

    .line 979
    goto :goto_18

    .line 980
    :catchall_b
    move-exception v0

    .line 981
    move-object/from16 v20, v8

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :catch_a
    move-exception v0

    .line 985
    move-object/from16 v20, v8

    .line 986
    .line 987
    :goto_18
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v19, v11

    .line 997
    .line 998
    const-string v11, "\u670d\u52a1\u7aef\u641c\u7d22\u6761\u76ee\u89e3\u6790\u5931\u8d25: "

    .line 999
    .line 1000
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " payload="

    .line 1007
    .line 1008
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    :goto_19
    if-eqz v0, :cond_18

    .line 1023
    .line 1024
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_18
    move-object/from16 v4, p1

    .line 1028
    .line 1029
    move-object/from16 v11, v19

    .line 1030
    .line 1031
    move-object/from16 v8, v20

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :catchall_c
    move-exception v0

    .line 1035
    move-object/from16 p1, v4

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_19
    move-object/from16 p1, v4

    .line 1040
    .line 1041
    move-object/from16 v20, v8

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_1c

    .line 1048
    .line 1049
    invoke-static {}, Luw3;->a()Lj24;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v4, Liw3;

    .line 1054
    .line 1055
    invoke-direct {v4, v7}, Liw3;-><init>(Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v13, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1061
    .line 1062
    move-object/from16 v7, p1

    .line 1063
    .line 1064
    check-cast v7, Ljava/io/Closeable;

    .line 1065
    .line 1066
    iput-object v7, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1067
    .line 1068
    iput-object v15, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1069
    .line 1070
    iput-object v2, v1, Lsw3;->u:Ljava/lang/String;

    .line 1071
    .line 1072
    iput v10, v1, Lsw3;->v:I

    .line 1073
    .line 1074
    iput v5, v1, Lsw3;->w:I

    .line 1075
    .line 1076
    iput v3, v1, Lsw3;->x:I

    .line 1077
    .line 1078
    const/4 v7, 0x6

    .line 1079
    iput v7, v1, Lsw3;->y:I

    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1085
    if-ne v0, v12, :cond_1a

    .line 1086
    .line 1087
    goto/16 :goto_2f

    .line 1088
    .line 1089
    :cond_1a
    move v0, v3

    .line 1090
    move v3, v5

    .line 1091
    move v5, v10

    .line 1092
    move-object v4, v13

    .line 1093
    move-object v10, v14

    .line 1094
    move-object v14, v15

    .line 1095
    move-object/from16 v15, p1

    .line 1096
    .line 1097
    move-object v13, v2

    .line 1098
    :goto_1a
    move-object v2, v13

    .line 1099
    move-object v13, v4

    .line 1100
    goto :goto_1b

    .line 1101
    :cond_1b
    move-object/from16 p1, v4

    .line 1102
    .line 1103
    move-object/from16 v20, v8

    .line 1104
    .line 1105
    :cond_1c
    move v0, v3

    .line 1106
    move v3, v5

    .line 1107
    move v5, v10

    .line 1108
    move-object v10, v14

    .line 1109
    move-object v14, v15

    .line 1110
    move-object/from16 v15, p1

    .line 1111
    .line 1112
    :goto_1b
    :try_start_26
    sget-object v4, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-static {}, Luw3;->a()Lj24;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    new-instance v8, Lhw3;

    .line 1123
    .line 1124
    new-instance v11, Lnw3;

    .line 1125
    .line 1126
    move-object/from16 v19, v6

    .line 1127
    .line 1128
    invoke-static {}, Luw3;->c()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1132
    move-object/from16 p1, v15

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    :try_start_27
    invoke-direct {v11, v2, v6, v4, v15}, Lnw3;-><init>(Ljava/lang/String;IIZ)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v8, v11}, Lhw3;-><init>(Lnw3;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v13, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v10, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1144
    .line 1145
    move-object/from16 v15, p1

    .line 1146
    .line 1147
    check-cast v15, Ljava/io/Closeable;

    .line 1148
    .line 1149
    iput-object v15, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1150
    .line 1151
    iput-object v14, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 1155
    .line 1156
    iput v5, v1, Lsw3;->v:I

    .line 1157
    .line 1158
    iput v3, v1, Lsw3;->w:I

    .line 1159
    .line 1160
    iput v0, v1, Lsw3;->x:I

    .line 1161
    .line 1162
    const/4 v2, 0x7

    .line 1163
    iput v2, v1, Lsw3;->y:I

    .line 1164
    .line 1165
    invoke-virtual {v7, v8, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1169
    if-ne v2, v12, :cond_1d

    .line 1170
    .line 1171
    goto/16 :goto_2f

    .line 1172
    .line 1173
    :cond_1d
    move-object/from16 v4, p1

    .line 1174
    .line 1175
    move-object v15, v14

    .line 1176
    move-object v14, v10

    .line 1177
    goto/16 :goto_3

    .line 1178
    .line 1179
    :goto_1c
    move-object/from16 v2, v17

    .line 1180
    .line 1181
    move-object/from16 v6, v19

    .line 1182
    .line 1183
    move-object/from16 v8, v20

    .line 1184
    .line 1185
    goto/16 :goto_13

    .line 1186
    .line 1187
    :catchall_d
    move-exception v0

    .line 1188
    :goto_1d
    move-object/from16 v4, p1

    .line 1189
    .line 1190
    move-object v2, v0

    .line 1191
    move-object v14, v10

    .line 1192
    goto/16 :goto_27

    .line 1193
    .line 1194
    :catchall_e
    move-exception v0

    .line 1195
    move-object/from16 p1, v15

    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :sswitch_2
    move-object/from16 v17, v2

    .line 1199
    .line 1200
    move-object/from16 p1, v4

    .line 1201
    .line 1202
    move-object/from16 v19, v6

    .line 1203
    .line 1204
    move-object/from16 v20, v8

    .line 1205
    .line 1206
    :try_start_28
    const-string v2, "start"

    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_1e

    .line 1213
    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :cond_1e
    const-string v2, "totalSources"

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1f

    .line 1225
    .line 1226
    invoke-static {v0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Low1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_1f

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    goto :goto_1e

    .line 1241
    :cond_1f
    const/4 v0, 0x0

    .line 1242
    :goto_1e
    invoke-static {v0}, Luw3;->g(I)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Luw3;->a()Lj24;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v4, Lhw3;

    .line 1256
    .line 1257
    new-instance v6, Lnw3;

    .line 1258
    .line 1259
    invoke-static {}, Luw3;->c()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    const/4 v11, 0x0

    .line 1264
    invoke-direct {v6, v11, v7, v2, v2}, Lnw3;-><init>(Ljava/lang/String;IIZ)V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v4, v6}, Lhw3;-><init>(Lnw3;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v13, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1273
    .line 1274
    move-object/from16 v6, p1

    .line 1275
    .line 1276
    check-cast v6, Ljava/io/Closeable;

    .line 1277
    .line 1278
    iput-object v6, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1279
    .line 1280
    iput-object v15, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1281
    .line 1282
    const/4 v11, 0x0

    .line 1283
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 1284
    .line 1285
    iput v10, v1, Lsw3;->v:I

    .line 1286
    .line 1287
    iput v5, v1, Lsw3;->w:I

    .line 1288
    .line 1289
    iput v3, v1, Lsw3;->x:I

    .line 1290
    .line 1291
    const/4 v6, 0x5

    .line 1292
    iput v6, v1, Lsw3;->y:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v4, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v12, :cond_24

    .line 1299
    .line 1300
    goto/16 :goto_2f

    .line 1301
    .line 1302
    :sswitch_3
    move-object/from16 v17, v2

    .line 1303
    .line 1304
    move-object/from16 p1, v4

    .line 1305
    .line 1306
    move-object/from16 v19, v6

    .line 1307
    .line 1308
    move-object/from16 v20, v8

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    const-string v0, "complete"

    .line 1312
    .line 1313
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_20

    .line 1318
    .line 1319
    goto/16 :goto_21

    .line 1320
    .line 1321
    :cond_20
    invoke-static {}, Luw3;->a()Lj24;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v2, Lhw3;

    .line 1326
    .line 1327
    new-instance v4, Lnw3;

    .line 1328
    .line 1329
    invoke-static {}, Luw3;->c()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    invoke-static {}, Luw3;->c()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    const/4 v8, 0x1

    .line 1338
    const/4 v11, 0x0

    .line 1339
    invoke-direct {v4, v11, v6, v7, v8}, Lnw3;-><init>(Ljava/lang/String;IIZ)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v2, v4}, Lhw3;-><init>(Lnw3;)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1348
    .line 1349
    move-object/from16 v4, p1

    .line 1350
    .line 1351
    check-cast v4, Ljava/io/Closeable;

    .line 1352
    .line 1353
    iput-object v4, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1354
    .line 1355
    iput-object v11, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1356
    .line 1357
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 1358
    .line 1359
    iput v10, v1, Lsw3;->v:I

    .line 1360
    .line 1361
    iput v5, v1, Lsw3;->w:I

    .line 1362
    .line 1363
    iput v3, v1, Lsw3;->x:I

    .line 1364
    .line 1365
    const/16 v4, 0x9

    .line 1366
    .line 1367
    iput v4, v1, Lsw3;->y:I

    .line 1368
    .line 1369
    invoke-virtual {v0, v2, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1373
    if-ne v0, v12, :cond_21

    .line 1374
    .line 1375
    goto/16 :goto_2f

    .line 1376
    .line 1377
    :cond_21
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    move v0, v3

    .line 1380
    move v3, v10

    .line 1381
    :goto_1f
    :try_start_29
    invoke-static {}, Luw3;->a()Lj24;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    const/4 v11, 0x0

    .line 1386
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1389
    .line 1390
    move-object v6, v2

    .line 1391
    check-cast v6, Ljava/io/Closeable;

    .line 1392
    .line 1393
    iput-object v6, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1394
    .line 1395
    iput-object v11, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1396
    .line 1397
    iput v3, v1, Lsw3;->v:I

    .line 1398
    .line 1399
    iput v5, v1, Lsw3;->w:I

    .line 1400
    .line 1401
    iput v0, v1, Lsw3;->x:I

    .line 1402
    .line 1403
    const/16 v0, 0xa

    .line 1404
    .line 1405
    iput v0, v1, Lsw3;->y:I

    .line 1406
    .line 1407
    invoke-virtual {v4, v9, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v12, :cond_22

    .line 1412
    .line 1413
    goto/16 :goto_2f

    .line 1414
    .line 1415
    :cond_22
    :goto_20
    sget-object v0, Luw3;->a:Luw3;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    :try_start_2a
    invoke-static {v2, v11}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1419
    .line 1420
    .line 1421
    if-eqz v14, :cond_23

    .line 1422
    .line 1423
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1424
    .line 1425
    .line 1426
    :cond_23
    invoke-static {v11}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v20

    .line 1430
    :catchall_f
    move-exception v0

    .line 1431
    move-object v1, v14

    .line 1432
    goto/16 :goto_33

    .line 1433
    .line 1434
    :catch_b
    move-exception v0

    .line 1435
    move-object v13, v14

    .line 1436
    goto/16 :goto_2d

    .line 1437
    .line 1438
    :catch_c
    move-exception v0

    .line 1439
    move-object v1, v14

    .line 1440
    goto/16 :goto_32

    .line 1441
    .line 1442
    :catchall_10
    move-exception v0

    .line 1443
    move-object v4, v2

    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_24
    :goto_21
    move-object/from16 v4, p1

    .line 1447
    .line 1448
    goto/16 :goto_1c

    .line 1449
    .line 1450
    :goto_22
    if-nez v3, :cond_27

    .line 1451
    .line 1452
    :try_start_2b
    invoke-static {}, Luw3;->a()Lj24;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v2, Lhw3;

    .line 1457
    .line 1458
    new-instance v4, Lnw3;

    .line 1459
    .line 1460
    invoke-static {}, Luw3;->c()I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    sget-object v7, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1467
    .line 1468
    .line 1469
    move-result v7

    .line 1470
    const/4 v8, 0x1

    .line 1471
    const/4 v11, 0x0

    .line 1472
    invoke-direct {v4, v11, v6, v7, v8}, Lnw3;-><init>(Ljava/lang/String;IIZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v2, v4}, Lhw3;-><init>(Lnw3;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v14, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1481
    .line 1482
    move-object/from16 v4, p1

    .line 1483
    .line 1484
    check-cast v4, Ljava/io/Closeable;

    .line 1485
    .line 1486
    iput-object v4, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1487
    .line 1488
    iput-object v11, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1489
    .line 1490
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 1491
    .line 1492
    iput v10, v1, Lsw3;->v:I

    .line 1493
    .line 1494
    iput v5, v1, Lsw3;->w:I

    .line 1495
    .line 1496
    iput v3, v1, Lsw3;->x:I

    .line 1497
    .line 1498
    const/16 v4, 0xb

    .line 1499
    .line 1500
    iput v4, v1, Lsw3;->y:I

    .line 1501
    .line 1502
    invoke-virtual {v0, v2, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1506
    if-ne v0, v12, :cond_25

    .line 1507
    .line 1508
    goto/16 :goto_2f

    .line 1509
    .line 1510
    :cond_25
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    move v0, v3

    .line 1513
    move-object v3, v14

    .line 1514
    :goto_23
    :try_start_2c
    invoke-static {}, Luw3;->a()Lj24;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const/4 v11, 0x0

    .line 1519
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v3, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1522
    .line 1523
    move-object v6, v2

    .line 1524
    check-cast v6, Ljava/io/Closeable;

    .line 1525
    .line 1526
    iput-object v6, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1527
    .line 1528
    iput-object v11, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1529
    .line 1530
    iput v10, v1, Lsw3;->v:I

    .line 1531
    .line 1532
    iput v5, v1, Lsw3;->w:I

    .line 1533
    .line 1534
    iput v0, v1, Lsw3;->x:I

    .line 1535
    .line 1536
    const/16 v0, 0xc

    .line 1537
    .line 1538
    iput v0, v1, Lsw3;->y:I

    .line 1539
    .line 1540
    invoke-virtual {v4, v9, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-ne v0, v12, :cond_26

    .line 1545
    .line 1546
    goto/16 :goto_2f

    .line 1547
    .line 1548
    :cond_26
    :goto_24
    sget-object v0, Luw3;->a:Luw3;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 1549
    .line 1550
    move-object v4, v2

    .line 1551
    move-object v14, v3

    .line 1552
    :goto_25
    const/4 v11, 0x0

    .line 1553
    goto :goto_26

    .line 1554
    :catchall_11
    move-exception v0

    .line 1555
    move-object v4, v2

    .line 1556
    move-object v14, v3

    .line 1557
    goto/16 :goto_1

    .line 1558
    .line 1559
    :cond_27
    move-object/from16 v4, p1

    .line 1560
    .line 1561
    goto :goto_25

    .line 1562
    :goto_26
    :try_start_2d
    invoke-static {v4, v11}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1563
    .line 1564
    .line 1565
    if-eqz v14, :cond_28

    .line 1566
    .line 1567
    :try_start_2e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    .line 1568
    .line 1569
    .line 1570
    :catch_d
    :cond_28
    invoke-static {v11}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_31

    .line 1574
    .line 1575
    :goto_27
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1576
    :catchall_12
    move-exception v0

    .line 1577
    :try_start_30
    invoke-static {v4, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    throw v0
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1581
    :goto_28
    const/16 v2, 0x194

    .line 1582
    .line 1583
    if-ne v10, v2, :cond_29

    .line 1584
    .line 1585
    :try_start_31
    const-string v0, "\u670d\u52a1\u7aef\u4e0d\u652f\u6301\u6d41\u5f0f\u805a\u5408\u641c\u7d22\uff0c\u8bf7\u68c0\u67e5\u540e\u7aef\u7248\u672c"

    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :catch_e
    move-exception v0

    .line 1589
    goto/16 :goto_2d

    .line 1590
    .line 1591
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v0, ")"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    :goto_29
    invoke-static {}, Luw3;->a()Lj24;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    new-instance v3, Lgw3;

    .line 1613
    .line 1614
    invoke-direct {v3, v0}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v11, 0x0

    .line 1618
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1619
    .line 1620
    iput-object v13, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1621
    .line 1622
    iput-object v11, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1623
    .line 1624
    iput v10, v1, Lsw3;->v:I

    .line 1625
    .line 1626
    const/4 v0, 0x3

    .line 1627
    iput v0, v1, Lsw3;->y:I

    .line 1628
    .line 1629
    invoke-virtual {v2, v3, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1633
    if-ne v0, v12, :cond_2a

    .line 1634
    .line 1635
    goto/16 :goto_2f

    .line 1636
    .line 1637
    :cond_2a
    move v0, v10

    .line 1638
    move-object v2, v13

    .line 1639
    :goto_2a
    :try_start_32
    invoke-static {}, Luw3;->a()Lj24;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const/4 v11, 0x0

    .line 1644
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1647
    .line 1648
    iput-object v11, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1649
    .line 1650
    iput v0, v1, Lsw3;->v:I

    .line 1651
    .line 1652
    const/4 v0, 0x4

    .line 1653
    iput v0, v1, Lsw3;->y:I

    .line 1654
    .line 1655
    invoke-virtual {v3, v9, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    if-ne v0, v12, :cond_2b

    .line 1660
    .line 1661
    goto/16 :goto_2f

    .line 1662
    .line 1663
    :cond_2b
    :goto_2b
    sget-object v0, Luw3;->a:Luw3;
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 1664
    .line 1665
    if-eqz v2, :cond_2c

    .line 1666
    .line 1667
    :try_start_33
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_f

    .line 1668
    .line 1669
    .line 1670
    :catch_f
    :cond_2c
    const/16 v18, 0x0

    .line 1671
    .line 1672
    invoke-static/range {v18 .. v18}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v20

    .line 1676
    :catch_10
    move-exception v0

    .line 1677
    move-object v13, v2

    .line 1678
    goto :goto_2d

    .line 1679
    :catchall_13
    move-exception v0

    .line 1680
    const/4 v1, 0x0

    .line 1681
    goto/16 :goto_33

    .line 1682
    .line 1683
    :catch_11
    move-exception v0

    .line 1684
    move-object/from16 v20, v8

    .line 1685
    .line 1686
    :goto_2c
    const/4 v13, 0x0

    .line 1687
    goto :goto_2d

    .line 1688
    :catch_12
    move-exception v0

    .line 1689
    const/4 v1, 0x0

    .line 1690
    goto/16 :goto_32

    .line 1691
    .line 1692
    :cond_2d
    move-object/from16 v20, v8

    .line 1693
    .line 1694
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1695
    .line 1696
    const-string v2, "\u672a\u767b\u5f55\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 1697
    .line 1698
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :catch_13
    move-exception v0

    .line 1703
    goto :goto_2c

    .line 1704
    :cond_2e
    move-object/from16 v20, v8

    .line 1705
    .line 1706
    const-string v0, "prefs"

    .line 1707
    .line 1708
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v18, 0x0

    .line 1712
    .line 1713
    throw v18

    .line 1714
    :cond_2f
    move-object/from16 v20, v8

    .line 1715
    .line 1716
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1717
    .line 1718
    const-string v2, "\u672a\u914d\u7f6e\u670d\u52a1\u5668\u5730\u5740"

    .line 1719
    .line 1720
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_12
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 1724
    :goto_2d
    :try_start_35
    invoke-static {}, Luw3;->a()Lj24;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    new-instance v3, Lgw3;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    const-string v5, "\u670d\u52a1\u7aef\u641c\u7d22\u5f02\u5e38: "

    .line 1740
    .line 1741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-direct {v3, v0}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v11, 0x0

    .line 1755
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1756
    .line 1757
    iput-object v13, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1758
    .line 1759
    iput-object v11, v1, Lsw3;->i:Ljava/io/Closeable;

    .line 1760
    .line 1761
    iput-object v11, v1, Lsw3;->t:Ljava/io/BufferedReader;

    .line 1762
    .line 1763
    iput-object v11, v1, Lsw3;->u:Ljava/lang/String;

    .line 1764
    .line 1765
    const/16 v0, 0xd

    .line 1766
    .line 1767
    iput v0, v1, Lsw3;->y:I

    .line 1768
    .line 1769
    invoke-virtual {v2, v3, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1773
    if-ne v0, v12, :cond_30

    .line 1774
    .line 1775
    goto :goto_2f

    .line 1776
    :cond_30
    move-object v2, v13

    .line 1777
    :goto_2e
    :try_start_36
    invoke-static {}, Luw3;->a()Lj24;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    const/4 v11, 0x0

    .line 1782
    iput-object v11, v1, Lsw3;->z:Ljava/lang/Object;

    .line 1783
    .line 1784
    iput-object v2, v1, Lsw3;->f:Ljava/net/HttpURLConnection;

    .line 1785
    .line 1786
    const/16 v3, 0xe

    .line 1787
    .line 1788
    iput v3, v1, Lsw3;->y:I

    .line 1789
    .line 1790
    invoke-virtual {v0, v9, v1}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 1794
    if-ne v0, v12, :cond_31

    .line 1795
    .line 1796
    :goto_2f
    return-object v12

    .line 1797
    :cond_31
    move-object v1, v2

    .line 1798
    :goto_30
    :try_start_37
    sget-object v0, Luw3;->a:Luw3;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1799
    .line 1800
    if-eqz v1, :cond_32

    .line 1801
    .line 1802
    :try_start_38
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_14

    .line 1803
    .line 1804
    .line 1805
    :catch_14
    :cond_32
    const/16 v18, 0x0

    .line 1806
    .line 1807
    invoke-static/range {v18 .. v18}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_31
    return-object v20

    .line 1811
    :goto_32
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 1812
    :goto_33
    if-eqz v1, :cond_33

    .line 1813
    .line 1814
    :try_start_3a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_15

    .line 1815
    .line 1816
    .line 1817
    :catch_15
    :cond_33
    const/16 v18, 0x0

    .line 1818
    .line 1819
    invoke-static/range {v18 .. v18}, Luw3;->f(Ljava/net/HttpURLConnection;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0xc2818c1 -> :sswitch_1
        0x62cbdce4 -> :sswitch_0
    .end sparse-switch
.end method
