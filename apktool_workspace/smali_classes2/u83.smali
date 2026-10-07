.class public final Lu83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final o:Lp83;


# instance fields
.field public final a:Lr83;

.field public final b:Ltv4;

.field public final c:Lxv4;

.field public final d:Lt83;

.field public final e:Lto3;

.field public final f:Lsq1;

.field public final g:Lde4;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lsc1;

.field public j:Lrv4;

.field public k:Lfe4;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu83;->o:Lp83;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgk0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lr83;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lr83;-><init>(Lu83;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lu83;->a:Lr83;

    .line 12
    .line 13
    iget-object v0, p1, Lgk0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lde4;

    .line 16
    .line 17
    iput-object v0, p0, Lu83;->g:Lde4;

    .line 18
    .line 19
    iget-object v2, p1, Lgk0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltv4;

    .line 22
    .line 23
    iput-object v2, p0, Lu83;->b:Ltv4;

    .line 24
    .line 25
    iput-object v0, v2, Ltv4;->k:Lde4;

    .line 26
    .line 27
    new-instance v0, Lxv4;

    .line 28
    .line 29
    new-instance v3, Lz22;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, v4, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lxv4;-><init>(Lz22;Ltv4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu83;->c:Lxv4;

    .line 40
    .line 41
    iget-object v3, p1, Lgk0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lt83;

    .line 44
    .line 45
    invoke-static {v3}, Lrs;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lu83;->d:Lt83;

    .line 49
    .line 50
    iget-object p1, p1, Lgk0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lto3;

    .line 53
    .line 54
    iput-object p1, p0, Lu83;->e:Lto3;

    .line 55
    .line 56
    new-instance p1, Lsq1;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lsq1;-><init>(Ltv4;Lxv4;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lu83;->f:Lsq1;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lu83;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lu83;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static a(Lu83;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lu83;->c:Lxv4;

    .line 4
    .line 5
    iget-object v1, v0, Lxv4;->a:Lz22;

    .line 6
    .line 7
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu83;

    .line 10
    .line 11
    iget-object v2, v0, Lxv4;->b:Ltv4;

    .line 12
    .line 13
    iget-object v3, v0, Lxv4;->f:Lwe1;

    .line 14
    .line 15
    iget v4, v3, Lwe1;->c:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v4, :cond_c

    .line 21
    .line 22
    iget-object v4, v3, Lwe1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [J

    .line 25
    .line 26
    iget v5, v3, Lwe1;->b:I

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    iget-object v4, v0, Lxv4;->e:Lft;

    .line 31
    .line 32
    invoke-virtual {v4, v7, v8}, Lft;->y(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-wide v11, v0, Lxv4;->i:J

    .line 46
    .line 47
    cmp-long v6, v9, v11

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iput-wide v9, v0, Lxv4;->i:J

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ltv4;->d(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v6, v0, Lxv4;->b:Ltv4;

    .line 61
    .line 62
    iget-wide v13, v0, Lxv4;->i:J

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    iget-object v4, v0, Lxv4;->c:Ly11;

    .line 66
    .line 67
    move-wide/from16 v9, p1

    .line 68
    .line 69
    move-wide/from16 v11, p3

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v16}, Ltv4;->a(JJJJZLy11;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-eq v4, v10, :cond_5

    .line 83
    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v4, v2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iput-wide v7, v0, Lxv4;->j:J

    .line 104
    .line 105
    invoke-virtual {v3}, Lwe1;->c()J

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lu83;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lr83;

    .line 125
    .line 126
    iget-object v2, v1, Lr83;->l:Lcw4;

    .line 127
    .line 128
    iget-object v3, v1, Lr83;->m:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v4, Lq83;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v5}, Lq83;-><init>(Lr83;Lcw4;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v9}, Lrs;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_5
    iput-wide v7, v0, Lxv4;->j:J

    .line 144
    .line 145
    invoke-virtual {v3}, Lwe1;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    iget-object v3, v0, Lxv4;->d:Lft;

    .line 150
    .line 151
    invoke-virtual {v3, v11, v12}, Lft;->y(J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lew4;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v4, Lew4;->d:Lew4;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lxv4;->h:Lew4;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    iput-object v3, v0, Lxv4;->h:Lew4;

    .line 177
    .line 178
    new-instance v0, Lrc1;

    .line 179
    .line 180
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v4, v3, Lew4;->a:I

    .line 184
    .line 185
    iput v4, v0, Lrc1;->t:I

    .line 186
    .line 187
    iget v4, v3, Lew4;->b:I

    .line 188
    .line 189
    iput v4, v0, Lrc1;->u:I

    .line 190
    .line 191
    const-string v4, "video/raw"

    .line 192
    .line 193
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lrc1;->m:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lsc1;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lsc1;-><init>(Lrc1;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, Lu83;->i:Lsc1;

    .line 205
    .line 206
    iget-object v0, v1, Lu83;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lr83;

    .line 223
    .line 224
    iget-object v5, v4, Lr83;->l:Lcw4;

    .line 225
    .line 226
    iget-object v7, v4, Lr83;->m:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v8, Lq83;

    .line 229
    .line 230
    invoke-direct {v8, v4, v5, v3}, Lq83;-><init>(Lr83;Lcw4;Lew4;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_3
    iget v0, v2, Ltv4;->d:I

    .line 238
    .line 239
    if-eq v0, v6, :cond_8

    .line 240
    .line 241
    move v0, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    :goto_4
    iput v6, v2, Ltv4;->d:I

    .line 245
    .line 246
    iget-object v3, v2, Ltv4;->k:Lde4;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Lgt4;->J(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v2, Ltv4;->f:J

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v1, Lu83;->l:Landroid/util/Pair;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v1, Lu83;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lr83;

    .line 284
    .line 285
    iget-object v3, v2, Lr83;->l:Lcw4;

    .line 286
    .line 287
    iget-object v4, v2, Lr83;->m:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v5, Lq83;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3, v10}, Lq83;-><init>(Lr83;Lcw4;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-object v0, v1, Lu83;->j:Lrv4;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v1, Lu83;->i:Lsc1;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    new-instance v0, Lrc1;

    .line 307
    .line 308
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lsc1;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lsc1;-><init>(Lrc1;)V

    .line 314
    .line 315
    .line 316
    move-object v15, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object v15, v0

    .line 319
    :goto_6
    iget-object v10, v1, Lu83;->j:Lrv4;

    .line 320
    .line 321
    iget-object v0, v1, Lu83;->g:Lde4;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    invoke-interface/range {v10 .. v16}, Lrv4;->c(JJLsc1;Landroid/media/MediaFormat;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {v9}, Lrs;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw v9

    .line 339
    :cond_c
    invoke-static {}, Lc;->v()V

    .line 340
    .line 341
    .line 342
    return-void
.end method
