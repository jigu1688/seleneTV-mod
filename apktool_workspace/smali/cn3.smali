.class public abstract Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Llo3;->a:Lmo3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    new-array v9, v8, [Lqz1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v1, v9, v10

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v9, v1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v3, v9, v2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v4, v9, v3

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v5, v9, v4

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v6, v9, v5

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    aput-object v7, v9, v6

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    aput-object v0, v9, v7

    .line 78
    .line 79
    invoke-static {v9}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcn3;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v11, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lqz1;

    .line 111
    .line 112
    invoke-static {v12}, Lht1;->A(Lqz1;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12}, Lht1;->B(Lqz1;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v14, Lh33;

    .line 121
    .line 122
    invoke-direct {v14, v13, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v9}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcn3;->b:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v0, Lcn3;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v11, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lqz1;

    .line 161
    .line 162
    invoke-static {v12}, Lht1;->B(Lqz1;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12}, Lht1;->A(Lqz1;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v14, Lh33;

    .line 171
    .line 172
    invoke-direct {v14, v13, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v9}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcn3;->c:Ljava/util/Map;

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v9, Lhd1;

    .line 190
    .line 191
    aput-object v9, v0, v10

    .line 192
    .line 193
    const-class v9, Ljd1;

    .line 194
    .line 195
    aput-object v9, v0, v1

    .line 196
    .line 197
    const-class v1, Lxd1;

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    const-class v1, Lyd1;

    .line 202
    .line 203
    aput-object v1, v0, v3

    .line 204
    .line 205
    const-class v1, Lzd1;

    .line 206
    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    const-class v1, Lae1;

    .line 210
    .line 211
    aput-object v1, v0, v5

    .line 212
    .line 213
    const-class v1, Lbe1;

    .line 214
    .line 215
    aput-object v1, v0, v6

    .line 216
    .line 217
    const-class v1, Lce1;

    .line 218
    .line 219
    aput-object v1, v0, v7

    .line 220
    .line 221
    const-class v1, Lde1;

    .line 222
    .line 223
    aput-object v1, v0, v8

    .line 224
    .line 225
    const-class v1, Lee1;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    const-class v1, Lid1;

    .line 232
    .line 233
    aput-object v1, v0, v11

    .line 234
    .line 235
    const-class v1, Lkd1;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    const-class v1, Lld1;

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    const-class v1, Lmd1;

    .line 248
    .line 249
    const/16 v2, 0xd

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    const-class v1, Lnd1;

    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    const-class v1, Lod1;

    .line 260
    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    const-class v1, Lpd1;

    .line 266
    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    const-class v1, Lqd1;

    .line 272
    .line 273
    const/16 v2, 0x11

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    const-class v1, Lrd1;

    .line 278
    .line 279
    const/16 v2, 0x12

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    const-class v1, Lsd1;

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    const-class v1, Lud1;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    const-class v1, Lvd1;

    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    aput-object v1, v0, v2

    .line 300
    .line 301
    const-class v1, Lwd1;

    .line 302
    .line 303
    const/16 v2, 0x16

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v11, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    add-int/lit8 v3, v10, 0x1

    .line 335
    .line 336
    if-ltz v10, :cond_2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Class;

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Lh33;

    .line 345
    .line 346
    invoke-direct {v5, v2, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v10, v3

    .line 353
    goto :goto_2

    .line 354
    :cond_2
    invoke-static {}, Lpp4;->Z()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_3
    invoke-static {v1}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcn3;->d:Ljava/util/Map;

    .line 364
    .line 365
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lh20;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lh20;->d(Llt2;)Lh20;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lzc1;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lh20;->j(Lzc1;)Lh20;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lzc1;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lh20;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzc1;->e()Lzc1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lzc1;->f()Llt2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lzc1;->j(Llt2;)Lzc1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, v1, v0, v2}, Lh20;-><init>(Lzc1;Lzc1;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    const-string v0, "Can\'t compute ClassId for array type: "

    .line 106
    .line 107
    invoke-static {p0, v0}, Lsr2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string v0, "Can\'t compute ClassId for primitive type: "

    .line 116
    .line 117
    invoke-static {p0, v0}, Lsr2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "S"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v1, "float"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p0, "F"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v1, "boolean"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "Z"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_3
    const-string v1, "void"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string p0, "V"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v1, "long"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string p0, "J"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v1, "char"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string p0, "C"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v1, "byte"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string p0, "B"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string v1, "int"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string p0, "I"

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_8
    const-string v1, "double"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string p0, "D"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    :goto_0
    const-string v0, "Unsupported primitive type: "

    .line 122
    .line 123
    invoke-static {p0, v0}, Lsr2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x2f

    .line 137
    .line 138
    const/16 v2, 0x2e

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "L"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x3b

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lm01;->f:Lm01;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lr13;->y:Lr13;

    .line 33
    .line 34
    invoke-static {v0, p0}, Le04;->M(Ljd1;Ljava/lang/Object;)La04;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lr13;->z:Lr13;

    .line 39
    .line 40
    new-instance v1, La81;

    .line 41
    .line 42
    sget-object v2, Lh04;->f:Lh04;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, La81;-><init>(La04;Ljd1;Ljd1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Le04;->Q(La04;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
