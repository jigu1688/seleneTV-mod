.class public abstract Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lj34;

.field public static final b:Ly90;

.field public static final c:Ly90;

.field public static final d:Lfb0;

.field public static final e:Lg34;

.field public static final f:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hardcoded value"

    .line 2
    .line 3
    invoke-static {v0}, Lj34;->f(Ljava/lang/String;)Lj34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqa0;->a:Lj34;

    .line 8
    .line 9
    new-instance v1, Ly90;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Ly90;-><init>(Lj34;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqa0;->b:Ly90;

    .line 16
    .line 17
    new-instance v1, Ly90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Ly90;-><init>(Lj34;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqa0;->c:Ly90;

    .line 24
    .line 25
    new-instance v1, Lfb0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lu0;-><init>(Lj34;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lqa0;->d:Lfb0;

    .line 31
    .line 32
    new-instance v1, Lg34;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lg34;-><init>(Lj34;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lqa0;->e:Lg34;

    .line 40
    .line 41
    invoke-static {v0}, Li34;->U(Lj34;)Li34;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqa0;->f:Li34;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx90;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Loa0;->a:Lmf2;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_1
    iget-object v1, v0, Lmf2;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmf2;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Lpa0;->a:Lr0;
    :try_end_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 34
    .line 35
    iget-object v1, v0, Lmf2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lc34;

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lmf2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lmf2;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :try_start_4
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lx90;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :try_start_5
    iget-object p2, v0, Lmf2;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p0, Lea0;

    .line 79
    .line 80
    const-string p1, "null config from cache updater"

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    new-instance p1, Lea0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :cond_3
    :goto_3
    monitor-exit v0

    .line 103
    return-object p0

    .line 104
    :catch_2
    move-exception p0

    .line 105
    :try_start_6
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    throw p0

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public static b(Ljava/lang/Object;Lj34;)Lu0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    sget-object v1, Lqa0;->a:Lj34;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lfb0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqa0;->d:Lfb0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v2, p0, Lu0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Lu0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ly90;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, p1, p0}, Ly90;-><init>(Lj34;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lqa0;->b:Ly90;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lqa0;->c:Ly90;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    instance-of v2, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    new-instance v0, Lkb0;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lmb0;-><init>(Lj34;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v2, p0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    instance-of v1, p0, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lda0;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-direct {v1, p1, v2, v3, v0}, Lda0;-><init>(Lj34;DLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    instance-of v1, p0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    new-instance v1, Lra0;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v1, p0, p1, v0}, Lra0;-><init>(ILj34;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_8
    instance-of v1, p0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v1, Lsa0;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {v1, p1, v2, v3, v0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-long v3, v1

    .line 129
    long-to-double v5, v3

    .line 130
    cmpl-double p0, v5, v1

    .line 131
    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    const-wide/32 v1, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long p0, v3, v1

    .line 138
    .line 139
    if-gtz p0, :cond_a

    .line 140
    .line 141
    const-wide/32 v1, -0x80000000

    .line 142
    .line 143
    .line 144
    cmp-long p0, v3, v1

    .line 145
    .line 146
    if-ltz p0, :cond_a

    .line 147
    .line 148
    new-instance p0, Lra0;

    .line 149
    .line 150
    long-to-int v1, v3

    .line 151
    invoke-direct {p0, v1, p1, v0}, Lra0;-><init>(ILj34;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    new-instance p0, Lsa0;

    .line 156
    .line 157
    invoke-direct {p0, p1, v3, v4, v0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    new-instance p0, Lda0;

    .line 162
    .line 163
    invoke-direct {p0, p1, v1, v2, v0}, Lda0;-><init>(Lj34;DLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_c
    invoke-static {p0}, Lgo;->y(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    new-instance v1, Lsa0;

    .line 174
    .line 175
    invoke-static {p0}, Lgo;->e(Ljava/lang/Object;)Ljava/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lgo;->a(Ljava/time/Duration;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-direct {v1, p1, v2, v3, v0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_d
    instance-of v2, p0, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    check-cast p0, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    if-ne p1, v1, :cond_e

    .line 200
    .line 201
    sget-object p0, Lqa0;->f:Li34;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_e
    invoke-static {p1}, Li34;->U(Lj34;)Li34;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v4, v3, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_10
    const-string p0, "Map has a non-string as a key, expecting a path expression as a String"

    .line 257
    .line 258
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_11
    const/4 p0, 0x0

    .line 263
    invoke-static {p1, v1, p0}, Lpc1;->p0(Lj34;Ljava/util/HashMap;Z)Li34;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_12
    instance-of v2, p0, Ljava/lang/Iterable;

    .line 269
    .line 270
    if-eqz v2, :cond_16

    .line 271
    .line 272
    check-cast p0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    if-ne p1, v1, :cond_13

    .line 285
    .line 286
    sget-object p0, Lqa0;->e:Lg34;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_13
    new-instance p0, Lg34;

    .line 290
    .line 291
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {p0, p1, v0}, Lg34;-><init>(Lj34;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, p1}, Lqa0;->b(Ljava/lang/Object;Lj34;)Lu0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_15
    new-instance p0, Lg34;

    .line 321
    .line 322
    invoke-static {v0}, Lnm2;->j(Ljava/util/Collection;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-direct {p0, p1, v0, v1}, Lg34;-><init>(Lj34;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_16
    const-string p1, "bug in method caller: not valid to create ConfigValue from: "

    .line 331
    .line 332
    invoke-static {p0, p1}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_17
    const-string p0, "origin not supposed to be null"

    .line 337
    .line 338
    invoke-static {p0, v0}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public static c(Lo43;Lga0;)Lga0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo43;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " has not been resolved, you need to call Config#resolve(), see API docs for Config#resolve()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lga0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v1, "  "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lla0;->a:Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lla0;->b:Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
