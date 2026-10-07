.class public final Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg31;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lik3;

.field public final b:Lqk3;

.field public final c:Lem1;

.field public volatile d:Llm1;

.field public final e:Lji3;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfm1;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfm1;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ldz2;Lik3;Lqk3;Lem1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfm1;->a:Lik3;

    .line 11
    .line 12
    iput-object p3, p0, Lfm1;->b:Lqk3;

    .line 13
    .line 14
    iput-object p4, p0, Lfm1;->c:Lem1;

    .line 15
    .line 16
    iget-object p1, p1, Ldz2;->I:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lji3;->w:Lji3;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lji3;->v:Lji3;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lfm1;->e:Lji3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvq3;)Lq64;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->d:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llm1;->i:Ljm1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ltl1;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfm1;->d:Llm1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Ltl1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhq3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p1, Ltl1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ldi1;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldi1;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, 0x4

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lbi1;

    .line 36
    .line 37
    sget-object v6, Lbi1;->f:Lvv;

    .line 38
    .line 39
    iget-object v7, p1, Ltl1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v5, Lbi1;

    .line 48
    .line 49
    sget-object v6, Lbi1;->g:Lvv;

    .line 50
    .line 51
    iget-object p1, p1, Ltl1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lym1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lym1;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x3f

    .line 69
    .line 70
    invoke-static {v9, v7, v8}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-direct {v5, v6, v7}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v5, "Host"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v6, Lbi1;

    .line 89
    .line 90
    sget-object v7, Lbi1;->i:Lvv;

    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v5, Lbi1;

    .line 99
    .line 100
    sget-object v6, Lbi1;->h:Lvv;

    .line 101
    .line 102
    iget-object p1, p1, Lym1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v5, v6, p1}, Lbi1;-><init>(Lvv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ldi1;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v5, v1

    .line 115
    :goto_1
    if-ge v5, p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ldi1;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lfm1;->g:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    const-string v7, "te"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ldi1;->h(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "trailers"

    .line 154
    .line 155
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Lbi1;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ldi1;->h(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7, v6, v8}, Lbi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v8, p0, Lfm1;->c:Lem1;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    xor-int/lit8 v9, v0, 0x1

    .line 182
    .line 183
    iget-object p1, v8, Lem1;->N:Lmm1;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    iget v3, v8, Lem1;->v:I

    .line 188
    .line 189
    const v5, 0x3fffffff    # 1.9999999f

    .line 190
    .line 191
    .line 192
    if-le v3, v5, :cond_7

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Lem1;->k(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lem1;->w:Z

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    iget v7, v8, Lem1;->v:I

    .line 209
    .line 210
    add-int/lit8 v3, v7, 0x2

    .line 211
    .line 212
    iput v3, v8, Lem1;->v:I

    .line 213
    .line 214
    new-instance v6, Llm1;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct/range {v6 .. v11}, Llm1;-><init>(ILem1;ZZLdi1;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-wide v10, v8, Lem1;->K:J

    .line 224
    .line 225
    iget-wide v12, v8, Lem1;->L:J

    .line 226
    .line 227
    cmp-long v0, v10, v12

    .line 228
    .line 229
    if-gez v0, :cond_8

    .line 230
    .line 231
    iget-wide v10, v6, Llm1;->e:J

    .line 232
    .line 233
    iget-wide v12, v6, Llm1;->f:J

    .line 234
    .line 235
    cmp-long v0, v10, v12

    .line 236
    .line 237
    if-ltz v0, :cond_9

    .line 238
    .line 239
    :cond_8
    move v1, v2

    .line 240
    :cond_9
    invoke-virtual {v6}, Llm1;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, v8, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 256
    iget-object v0, v8, Lem1;->N:Lmm1;

    .line 257
    .line 258
    invoke-virtual {v0, v7, v4, v9}, Lmm1;->k(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit p1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object p1, v8, Lem1;->N:Lmm1;

    .line 265
    .line 266
    invoke-virtual {p1}, Lmm1;->flush()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-object v6, p0, Lfm1;->d:Llm1;

    .line 270
    .line 271
    iget-boolean p1, p0, Lfm1;->f:Z

    .line 272
    .line 273
    iget-object v0, p0, Lfm1;->d:Llm1;

    .line 274
    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Llm1;->k:Lkm1;

    .line 281
    .line 282
    iget-object v0, p0, Lfm1;->b:Lqk3;

    .line 283
    .line 284
    iget v0, v0, Lqk3;->g:I

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    invoke-virtual {p1, v0, v1}, Lfk4;->g(J)Lfk4;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lfm1;->d:Llm1;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Llm1;->l:Lkm1;

    .line 296
    .line 297
    iget-object p0, p0, Lfm1;->b:Lqk3;

    .line 298
    .line 299
    iget p0, p0, Lqk3;->h:I

    .line 300
    .line 301
    int-to-long v0, p0

    .line 302
    invoke-virtual {p1, v0, v1}, Lfk4;->g(J)Lfk4;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 p0, 0x9

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Llm1;->e(I)V

    .line 312
    .line 313
    .line 314
    const-string p0, "Canceled"

    .line 315
    .line 316
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    :try_start_3
    new-instance p0, Lpb0;

    .line 324
    .line 325
    invoke-direct {p0}, Lpb0;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 330
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :goto_4
    monitor-exit p1

    .line 332
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->d:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llm1;->g()Lim1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lim1;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfm1;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfm1;->d:Llm1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llm1;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lvq3;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lsm1;->a(Lvq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Let4;->j(Lvq3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final e(Ltl1;J)Lc44;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfm1;->d:Llm1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llm1;->g()Lim1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Z)Luq3;
    .locals 10

    .line 1
    iget-object v0, p0, Lfm1;->d:Llm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Llm1;->k:Lkm1;

    .line 8
    .line 9
    invoke-virtual {v2}, Llm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Llm1;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Llm1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Llm1;->k:Lkm1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkm1;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Llm1;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Llm1;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Ldi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lfm1;->e:Lji3;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ldi1;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, v1

    .line 87
    move v5, v4

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ldi1;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v5}, Ldi1;->h(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ":status"

    .line 99
    .line 100
    invoke-static {v7, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "HTTP/1.1 "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lst1;->z(Ljava/lang/String;)Lhq3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v9, Lfm1;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v2, Luq3;

    .line 159
    .line 160
    invoke-direct {v2}, Luq3;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Luq3;->b:Lji3;

    .line 164
    .line 165
    iget p0, v6, Lhq3;->b:I

    .line 166
    .line 167
    iput p0, v2, Luq3;->c:I

    .line 168
    .line 169
    iget-object p0, v6, Lhq3;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p0, v2, Luq3;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-array p0, v4, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lci1;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lci1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lci1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, p0}, Le40;->k0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Luq3;->f:Lci1;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget p0, v2, Luq3;->c:I

    .line 198
    .line 199
    const/16 p1, 0x64

    .line 200
    .line 201
    if-ne p0, p1, :cond_4

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    return-object v2

    .line 205
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 206
    .line 207
    const-string p1, "Expected \':status\' header not present"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :try_start_5
    iget-object p0, v0, Llm1;->n:Ljava/io/IOException;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance p0, Lla4;

    .line 221
    .line 222
    iget p1, v0, Llm1;->m:I

    .line 223
    .line 224
    invoke-static {p1}, Lms1;->l(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lla4;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    throw p0

    .line 231
    :goto_4
    iget-object p1, v0, Llm1;->k:Lkm1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lkm1;->k()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    throw p0

    .line 239
    :cond_8
    const-string p0, "stream wasn\'t created"

    .line 240
    .line 241
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public final g()Lik3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->a:Lik3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm1;->c:Lem1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
