.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpm2;


# instance fields
.field public final a:Lqm0;

.field public final b:Lwi0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Lwi0;Lfl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm0;->b:Lwi0;

    .line 5
    .line 6
    new-instance v0, Ltp4;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqm0;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lqm0;-><init>(Lfl0;Ltp4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrm0;->a:Lqm0;

    .line 19
    .line 20
    iget-object p2, v1, Lqm0;->d:Lwi0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Lqm0;->d:Lwi0;

    .line 25
    .line 26
    iget-object p1, v1, Lqm0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lqm0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lrm0;->c:J

    .line 42
    .line 43
    iput-wide p1, p0, Lrm0;->d:J

    .line 44
    .line 45
    iput-wide p1, p0, Lrm0;->e:J

    .line 46
    .line 47
    const p1, -0x800001

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lrm0;->f:F

    .line 51
    .line 52
    iput p1, p0, Lrm0;->g:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lrm0;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/Class;Lwi0;)Lpm2;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lwi0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpm2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lpm2;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrm0;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrm0;->a:Lqm0;

    .line 4
    .line 5
    iput-boolean p1, v0, Lqm0;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lqm0;->a:Lfl0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean p1, v1, Lfl0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Lqm0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpm2;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lpm2;->a(Z)Lpm2;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final b(Ltp4;)Lpm2;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm0;->a:Lqm0;

    .line 2
    .line 3
    iput-object p1, v0, Lqm0;->f:Ltp4;

    .line 4
    .line 5
    iget-object v1, v0, Lqm0;->a:Lfl0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v1, Lfl0;->c:Ltp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, Lqm0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpm2;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lpm2;->b(Ltp4;)Lpm2;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final c(Lam2;)Lxp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lam2;->b:Lxl2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lam2;->b:Lxl2;

    .line 11
    .line 12
    iget-object v2, v2, Lxl2;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lam2;->b:Lxl2;

    .line 32
    .line 33
    iget-object v2, v2, Lxl2;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lam2;->b:Lxl2;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Lxl2;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lxl2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lgt4;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lam2;->b:Lxl2;

    .line 54
    .line 55
    iget-wide v4, v4, Lxl2;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lrm0;->a:Lqm0;

    .line 68
    .line 69
    iget-object v4, v4, Lqm0;->a:Lfl0;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iput v5, v4, Lfl0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lrm0;->a:Lqm0;

    .line 80
    .line 81
    iget-object v8, v4, Lqm0;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lpm2;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4, v2}, Lqm0;->a(I)Lyc4;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Lyc4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lpm2;

    .line 105
    .line 106
    iget-object v10, v4, Lqm0;->f:Ltp4;

    .line 107
    .line 108
    invoke-interface {v9, v10}, Lpm2;->b(Ltp4;)Lpm2;

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v4, Lqm0;->e:Z

    .line 112
    .line 113
    invoke-interface {v9, v4}, Lpm2;->a(Z)Lpm2;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v1, Lam2;->c:Lwl2;

    .line 124
    .line 125
    invoke-virtual {v2}, Lwl2;->a()Lvl2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v1, Lam2;->c:Lwl2;

    .line 130
    .line 131
    iget-wide v10, v4, Lwl2;->a:J

    .line 132
    .line 133
    cmp-long v8, v10, v6

    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    iget-wide v10, v0, Lrm0;->c:J

    .line 138
    .line 139
    iput-wide v10, v2, Lvl2;->a:J

    .line 140
    .line 141
    :cond_4
    iget v8, v4, Lwl2;->d:F

    .line 142
    .line 143
    const v10, -0x800001

    .line 144
    .line 145
    .line 146
    cmpl-float v8, v8, v10

    .line 147
    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    iget v8, v0, Lrm0;->f:F

    .line 151
    .line 152
    iput v8, v2, Lvl2;->d:F

    .line 153
    .line 154
    :cond_5
    iget v8, v4, Lwl2;->e:F

    .line 155
    .line 156
    cmpl-float v8, v8, v10

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    iget v8, v0, Lrm0;->g:F

    .line 161
    .line 162
    iput v8, v2, Lvl2;->e:F

    .line 163
    .line 164
    :cond_6
    iget-wide v10, v4, Lwl2;->b:J

    .line 165
    .line 166
    cmp-long v8, v10, v6

    .line 167
    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    iget-wide v10, v0, Lrm0;->d:J

    .line 171
    .line 172
    iput-wide v10, v2, Lvl2;->b:J

    .line 173
    .line 174
    :cond_7
    iget-wide v10, v4, Lwl2;->c:J

    .line 175
    .line 176
    cmp-long v4, v10, v6

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    iget-wide v10, v0, Lrm0;->e:J

    .line 181
    .line 182
    iput-wide v10, v2, Lvl2;->c:J

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lwl2;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Lwl2;-><init>(Lvl2;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lam2;->c:Lwl2;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lwl2;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    new-instance v2, Lwp0;

    .line 198
    .line 199
    invoke-direct {v2}, Lwp0;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    sget-object v8, Lto3;->v:Lto3;

    .line 205
    .line 206
    sget-object v10, Lyl2;->a:Lyl2;

    .line 207
    .line 208
    iget-object v10, v1, Lam2;->e:Lul2;

    .line 209
    .line 210
    new-instance v11, Lr71;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-wide v12, v10, Ltl2;->a:J

    .line 216
    .line 217
    iput-wide v12, v11, Lr71;->a:J

    .line 218
    .line 219
    iget-object v10, v1, Lam2;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v1, Lam2;->d:Lem2;

    .line 222
    .line 223
    iget-object v13, v1, Lam2;->c:Lwl2;

    .line 224
    .line 225
    invoke-virtual {v13}, Lwl2;->a()Lvl2;

    .line 226
    .line 227
    .line 228
    iget-object v13, v1, Lam2;->f:Lyl2;

    .line 229
    .line 230
    iget-object v1, v1, Lam2;->b:Lxl2;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v2, v1, Lxl2;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v1, Lxl2;->a:Landroid/net/Uri;

    .line 237
    .line 238
    iget-object v7, v1, Lxl2;->c:Ljava/util/List;

    .line 239
    .line 240
    iget-object v8, v1, Lxl2;->d:Lap1;

    .line 241
    .line 242
    new-instance v14, Lwp0;

    .line 243
    .line 244
    invoke-direct {v14}, Lwp0;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-wide v14, v1, Lxl2;->e:J

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    move-object/from16 v20, v7

    .line 254
    .line 255
    move-wide/from16 v22, v14

    .line 256
    .line 257
    :goto_3
    move-object/from16 v21, v8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    move-object/from16 v18, v17

    .line 265
    .line 266
    move-wide/from16 v22, v6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-virtual {v4}, Lwl2;->a()Lvl2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    if-eqz v17, :cond_a

    .line 276
    .line 277
    new-instance v16, Lxl2;

    .line 278
    .line 279
    invoke-direct/range {v16 .. v23}, Lxl2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln91;Ljava/util/List;Lap1;J)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v16

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object/from16 v17, v19

    .line 286
    .line 287
    :goto_5
    new-instance v14, Lam2;

    .line 288
    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    :goto_6
    move-object v15, v10

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const-string v10, ""

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    new-instance v2, Lul2;

    .line 297
    .line 298
    invoke-direct {v2, v11}, Ltl2;-><init>(Lr71;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lwl2;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Lwl2;-><init>(Lvl2;)V

    .line 304
    .line 305
    .line 306
    if-eqz v12, :cond_c

    .line 307
    .line 308
    :goto_8
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    move-object/from16 v20, v13

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    sget-object v12, Lem2;->B:Lem2;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-direct/range {v14 .. v20}, Lam2;-><init>(Ljava/lang/String;Lul2;Lxl2;Lwl2;Lem2;Lyl2;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move-object v14, v1

    .line 325
    :goto_a
    invoke-interface {v9, v14}, Lpm2;->c(Lam2;)Lxp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v14, Lam2;->b:Lxl2;

    .line 330
    .line 331
    iget-object v2, v2, Lxl2;->d:Lap1;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_10

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v5

    .line 344
    new-array v4, v4, [Lxp;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    aput-object v1, v4, v6

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lez v1, :cond_f

    .line 354
    .line 355
    iget-boolean v1, v0, Lrm0;->h:Z

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    new-instance v0, Lrc1;

    .line 360
    .line 361
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lzl2;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lko2;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    iput-object v3, v0, Lrc1;->m:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lzl2;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, Lrc1;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lzl2;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput v6, v0, Lrc1;->e:I

    .line 398
    .line 399
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lzl2;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput v6, v0, Lrc1;->f:I

    .line 409
    .line 410
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lzl2;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Lrc1;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lzl2;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v3, v0, Lrc1;->a:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v1, Lsc1;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lsc1;-><init>(Lrc1;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lzl2;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :cond_e
    iget-object v0, v0, Lrm0;->b:Lwi0;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lzl2;

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lap1;->i:Lxo1;

    .line 479
    .line 480
    sget-object v1, Lto3;->v:Lto3;

    .line 481
    .line 482
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 483
    .line 484
    sget-object v1, Lto3;->v:Lto3;

    .line 485
    .line 486
    sget-object v1, Lyl2;->a:Lyl2;

    .line 487
    .line 488
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :cond_f
    new-instance v1, Lao2;

    .line 495
    .line 496
    invoke-direct {v1, v4}, Lao2;-><init>([Lxp;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    iget-object v0, v14, Lam2;->e:Lul2;

    .line 500
    .line 501
    iget-wide v2, v0, Ltl2;->a:J

    .line 502
    .line 503
    const-wide/high16 v6, -0x8000000000000000L

    .line 504
    .line 505
    cmp-long v0, v2, v6

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    new-instance v0, Lm30;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2, v3, v5}, Lm30;-><init>(Lxp;JZ)V

    .line 513
    .line 514
    .line 515
    move-object v1, v0

    .line 516
    :goto_b
    iget-object v0, v14, Lam2;->b:Lxl2;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v14, Lam2;->b:Lxl2;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {v0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_12
    iget-wide v0, v4, Lxl2;->e:J

    .line 533
    .line 534
    sget v0, Lgt4;->a:I

    .line 535
    .line 536
    throw v3
.end method
