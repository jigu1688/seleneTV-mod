.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lsd4;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 12
    .line 13
    iget v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 14
    .line 15
    iget-wide v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 16
    .line 17
    iget-object v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [B

    .line 24
    .line 25
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [B

    .line 28
    .line 29
    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Ljava/security/SecureRandom;

    .line 32
    .line 33
    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/security/SecureRandom;

    .line 36
    .line 37
    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lf00;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v2

    .line 51
    move-object v2, v12

    .line 52
    move-wide/from16 v20, v5

    .line 53
    .line 54
    move-object v6, v10

    .line 55
    move-object v5, v11

    .line 56
    move-wide/from16 v10, v20

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lf00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "SHA1PRNG"

    .line 86
    .line 87
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x80

    .line 92
    .line 93
    new-array v8, v7, [B

    .line 94
    .line 95
    const/16 v9, 0x200

    .line 96
    .line 97
    new-array v9, v9, [B

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 113
    .line 114
    .line 115
    array-length v1, v8

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-ge v12, v1, :cond_2

    .line 118
    .line 119
    mul-int/lit8 v14, v12, 0x4

    .line 120
    .line 121
    aget-byte v15, v8, v12

    .line 122
    .line 123
    aput-byte v15, v9, v14

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    sub-long v16, v14, v10

    .line 133
    .line 134
    const-wide/16 v18, 0x7530

    .line 135
    .line 136
    cmp-long v1, v16, v18

    .line 137
    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    sub-long/2addr v10, v14

    .line 141
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 142
    .line 143
    .line 144
    array-length v1, v8

    .line 145
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 150
    .line 151
    .line 152
    move-wide v10, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v9}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v12, 0x10

    .line 165
    .line 166
    invoke-static {v12, v12}, Lss1;->v(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    div-int/lit8 v14, v12, 0x10

    .line 174
    .line 175
    rem-int/lit8 v15, v12, 0x10

    .line 176
    .line 177
    if-nez v15, :cond_4

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v15, v3

    .line 182
    :goto_3
    add-int/2addr v14, v15

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_4
    if-ltz v14, :cond_7

    .line 190
    .line 191
    if-ge v14, v12, :cond_7

    .line 192
    .line 193
    add-int/lit8 v7, v14, 0x10

    .line 194
    .line 195
    if-ltz v7, :cond_6

    .line 196
    .line 197
    if-le v7, v12, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move v2, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    :goto_5
    move v2, v12

    .line 203
    :goto_6
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v14, v7

    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v15, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ly30;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    div-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    move v1, v2

    .line 242
    move-object v2, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_7
    if-ge v4, v1, :cond_9

    .line 245
    .line 246
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iput-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 265
    .line 266
    iput v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 267
    .line 268
    iput v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 269
    .line 270
    iput v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 271
    .line 272
    invoke-interface {v13, v12, v0}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    sget-object v14, Lof0;->f:Lof0;

    .line 277
    .line 278
    if-ne v12, v14, :cond_8

    .line 279
    .line 280
    return-object v14

    .line 281
    :cond_8
    :goto_8
    add-int/2addr v4, v3

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    div-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    :goto_9
    if-ge v1, v4, :cond_a

    .line 297
    .line 298
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    move-object v4, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_a
    :try_start_3
    invoke-interface {v13, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-interface {v13, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Las4;->a:Las4;

    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-interface {v13, v1}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 325
    .line 326
    .line 327
    throw v0
.end method
