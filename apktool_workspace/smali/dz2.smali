.class public final Ldz2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;


# instance fields
.field public final A:Lyd0;

.field public final B:Ld6;

.field public final C:Ljava/net/ProxySelector;

.field public final D:Ld6;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Ljavax/net/ssl/X509TrustManager;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljavax/net/ssl/HostnameVerifier;

.field public final K:La00;

.field public final L:Lq8;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:J

.field public final R:Lp5;

.field public final f:Lv6;

.field public final i:Lp5;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljc2;

.field public final w:Z

.field public final x:Ld6;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lji3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lji3;->v:Lji3;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lji3;->t:Lji3;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ldz2;->S:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lrb0;

    .line 21
    .line 22
    sget-object v1, Lrb0;->e:Lrb0;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lrb0;->f:Lrb0;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Let4;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldz2;->T:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcz2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcz2;->a:Lv6;

    .line 5
    .line 6
    iput-object v0, p0, Ldz2;->f:Lv6;

    .line 7
    .line 8
    iget-object v0, p1, Lcz2;->b:Lp5;

    .line 9
    .line 10
    iput-object v0, p0, Ldz2;->i:Lp5;

    .line 11
    .line 12
    iget-object v0, p1, Lcz2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Let4;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldz2;->t:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcz2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Let4;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldz2;->u:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcz2;->e:Ljc2;

    .line 29
    .line 30
    iput-object v0, p0, Ldz2;->v:Ljc2;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcz2;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ldz2;->w:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcz2;->g:Ld6;

    .line 37
    .line 38
    iput-object v0, p0, Ldz2;->x:Ld6;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcz2;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ldz2;->y:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcz2;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ldz2;->z:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcz2;->j:Lyd0;

    .line 49
    .line 50
    iput-object v0, p0, Ldz2;->A:Lyd0;

    .line 51
    .line 52
    iget-object v0, p1, Lcz2;->k:Ld6;

    .line 53
    .line 54
    iput-object v0, p0, Ldz2;->B:Ld6;

    .line 55
    .line 56
    iget-object v0, p1, Lcz2;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lxx2;->a:Lxx2;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Ldz2;->C:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lcz2;->m:Ld6;

    .line 71
    .line 72
    iput-object v0, p0, Ldz2;->D:Ld6;

    .line 73
    .line 74
    iget-object v0, p1, Lcz2;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Ldz2;->E:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lcz2;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Ldz2;->H:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lcz2;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Ldz2;->I:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Ldz2;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lcz2;->v:I

    .line 91
    .line 92
    iput v1, p0, Ldz2;->M:I

    .line 93
    .line 94
    iget v1, p1, Lcz2;->w:I

    .line 95
    .line 96
    iput v1, p0, Ldz2;->N:I

    .line 97
    .line 98
    iget v1, p1, Lcz2;->x:I

    .line 99
    .line 100
    iput v1, p0, Ldz2;->O:I

    .line 101
    .line 102
    iget v1, p1, Lcz2;->y:I

    .line 103
    .line 104
    iput v1, p0, Ldz2;->P:I

    .line 105
    .line 106
    iget-wide v1, p1, Lcz2;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, Ldz2;->Q:J

    .line 109
    .line 110
    iget-object v1, p1, Lcz2;->A:Lp5;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lp5;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lp5;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v1, p0, Ldz2;->R:Lp5;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lrb0;

    .line 149
    .line 150
    iget-boolean v2, v2, Lrb0;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v0, p1, Lcz2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-object v0, p0, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    .line 160
    iget-object v0, p1, Lcz2;->u:Lq8;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Ldz2;->L:Lq8;

    .line 166
    .line 167
    iget-object v2, p1, Lcz2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Ldz2;->G:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    iget-object p1, p1, Lcz2;->t:La00;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, La00;->b:Lq8;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    new-instance v2, La00;

    .line 189
    .line 190
    iget-object p1, p1, La00;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, La00;-><init>(Ljava/util/Set;Lq8;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :goto_0
    iput-object p1, p0, Ldz2;->K:La00;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v0, Lc73;->a:Lc73;

    .line 200
    .line 201
    sget-object v0, Lc73;->a:Lc73;

    .line 202
    .line 203
    invoke-virtual {v0}, Lc73;->m()Ljavax/net/ssl/X509TrustManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Ldz2;->G:Ljavax/net/ssl/X509TrustManager;

    .line 208
    .line 209
    sget-object v2, Lc73;->a:Lc73;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lc73;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 216
    .line 217
    sget-object v2, Lc73;->a:Lc73;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lc73;->b(Ljavax/net/ssl/X509TrustManager;)Lq8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Ldz2;->L:Lq8;

    .line 224
    .line 225
    iget-object p1, p1, Lcz2;->t:La00;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, La00;->b:Lq8;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    new-instance v2, La00;

    .line 240
    .line 241
    iget-object p1, p1, La00;->a:Ljava/util/Set;

    .line 242
    .line 243
    invoke-direct {v2, p1, v0}, La00;-><init>(Ljava/util/Set;Lq8;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    :goto_1
    iput-object p1, p0, Ldz2;->K:La00;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :goto_2
    iput-object v1, p0, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    .line 252
    iput-object v1, p0, Ldz2;->L:Lq8;

    .line 253
    .line 254
    iput-object v1, p0, Ldz2;->G:Ljavax/net/ssl/X509TrustManager;

    .line 255
    .line 256
    sget-object p1, La00;->c:La00;

    .line 257
    .line 258
    iput-object p1, p0, Ldz2;->K:La00;

    .line 259
    .line 260
    :goto_3
    iget-object p1, p0, Ldz2;->G:Ljavax/net/ssl/X509TrustManager;

    .line 261
    .line 262
    iget-object v0, p0, Ldz2;->L:Lq8;

    .line 263
    .line 264
    iget-object v2, p0, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 265
    .line 266
    iget-object v3, p0, Ldz2;->u:Ljava/util/List;

    .line 267
    .line 268
    iget-object v4, p0, Ldz2;->t:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_14

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    iget-object v3, p0, Ldz2;->H:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lrb0;

    .line 314
    .line 315
    iget-boolean v4, v4, Lrb0;->a:Z

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 327
    .line 328
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 333
    .line 334
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 339
    .line 340
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_e
    :goto_4
    const-string v3, "Check failed."

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    if-nez p1, :cond_10

    .line 351
    .line 352
    iget-object p0, p0, Ldz2;->K:La00;

    .line 353
    .line 354
    sget-object p1, La00;->c:La00;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_f

    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :cond_f
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_10
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_11
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_12
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 380
    .line 381
    invoke-static {v3, p0}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_14
    const-string p0, "Null interceptor: "

    .line 386
    .line 387
    invoke-static {v4, p0}, Ljc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method


# virtual methods
.method public final a()Lcz2;
    .locals 3

    .line 1
    new-instance v0, Lcz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldz2;->f:Lv6;

    .line 7
    .line 8
    iput-object v1, v0, Lcz2;->a:Lv6;

    .line 9
    .line 10
    iget-object v1, p0, Ldz2;->i:Lp5;

    .line 11
    .line 12
    iput-object v1, v0, Lcz2;->b:Lp5;

    .line 13
    .line 14
    iget-object v1, v0, Lcz2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Ldz2;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcz2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Ldz2;->u:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldz2;->v:Ljc2;

    .line 29
    .line 30
    iput-object v1, v0, Lcz2;->e:Ljc2;

    .line 31
    .line 32
    iget-boolean v1, p0, Ldz2;->w:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcz2;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Ldz2;->x:Ld6;

    .line 37
    .line 38
    iput-object v1, v0, Lcz2;->g:Ld6;

    .line 39
    .line 40
    iget-boolean v1, p0, Ldz2;->y:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcz2;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Ldz2;->z:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcz2;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Ldz2;->A:Lyd0;

    .line 49
    .line 50
    iput-object v1, v0, Lcz2;->j:Lyd0;

    .line 51
    .line 52
    iget-object v1, p0, Ldz2;->B:Ld6;

    .line 53
    .line 54
    iput-object v1, v0, Lcz2;->k:Ld6;

    .line 55
    .line 56
    iget-object v1, p0, Ldz2;->C:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, Lcz2;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, Ldz2;->D:Ld6;

    .line 61
    .line 62
    iput-object v1, v0, Lcz2;->m:Ld6;

    .line 63
    .line 64
    iget-object v1, p0, Ldz2;->E:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, Lcz2;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, Ldz2;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lcz2;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Ldz2;->G:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, Lcz2;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, Ldz2;->H:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lcz2;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Ldz2;->I:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lcz2;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Ldz2;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iput-object v1, v0, Lcz2;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iget-object v1, p0, Ldz2;->K:La00;

    .line 89
    .line 90
    iput-object v1, v0, Lcz2;->t:La00;

    .line 91
    .line 92
    iget-object v1, p0, Ldz2;->L:Lq8;

    .line 93
    .line 94
    iput-object v1, v0, Lcz2;->u:Lq8;

    .line 95
    .line 96
    iget v1, p0, Ldz2;->M:I

    .line 97
    .line 98
    iput v1, v0, Lcz2;->v:I

    .line 99
    .line 100
    iget v1, p0, Ldz2;->N:I

    .line 101
    .line 102
    iput v1, v0, Lcz2;->w:I

    .line 103
    .line 104
    iget v1, p0, Ldz2;->O:I

    .line 105
    .line 106
    iput v1, v0, Lcz2;->x:I

    .line 107
    .line 108
    iget v1, p0, Ldz2;->P:I

    .line 109
    .line 110
    iput v1, v0, Lcz2;->y:I

    .line 111
    .line 112
    iget-wide v1, p0, Ldz2;->Q:J

    .line 113
    .line 114
    iput-wide v1, v0, Lcz2;->z:J

    .line 115
    .line 116
    iget-object p0, p0, Ldz2;->R:Lp5;

    .line 117
    .line 118
    iput-object p0, v0, Lcz2;->A:Lp5;

    .line 119
    .line 120
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
