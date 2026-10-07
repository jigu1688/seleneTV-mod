.class public abstract Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Llz1;
.implements Lk22;


# instance fields
.field public final f:Ljo3;

.field public final i:Ljo3;

.field public final t:Ljo3;

.field public final u:Ljo3;

.field public final v:Ljo3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmz1;-><init>(Lpz1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpz1;->f:Ljo3;

    .line 16
    .line 17
    new-instance v0, Lmz1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Lmz1;-><init>(Lpz1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpz1;->i:Ljo3;

    .line 28
    .line 29
    new-instance v0, Lmz1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Lmz1;-><init>(Lpz1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpz1;->t:Ljo3;

    .line 40
    .line 41
    new-instance v0, Lmz1;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, p0, v2}, Lmz1;-><init>(Lpz1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpz1;->u:Ljo3;

    .line 52
    .line 53
    new-instance v0, Lmz1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lmz1;-><init>(Lpz1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lpz1;->v:Ljo3;

    .line 64
    .line 65
    return-void
.end method

.method public static k(Li22;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ldc1;->z(Lg22;)Lqz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lrf0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", because it is not an array type"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpz1;->l()Lex;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lun;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz1;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "This callable does not support a default call: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "No argument provided for a required parameter: "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lpz1;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {v7, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Li12;

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    .line 62
    .line 63
    const/16 p1, 0x29

    .line 64
    .line 65
    invoke-static {v7, p1, p0}, Ljc2;->g(Ljava/lang/Object;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    check-cast v7, Lk12;

    .line 70
    .line 71
    invoke-virtual {v7}, Lk12;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v7}, Lk12;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lk12;->n()Li22;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lpz1;->k(Li22;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7, v4}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-virtual {p0}, Lpz1;->n()Lex;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, p0}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lun;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Lrf0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lpz1;->getParameters()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p0}, Lpz1;->l()Lex;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0}, Llz1;->isSuspend()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    new-array p0, v1, [Lsd0;

    .line 168
    .line 169
    aput-object v5, p0, v3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-array p0, v3, [Lsd0;

    .line 173
    .line 174
    :goto_2
    invoke-interface {p1, p0}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    return-object p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    new-instance p1, Lun;

    .line 181
    .line 182
    invoke-direct {p1, p0, v1}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {p0}, Llz1;->isSuspend()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/2addr v7, v6

    .line 195
    iget-object v6, p0, Lpz1;->v:Ljo3;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljo3;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Llz1;->isSuspend()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    aput-object v5, v6, v8

    .line 220
    .line 221
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move v8, v3

    .line 226
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Li12;

    .line 237
    .line 238
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    move-object v10, v9

    .line 245
    check-cast v10, Lk12;

    .line 246
    .line 247
    invoke-virtual {v10}, Lk12;->l()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v6, v11

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object v10, v9

    .line 259
    check-cast v10, Lk12;

    .line 260
    .line 261
    invoke-virtual {v10}, Lk12;->o()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    div-int/lit8 v3, v8, 0x20

    .line 268
    .line 269
    add-int/2addr v3, v7

    .line 270
    aget-object v10, v6, v3

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v10, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    rem-int/lit8 v11, v8, 0x20

    .line 282
    .line 283
    shl-int v11, v1, v11

    .line 284
    .line 285
    or-int/2addr v10, v11

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v6, v3

    .line 291
    .line 292
    move v3, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-virtual {v10}, Lk12;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    :goto_4
    check-cast v9, Lk12;

    .line 301
    .line 302
    invoke-virtual {v9}, Lk12;->m()Lh12;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v10, Lh12;->t:Lh12;

    .line 307
    .line 308
    if-ne v9, v10, :cond_a

    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    invoke-static {v10, v4}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_e
    if-nez v3, :cond_f

    .line 318
    .line 319
    :try_start_2
    invoke-virtual {p0}, Lpz1;->l()Lex;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p0, p1}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    return-object p0

    .line 332
    :catch_2
    move-exception p0

    .line 333
    new-instance p1, Lun;

    .line 334
    .line 335
    invoke-direct {p1, p0, v1}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_f
    invoke-virtual {p0}, Lpz1;->n()Lex;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    :try_start_3
    invoke-interface {p1, v6}, Lex;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    return-object p0

    .line 350
    :catch_3
    move-exception p0

    .line 351
    new-instance p1, Lun;

    .line 352
    .line 353
    invoke-direct {p1, p0, v1}, Lun;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_10
    new-instance p1, Lrf0;

    .line 358
    .line 359
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {p1, p0}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1;->f:Ljo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1;->i:Ljo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lg22;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1;->t:Ljo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg22;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz1;->u:Ljo3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()Lp22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgn2;->getVisibility()Lzp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lit4;->m(Lzp0;)Lp22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgn2;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgn2;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgn2;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public abstract l()Lex;
.end method

.method public abstract m()Li02;
.end method

.method public abstract n()Lex;
.end method

.method public abstract o()Lzw;
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Llz1;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpz1;->m()Li02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lw10;->k()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract q()Z
.end method
