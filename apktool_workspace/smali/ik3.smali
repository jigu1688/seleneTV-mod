.class public final Lik3;
.super Lvl1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Ljs3;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lrh1;

.field public f:Lji3;

.field public g:Lem1;

.field public h:Lbk3;

.field public i:Lzj3;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lkk3;Ljs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lik3;->b:Ljs3;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lik3;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lik3;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lik3;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Ldz2;Ljs3;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ljs3;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ljs3;->a:Ly5;

    .line 21
    .line 22
    iget-object v1, v0, Ly5;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Ly5;->h:Lym1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lym1;->g()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Ljs3;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Ldz2;->R:Lp5;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lp5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lem1;Lb14;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lb14;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lb14;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lik3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Llm1;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Llm1;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLfk3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lik3;->f:Lji3;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lik3;->b:Ljs3;

    .line 6
    .line 7
    iget-object v0, v0, Ljs3;->a:Ly5;

    .line 8
    .line 9
    iget-object v0, v0, Ly5;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lsb0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsb0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lik3;->b:Ljs3;

    .line 17
    .line 18
    iget-object v2, v2, Ljs3;->a:Ly5;

    .line 19
    .line 20
    iget-object v3, v2, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-object v2, Lrb0;->f:Lrb0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lik3;->b:Ljs3;

    .line 33
    .line 34
    iget-object v0, v0, Ljs3;->a:Ly5;

    .line 35
    .line 36
    iget-object v0, v0, Ly5;->h:Lym1;

    .line 37
    .line 38
    iget-object v0, v0, Lym1;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lc73;->a:Lc73;

    .line 41
    .line 42
    sget-object v2, Lc73;->a:Lc73;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lc73;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lls3;

    .line 52
    .line 53
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p2, "CLEARTEXT communication to "

    .line 56
    .line 57
    const-string p3, " not permitted by network security policy"

    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Lls3;

    .line 71
    .line 72
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object v0, v2, Ly5;->i:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lji3;->w:Lji3;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    move-object v2, v0

    .line 95
    :goto_1
    const/4 v3, 0x1

    .line 96
    :try_start_0
    iget-object v4, p0, Lik3;->b:Ljs3;

    .line 97
    .line 98
    iget-object v5, v4, Ljs3;->a:Ly5;

    .line 99
    .line 100
    iget-object v5, v5, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v4, v4, Ljs3;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3, p5}, Lik3;->f(IIILfk3;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lik3;->c:Ljava/net/Socket;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lik3;->e(IILfk3;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v1, p5}, Lik3;->g(Lsb0;Lfk3;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lik3;->b:Ljs3;

    .line 136
    .line 137
    iget-object v4, v4, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p1, p0, Lik3;->b:Ljs3;

    .line 143
    .line 144
    iget-object p2, p1, Ljs3;->a:Ly5;

    .line 145
    .line 146
    iget-object p2, p2, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Ljs3;->b:Ljava/net/Proxy;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 157
    .line 158
    if-ne p1, p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lik3;->c:Ljava/net/Socket;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p0, Lls3;

    .line 166
    .line 167
    new-instance p1, Ljava/net/ProtocolException;

    .line 168
    .line 169
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lik3;->q:J

    .line 183
    .line 184
    return-void

    .line 185
    :goto_5
    iget-object v5, p0, Lik3;->d:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Let4;->e(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v5, p0, Lik3;->c:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-static {v5}, Let4;->e(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iput-object v0, p0, Lik3;->d:Ljava/net/Socket;

    .line 200
    .line 201
    iput-object v0, p0, Lik3;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v0, p0, Lik3;->h:Lbk3;

    .line 204
    .line 205
    iput-object v0, p0, Lik3;->i:Lzj3;

    .line 206
    .line 207
    iput-object v0, p0, Lik3;->e:Lrh1;

    .line 208
    .line 209
    iput-object v0, p0, Lik3;->f:Lji3;

    .line 210
    .line 211
    iput-object v0, p0, Lik3;->g:Lem1;

    .line 212
    .line 213
    iput v3, p0, Lik3;->o:I

    .line 214
    .line 215
    iget-object v5, p0, Lik3;->b:Ljs3;

    .line 216
    .line 217
    iget-object v5, v5, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    new-instance v2, Lls3;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v5, v2, Lls3;->f:Ljava/io/IOException;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v2, Lls3;->i:Ljava/io/IOException;

    .line 236
    .line 237
    :goto_6
    if-eqz p4, :cond_c

    .line 238
    .line 239
    iput-boolean v3, v1, Lsb0;->d:Z

    .line 240
    .line 241
    iget-boolean v3, v1, Lsb0;->c:Z

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 266
    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    throw v2

    .line 276
    :cond_d
    new-instance p0, Lls3;

    .line 277
    .line 278
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 279
    .line 280
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lls3;-><init>(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_e
    const-string p0, "already connected"

    .line 290
    .line 291
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final e(IILfk3;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lik3;->b:Ljs3;

    .line 2
    .line 3
    iget-object v0, p3, Ljs3;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Ljs3;->a:Ly5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lgk3;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Ly5;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lik3;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lik3;->b:Ljs3;

    .line 47
    .line 48
    iget-object v0, v0, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lc73;->a:Lc73;

    .line 57
    .line 58
    sget-object p2, Lc73;->a:Lc73;

    .line 59
    .line 60
    iget-object v0, p0, Lik3;->b:Ljs3;

    .line 61
    .line 62
    iget-object v0, v0, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, p1}, Lc73;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lhz2;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance p1, Li64;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Li64;-><init>(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkm;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lkm;-><init>(Ljava/io/InputStream;Lfk4;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkm;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lkm;-><init>(Li64;Lkm;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbk3;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbk3;-><init>(Lq64;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lik3;->h:Lbk3;

    .line 97
    .line 98
    new-instance p1, Li64;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Li64;-><init>(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljm;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3, v2, p1}, Ljm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Ljm;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, p1, v0, p2}, Ljm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lzj3;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lzj3;-><init>(Lc44;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lik3;->i:Lzj3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "throw with null exception"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Ljava/net/ConnectException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Failed to connect to "

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lik3;->b:Ljs3;

    .line 160
    .line 161
    iget-object p0, p0, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final f(IIILfk3;)V
    .locals 8

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    invoke-direct {v0}, Lk60;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lik3;->b:Ljs3;

    .line 7
    .line 8
    iget-object v2, v1, Ljs3;->a:Ly5;

    .line 9
    .line 10
    iget-object v2, v2, Ly5;->h:Lym1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lk60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "CONNECT"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lk60;->j(Ljava/lang/String;Lhq3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ljs3;->a:Ly5;

    .line 24
    .line 25
    iget-object v2, v1, Ly5;->h:Lym1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v4}, Let4;->v(Lym1;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "Host"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Proxy-Connection"

    .line 38
    .line 39
    const-string v5, "Keep-Alive"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "User-Agent"

    .line 45
    .line 46
    const-string v5, "okhttp/4.12.0"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v5}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk60;->f()Ltl1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lci1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5}, Lci1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "Proxy-Authenticate"

    .line 62
    .line 63
    invoke-static {v6}, Lq8;->E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "OkHttp-Preemptive"

    .line 67
    .line 68
    invoke-static {v7, v6}, Lq8;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lci1;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Lci1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lci1;->d()Ldi1;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Ly5;->f:Ld6;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ltl1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lym1;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4}, Lik3;->e(IILfk3;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "CONNECT "

    .line 95
    .line 96
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Let4;->v(Lym1;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p4, " HTTP/1.1"

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p4, p0, Lik3;->h:Lbk3;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lik3;->i:Lzj3;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lrl1;

    .line 126
    .line 127
    invoke-direct {v4, v3, p0, p4, v2}, Lrl1;-><init>(Ldz2;Lik3;Lbk3;Lzj3;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p4, Lbk3;->f:Lq64;

    .line 131
    .line 132
    invoke-interface {p0}, Lq64;->a()Lfk4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    int-to-long v6, p2

    .line 137
    invoke-virtual {p0, v6, v7}, Lfk4;->g(J)Lfk4;

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lzj3;->f:Lc44;

    .line 141
    .line 142
    invoke-interface {p0}, Lc44;->a()Lfk4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    int-to-long p2, p3

    .line 147
    invoke-virtual {p0, p2, p3}, Lfk4;->g(J)Lfk4;

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Ltl1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ldi1;

    .line 153
    .line 154
    invoke-virtual {v4, p0, p1}, Lrl1;->j(Ldi1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lrl1;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lrl1;->f(Z)Luq3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Luq3;->a:Ltl1;

    .line 168
    .line 169
    invoke-virtual {p0}, Luq3;->a()Lvq3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p1, p0, Lvq3;->u:I

    .line 174
    .line 175
    invoke-static {p0}, Let4;->j(Lvq3;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    const-wide/16 v5, -0x1

    .line 180
    .line 181
    cmp-long p0, p2, v5

    .line 182
    .line 183
    if-nez p0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v4, p2, p3}, Lrl1;->i(J)Lol1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const p2, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p2}, Let4;->t(Lq64;I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lol1;->close()V

    .line 197
    .line 198
    .line 199
    :goto_0
    const/16 p0, 0xc8

    .line 200
    .line 201
    if-eq p1, p0, :cond_2

    .line 202
    .line 203
    const/16 p0, 0x197

    .line 204
    .line 205
    if-ne p1, p0, :cond_1

    .line 206
    .line 207
    iget-object p0, v1, Ly5;->f:Ld6;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p0, "Failed to authenticate with proxy"

    .line 213
    .line 214
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 219
    .line 220
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iget-object p0, p4, Lbk3;->i:Lku;

    .line 229
    .line 230
    invoke-virtual {p0}, Lku;->e()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    iget-object p0, v2, Lzj3;->i:Lku;

    .line 237
    .line 238
    invoke-virtual {p0}, Lku;->e()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 246
    .line 247
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final g(Lsb0;Lfk3;)V
    .locals 12

    .line 1
    sget-object p2, Lji3;->t:Lji3;

    .line 2
    .line 3
    iget-object v0, p0, Lik3;->b:Ljs3;

    .line 4
    .line 5
    iget-object v0, v0, Ljs3;->a:Ly5;

    .line 6
    .line 7
    iget-object v1, v0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Ly5;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lji3;->w:Lji3;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lik3;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lik3;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lik3;->f:Lji3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lik3;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lik3;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lik3;->f:Lji3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lik3;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Ly5;->h:Lym1;

    .line 47
    .line 48
    iget-object v7, v6, Lym1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Lym1;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lsb0;->a(Ljavax/net/ssl/SSLSocket;)Lrb0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lrb0;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lc73;->a:Lc73;

    .line 71
    .line 72
    sget-object v5, Lc73;->a:Lc73;

    .line 73
    .line 74
    iget-object v6, v0, Ly5;->h:Lym1;

    .line 75
    .line 76
    iget-object v6, v6, Lym1;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Ly5;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Lc73;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lft4;->p0(Ljavax/net/ssl/SSLSession;)Lrh1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Ly5;->h:Lym1;

    .line 108
    .line 109
    iget-object v9, v9, Lym1;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lrh1;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Ly5;->h:Lym1;

    .line 145
    .line 146
    iget-object v0, v0, Lym1;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, La00;->c:La00;

    .line 157
    .line 158
    invoke-static {p0}, Lct1;->G(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lbz2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lbz2;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "\n              "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lwa4;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Ly5;->h:Lym1;

    .line 228
    .line 229
    iget-object p2, p2, Lym1;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    iget-object v2, v0, Ly5;->e:La00;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lrh1;

    .line 253
    .line 254
    iget-object v5, v6, Lrh1;->a:Lkk4;

    .line 255
    .line 256
    iget-object v9, v6, Lrh1;->b:Lu10;

    .line 257
    .line 258
    iget-object v10, v6, Lrh1;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v11, Lhk3;

    .line 261
    .line 262
    invoke-direct {v11, v7, v2, v6, v0}, Lhk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v9, v10, v11}, Lrh1;-><init>(Lkk4;Lu10;Ljava/util/List;Lhd1;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lik3;->e:Lrh1;

    .line 269
    .line 270
    iget-object v0, v0, Ly5;->h:Lym1;

    .line 271
    .line 272
    iget-object v0, v0, Lym1;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, La00;->a:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-boolean p1, p1, Lrb0;->b:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Lc73;->a:Lc73;

    .line 296
    .line 297
    sget-object p1, Lc73;->a:Lc73;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lc73;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    iput-object v1, p0, Lik3;->d:Ljava/net/Socket;

    .line 304
    .line 305
    sget-object p1, Lhz2;->a:Ljava/util/logging/Logger;

    .line 306
    .line 307
    new-instance p1, Li64;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Li64;-><init>(Ljava/net/Socket;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lkm;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2, p1}, Lkm;-><init>(Ljava/io/InputStream;Lfk4;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lkm;

    .line 325
    .line 326
    invoke-direct {v2, p1, v0}, Lkm;-><init>(Li64;Lkm;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lbk3;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Lbk3;-><init>(Lq64;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lik3;->h:Lbk3;

    .line 335
    .line 336
    new-instance p1, Li64;

    .line 337
    .line 338
    invoke-direct {p1, v1}, Li64;-><init>(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljm;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, v8, p1}, Ljm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljm;

    .line 354
    .line 355
    invoke-direct {v2, p1, v7, v0}, Ljm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lzj3;

    .line 359
    .line 360
    invoke-direct {p1, v2}, Lzj3;-><init>(Lc44;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lik3;->i:Lzj3;

    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    invoke-static {v4}, Lnq1;->v(Ljava/lang/String;)Lji3;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :cond_6
    iput-object p2, p0, Lik3;->f:Lji3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    sget-object p1, Lc73;->a:Lc73;

    .line 374
    .line 375
    sget-object p1, Lc73;->a:Lc73;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lc73;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lik3;->f:Lji3;

    .line 381
    .line 382
    sget-object p2, Lji3;->v:Lji3;

    .line 383
    .line 384
    if-ne p1, p2, :cond_7

    .line 385
    .line 386
    invoke-virtual {p0}, Lik3;->m()V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void

    .line 390
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p0, Ljava/lang/ClassCastException;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :catchall_1
    move-exception p0

    .line 404
    :goto_1
    if-eqz v4, :cond_9

    .line 405
    .line 406
    sget-object p1, Lc73;->a:Lc73;

    .line 407
    .line 408
    sget-object p1, Lc73;->a:Lc73;

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Lc73;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    if-eqz v4, :cond_a

    .line 414
    .line 415
    invoke-static {v4}, Let4;->e(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    throw p0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lik3;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lik3;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Ly5;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Ly5;->h:Lym1;

    .line 2
    .line 3
    sget-object v1, Let4;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lik3;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lik3;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lik3;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lik3;->b:Ljs3;

    .line 23
    .line 24
    iget-object v2, v1, Ljs3;->a:Ly5;

    .line 25
    .line 26
    iget-object v4, v1, Ljs3;->a:Ly5;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ly5;->a(Ly5;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lym1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lym1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Ly5;->h:Lym1;

    .line 41
    .line 42
    iget-object v6, v6, Lym1;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lik3;->g:Lem1;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljs3;

    .line 83
    .line 84
    iget-object v6, v2, Ljs3;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Ljs3;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lbz2;->a:Lbz2;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Let4;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Ly5;->h:Lym1;

    .line 122
    .line 123
    iget v0, v0, Lym1;->e:I

    .line 124
    .line 125
    iget v1, p2, Lym1;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lym1;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lik3;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lik3;->e:Lrh1;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lrh1;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lbz2;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Ly5;->e:La00;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lik3;->e:Lrh1;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lrh1;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, La00;->a:Ljava/util/Set;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p0, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Let4;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lik3;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lik3;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lik3;->h:Lbk3;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lik3;->g:Lem1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lem1;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lik3;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p0, v0, v6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbk3;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr p1, v0

    .line 86
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    move v5, v0

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(Ldz2;Lqk3;)Lg31;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lqk3;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lik3;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lik3;->h:Lbk3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lik3;->i:Lzj3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lik3;->g:Lem1;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lfm1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Lfm1;-><init>(Ldz2;Lik3;Lqk3;Lem1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lbk3;->f:Lq64;

    .line 35
    .line 36
    invoke-interface {v1}, Lq64;->a()Lfk4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1, v4, v5}, Lfk4;->g(J)Lfk4;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lzj3;->f:Lc44;

    .line 45
    .line 46
    invoke-interface {v0}, Lc44;->a()Lfk4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Lqk3;->h:I

    .line 51
    .line 52
    int-to-long v4, p2

    .line 53
    invoke-virtual {v0, v4, v5}, Lfk4;->g(J)Lfk4;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lrl1;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v2, v3}, Lrl1;-><init>(Ldz2;Lik3;Lbk3;Lzj3;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lik3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lik3;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lik3;->h:Lbk3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lik3;->i:Lzj3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ltl1;

    .line 21
    .line 22
    sget-object v5, Lif4;->h:Lif4;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ltl1;-><init>(Lif4;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lik3;->b:Ljs3;

    .line 28
    .line 29
    iget-object v6, v6, Ljs3;->a:Ly5;

    .line 30
    .line 31
    iget-object v6, v6, Ly5;->h:Lym1;

    .line 32
    .line 33
    iget-object v6, v6, Lym1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Ltl1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Let4;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Ltl1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, Ltl1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v4, Ltl1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, Ltl1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lem1;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lem1;-><init>(Ltl1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lik3;->g:Lem1;

    .line 76
    .line 77
    sget-object v1, Lem1;->Q:Lb14;

    .line 78
    .line 79
    iget v2, v1, Lb14;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lb14;->b:[I

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lik3;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Lem1;->N:Lmm1;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lmm1;->u:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lmm1;->w:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lsl1;->a:Lvv;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvv;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v4}, Let4;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    iget-object v1, p0, Lmm1;->f:Luu;

    .line 146
    .line 147
    sget-object v2, Lsl1;->a:Lvv;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Luu;->n(Lvv;)Luu;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lmm1;->f:Luu;

    .line 153
    .line 154
    invoke-interface {v1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    iget-object p0, v0, Lem1;->N:Lmm1;

    .line 159
    .line 160
    iget-object v1, v0, Lem1;->G:Lb14;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lmm1;->u(Lb14;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lem1;->G:Lb14;

    .line 166
    .line 167
    invoke-virtual {p0}, Lb14;->a()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const v1, 0xffff

    .line 172
    .line 173
    .line 174
    if-eq p0, v1, :cond_2

    .line 175
    .line 176
    iget-object v2, v0, Lem1;->N:Lmm1;

    .line 177
    .line 178
    sub-int/2addr p0, v1

    .line 179
    int-to-long v6, p0

    .line 180
    invoke-virtual {v2, v3, v6, v7}, Lmm1;->A(IJ)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v5}, Lif4;->e()Lhf4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v1, v0, Lem1;->t:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Lem1;->O:Lz61;

    .line 190
    .line 191
    new-instance v2, Ljk3;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Ljk3;-><init>(Ljava/lang/String;Lz61;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lhf4;->c(Ldf4;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "closed"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lik3;->b:Ljs3;

    .line 9
    .line 10
    iget-object v2, v1, Ljs3;->a:Ly5;

    .line 11
    .line 12
    iget-object v2, v2, Ly5;->h:Lym1;

    .line 13
    .line 14
    iget-object v2, v2, Lym1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ljs3;->a:Ly5;

    .line 25
    .line 26
    iget-object v2, v2, Ly5;->h:Lym1;

    .line 27
    .line 28
    iget v2, v2, Lym1;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ljs3;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ljs3;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lik3;->e:Lrh1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lrh1;->b:Lu10;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lik3;->f:Lji3;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
