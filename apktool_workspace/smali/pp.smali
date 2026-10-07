.class public final Lpp;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpp;->f:I

    iput-object p1, p0, Lpp;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpp;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpp;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lpp;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpp;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lpp;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lpp;

    .line 20
    .line 21
    check-cast v1, Luk;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lpp;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpp;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lpp;

    .line 31
    .line 32
    iget-object p0, p0, Lpp;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v1, p2, v0}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lpp;

    .line 44
    .line 45
    iget-object p0, p0, Lpp;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v1, p2, v0}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
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
    iget v0, p0, Lpp;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpp;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpp;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpp;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpp;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpp;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpp;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpp;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp;->f:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    const-string v4, "GET"

    .line 10
    .line 11
    const/16 v5, 0x7530

    .line 12
    .line 13
    const/16 v6, 0x2000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lpp;->t:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpp;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnf0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Landroid/content/Context;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v8}, Lvs4;->a(Landroid/content/Context;)Lus4;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    new-instance v1, Lzq3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    nop

    .line 43
    instance-of v1, v0, Lzq3;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    :goto_1
    return-object v7

    .line 50
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lpp;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnf0;

    .line 56
    .line 57
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v8, Luk;

    .line 62
    .line 63
    :try_start_1
    new-instance v11, Loj4;

    .line 64
    .line 65
    invoke-static {v0}, Lnq1;->x(Ldf0;)Lov1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v11, v0}, Loj4;-><init>(Lov1;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, v0, Lbw1;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Lbw1;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2, v11}, Lbw1;->E(ZZLhs1;)Lkv0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v9, Lsv1;

    .line 85
    .line 86
    const-class v12, Lhs1;

    .line 87
    .line 88
    const-string v13, "invoke"

    .line 89
    .line 90
    const-string v14, "invoke(Ljava/lang/Throwable;)V"

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-direct/range {v9 .. v15}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v2, v9}, Lov1;->invokeOnCompletion(ZZLjd1;)Lkv0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iput-object v0, v11, Loj4;->t:Lkv0;

    .line 102
    .line 103
    sget-object v0, Loj4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v1}, Loj4;->c(I)V

    .line 119
    .line 120
    .line 121
    throw v7

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v11, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Luk;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    invoke-virtual {v11}, Loj4;->b()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v11}, Loj4;->b()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    const-string v2, "Blocking call was interrupted due to parent cancellation"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/net/URL;

    .line 159
    .line 160
    iget-object v0, v0, Lpp;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 184
    .line 185
    .line 186
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-instance v4, Ljava/io/InputStreamReader;

    .line 242
    .line 243
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/io/BufferedReader;

    .line 247
    .line 248
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-static {v2}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    .line 257
    .line 258
    :goto_5
    move-object v2, v3

    .line 259
    goto :goto_6

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object v3, v0

    .line 262
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    :try_start_8
    invoke-static {v2, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    new-instance v4, Ljava/io/InputStreamReader;

    .line 277
    .line 278
    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/io/BufferedReader;

    .line 282
    .line 283
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_9
    invoke-static {v2}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 290
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_5
    move-exception v0

    .line 295
    move-object v3, v0

    .line 296
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    :try_start_c
    invoke-static {v2, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    :goto_6
    new-instance v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lh33;

    .line 308
    .line 309
    invoke-direct {v0, v3, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/net/URL;

    .line 324
    .line 325
    iget-object v0, v0, Lpp;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 341
    .line 342
    :try_start_d
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 349
    .line 350
    .line 351
    check-cast v8, Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v3, :cond_a

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v3, Lg10;->a:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    new-instance v4, Ljava/io/InputStreamReader;

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Ljava/io/BufferedReader;

    .line 412
    .line 413
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 414
    .line 415
    .line 416
    :try_start_e
    invoke-static {v2}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 420
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 421
    .line 422
    .line 423
    :goto_9
    move-object v2, v3

    .line 424
    goto :goto_a

    .line 425
    :catchall_8
    move-exception v0

    .line 426
    move-object v3, v0

    .line 427
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 428
    :catchall_9
    move-exception v0

    .line 429
    :try_start_11
    invoke-static {v2, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    new-instance v4, Ljava/io/InputStreamReader;

    .line 442
    .line 443
    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/io/BufferedReader;

    .line 447
    .line 448
    invoke-direct {v2, v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 449
    .line 450
    .line 451
    :try_start_12
    invoke-static {v2}, Lht1;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 455
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :catchall_a
    move-exception v0

    .line 460
    move-object v3, v0

    .line 461
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 462
    :catchall_b
    move-exception v0

    .line 463
    :try_start_15
    invoke-static {v2, v3}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_b
    :goto_a
    new-instance v3, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lh33;

    .line 473
    .line 474
    invoke-direct {v0, v3, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :goto_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
