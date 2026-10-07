.class public final Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 88
    new-array v1, v0, [Lwk1;

    iput-object v1, p0, Lms3;->b:Ljava/lang/Object;

    .line 89
    new-array v1, v0, [F

    iput-object v1, p0, Lms3;->c:Ljava/lang/Object;

    .line 90
    new-array v0, v0, [B

    iput-object v0, p0, Lms3;->d:Ljava/lang/Object;

    .line 91
    sget-object v0, Lou3;->a:Lfs2;

    .line 92
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    .line 93
    iput-object v0, p0, Lms3;->e:Ljava/lang/Object;

    .line 94
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    .line 95
    iput-object v0, p0, Lms3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5;Lp5;Lfk3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lms3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lm01;->f:Lm01;

    .line 12
    .line 13
    iput-object p2, p0, Lms3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lms3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lms3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p1, Ly5;->h:Lym1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lym1;->g()Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-array p1, v0, [Ljava/net/Proxy;

    .line 42
    .line 43
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    invoke-static {p1}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p1, Ly5;->g:Ljava/net/ProxySelector;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Let4;->w(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 73
    .line 74
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 75
    .line 76
    aput-object p2, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Lms3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Lms3;->a:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lms3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lms3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lms3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public b()Llc1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lms3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lms3;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lms3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_d

    .line 24
    .line 25
    iget-object v2, p0, Lms3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ly5;

    .line 28
    .line 29
    const-string v3, "No route to "

    .line 30
    .line 31
    iget v4, p0, Lms3;->a:I

    .line 32
    .line 33
    iget-object v5, p0, Lms3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_c

    .line 42
    .line 43
    iget-object v4, p0, Lms3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    iget v5, p0, Lms3;->a:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    iput v6, p0, Lms3;->a:I

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/net/Proxy;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lms3;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p0}, Ljc2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_1
    iget-object v6, v2, Ly5;->h:Lym1;

    .line 130
    .line 131
    iget-object v7, v6, Lym1;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget v6, v6, Lym1;->e:I

    .line 134
    .line 135
    :goto_2
    const/4 v8, 0x1

    .line 136
    if-gt v8, v6, :cond_b

    .line 137
    .line 138
    const/high16 v8, 0x10000

    .line 139
    .line 140
    if-ge v6, v8, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 147
    .line 148
    if-ne v3, v8, :cond_5

    .line 149
    .line 150
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    sget-object v3, Let4;->a:[B

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Let4;->f:Lro3;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lro3;->c(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v3, v2, Ly5;->a:Ld6;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/net/InetAddress;

    .line 218
    .line 219
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-direct {v7, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_5
    iget-object v2, p0, Lms3;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 247
    .line 248
    new-instance v5, Ljs3;

    .line 249
    .line 250
    iget-object v6, p0, Lms3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ly5;

    .line 253
    .line 254
    invoke-direct {v5, v6, v4, v3}, Ljs3;-><init>(Ly5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lms3;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lp5;

    .line 260
    .line 261
    monitor-enter v3

    .line 262
    :try_start_1
    iget-object v6, v3, Lp5;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v3

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iget-object v3, p0, Lms3;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw p0

    .line 288
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    new-instance p0, Ljava/net/UnknownHostException;

    .line 296
    .line 297
    iget-object v0, v2, Ly5;->a:Ld6;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " returned no addresses for "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :catch_0
    move-exception p0

    .line 324
    new-instance v0, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    new-instance p0, Ljava/net/SocketException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x3a

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "; port is out of range"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 371
    .line 372
    iget-object v1, v2, Ly5;->h:Lym1;

    .line 373
    .line 374
    iget-object v1, v1, Lym1;->d:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "; exhausted proxy configurations: "

    .line 377
    .line 378
    iget-object p0, p0, Lms3;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v1, p0, Lms3;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v0, v1}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lms3;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    :cond_e
    new-instance p0, Llc1;

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    invoke-direct {p0, v1, v0}, Llc1;-><init>(ILjava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_f
    invoke-static {}, Lc;->v()V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method
