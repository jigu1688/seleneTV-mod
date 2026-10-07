.class public final Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljf2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lea4;

.field public final c:Lmf2;

.field public final d:Ljf3;

.field public final e:Lw90;

.field public final f:Lr71;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lbj0;

.field public k:Lpl4;

.field public l:Z

.field public final synthetic m:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;Landroid/net/Uri;Lyi0;Lmf2;Ljf3;Lw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf3;->m:Ljf3;

    .line 5
    .line 6
    iput-object p2, p0, Lgf3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lea4;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lea4;-><init>(Lyi0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgf3;->b:Lea4;

    .line 14
    .line 15
    iput-object p4, p0, Lgf3;->c:Lmf2;

    .line 16
    .line 17
    iput-object p5, p0, Lgf3;->d:Ljf3;

    .line 18
    .line 19
    iput-object p6, p0, Lgf3;->e:Lw90;

    .line 20
    .line 21
    new-instance p1, Lr71;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgf3;->f:Lr71;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgf3;->h:Z

    .line 30
    .line 31
    sget-object p1, Lgf2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lgf3;->c(J)Lbj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgf3;->j:Lbj0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lgf3;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lgf3;->f:Lr71;

    .line 13
    .line 14
    iget-wide v10, v5, Lr71;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lgf3;->c(J)Lbj0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lgf3;->j:Lbj0;

    .line 21
    .line 22
    iget-object v6, p0, Lgf3;->b:Lea4;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lea4;->b(Lbj0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lgf3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lgf3;->c:Lmf2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmf2;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lgf3;->f:Lr71;

    .line 46
    .line 47
    iget-object v1, p0, Lgf3;->c:Lmf2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmf2;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lr71;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lgf3;->b:Lea4;

    .line 56
    .line 57
    invoke-static {p0}, Lr15;->i(Lyi0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lgf3;->m:Ljf3;

    .line 67
    .line 68
    iget-object v8, v7, Ljf3;->H:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lef3;

    .line 71
    .line 72
    invoke-direct {v9, v7, v0}, Lef3;-><init>(Ljf3;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, Lgf3;->m:Ljf3;

    .line 84
    .line 85
    iget-object v6, p0, Lgf3;->b:Lea4;

    .line 86
    .line 87
    iget-object v6, v6, Lea4;->f:Lyi0;

    .line 88
    .line 89
    invoke-interface {v6}, Lyi0;->i()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lln1;->a(Ljava/util/Map;)Lln1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Ljf3;->J:Lln1;

    .line 98
    .line 99
    iget-object v5, p0, Lgf3;->b:Lea4;

    .line 100
    .line 101
    iget-object v6, p0, Lgf3;->m:Ljf3;

    .line 102
    .line 103
    iget-object v6, v6, Ljf3;->J:Lln1;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget v6, v6, Lln1;->w:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljn1;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6, p0}, Ljn1;-><init>(Lyi0;ILgf3;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lgf3;->m:Ljf3;

    .line 118
    .line 119
    new-instance v6, Lif3;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lif3;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljf3;->C(Lif3;)Lpl4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lgf3;->k:Lpl4;

    .line 129
    .line 130
    sget-object v6, Ljf3;->h0:Lsc1;

    .line 131
    .line 132
    invoke-interface {v5, v6}, Lpl4;->f(Lsc1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    :goto_3
    iget-object v6, p0, Lgf3;->c:Lmf2;

    .line 138
    .line 139
    iget-object v8, p0, Lgf3;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v5, p0, Lgf3;->b:Lea4;

    .line 142
    .line 143
    iget-object v5, v5, Lea4;->f:Lyi0;

    .line 144
    .line 145
    invoke-interface {v5}, Lyi0;->i()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, p0, Lgf3;->d:Ljf3;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v14}, Lmf2;->I(Lyi0;Landroid/net/Uri;Ljava/util/Map;JJLjf3;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lgf3;->m:Ljf3;

    .line 155
    .line 156
    iget-object v5, v5, Ljf3;->J:Lln1;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lgf3;->c:Lmf2;

    .line 161
    .line 162
    iget-object v5, v5, Lmf2;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lz41;

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {v5}, Lz41;->a()Lz41;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Lgq2;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    check-cast v5, Lgq2;

    .line 178
    .line 179
    iput-boolean v4, v5, Lgq2;->r:Z

    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lgf3;->h:Z

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v5, p0, Lgf3;->c:Lmf2;

    .line 186
    .line 187
    iget-wide v6, p0, Lgf3;->i:J

    .line 188
    .line 189
    iget-object v5, v5, Lmf2;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lz41;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10, v11, v6, v7}, Lz41;->g(JJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lgf3;->h:Z

    .line 200
    .line 201
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-boolean v5, p0, Lgf3;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    :try_start_2
    iget-object v5, p0, Lgf3;->e:Lw90;

    .line 208
    .line 209
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lw90;->a:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :try_start_5
    iget-object v5, p0, Lgf3;->c:Lmf2;

    .line 222
    .line 223
    iget-object v6, p0, Lgf3;->f:Lr71;

    .line 224
    .line 225
    iget-object v7, v5, Lmf2;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lz41;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lmf2;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lel0;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v5, v6}, Lz41;->c(La51;Lr71;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v5, p0, Lgf3;->c:Lmf2;

    .line 244
    .line 245
    invoke-virtual {v5}, Lmf2;->B()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    iget-object v7, p0, Lgf3;->m:Ljf3;

    .line 250
    .line 251
    iget-wide v7, v7, Ljf3;->z:J

    .line 252
    .line 253
    add-long/2addr v7, v10

    .line 254
    cmp-long v7, v5, v7

    .line 255
    .line 256
    if-lez v7, :cond_7

    .line 257
    .line 258
    iget-object v7, p0, Lgf3;->e:Lw90;

    .line 259
    .line 260
    invoke-virtual {v7}, Lw90;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lgf3;->m:Ljf3;

    .line 264
    .line 265
    iget-object v8, v7, Ljf3;->H:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v7, v7, Ljf3;->G:Lef3;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    move-wide v10, v5

    .line 273
    goto :goto_5

    .line 274
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    :cond_9
    if-ne v1, v4, :cond_a

    .line 283
    .line 284
    move v1, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    iget-object v4, p0, Lgf3;->c:Lmf2;

    .line 287
    .line 288
    invoke-virtual {v4}, Lmf2;->B()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v2, v4, v2

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    iget-object v2, p0, Lgf3;->f:Lr71;

    .line 297
    .line 298
    iget-object v3, p0, Lgf3;->c:Lmf2;

    .line 299
    .line 300
    invoke-virtual {v3}, Lmf2;->B()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v2, Lr71;->a:J

    .line 305
    .line 306
    :cond_b
    :goto_8
    iget-object v2, p0, Lgf3;->b:Lea4;

    .line 307
    .line 308
    invoke-static {v2}, Lr15;->i(Lyi0;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_9
    if-eq v1, v4, :cond_c

    .line 314
    .line 315
    iget-object v1, p0, Lgf3;->c:Lmf2;

    .line 316
    .line 317
    invoke-virtual {v1}, Lmf2;->B()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    cmp-long v1, v4, v2

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-object v1, p0, Lgf3;->f:Lr71;

    .line 326
    .line 327
    iget-object v2, p0, Lgf3;->c:Lmf2;

    .line 328
    .line 329
    invoke-virtual {v2}, Lmf2;->B()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iput-wide v2, v1, Lr71;->a:J

    .line 334
    .line 335
    :cond_c
    iget-object p0, p0, Lgf3;->b:Lea4;

    .line 336
    .line 337
    invoke-static {p0}, Lr15;->i(Lyi0;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf3;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Lbj0;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Ljf3;->g0:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    iget-object v2, p0, Lgf3;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lrs;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbj0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
