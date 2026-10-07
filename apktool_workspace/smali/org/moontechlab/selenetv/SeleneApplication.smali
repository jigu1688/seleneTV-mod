.class public final Lorg/moontechlab/selenetv/SeleneApplication;
.super Landroid/app/Application;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/SeleneApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "ew",
        "t21",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lrd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lor1;->f()Lxc4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcv0;->d:Lvl0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu22;->d(Ldf0;)Lrd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/moontechlab/selenetv/SeleneApplication;->f:Lrd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lok3;
    .locals 3

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk60;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldz3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ldz3;-><init>(Lorg/moontechlab/selenetv/SeleneApplication;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzd4;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lzd4;-><init>(Lhd1;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lk60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, v0, Lk60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lym0;

    .line 21
    .line 22
    const/16 v1, 0x6fff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2, v1}, Lym0;->a(Lym0;Llm4;I)Lym0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lk60;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v1, 0x5fff

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lym0;->a(Lym0;Llm4;I)Lym0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lk60;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0x7eff

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lym0;->a(Lym0;Llm4;I)Lym0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lk60;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Lyf0;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lyf0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lk60;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lym0;

    .line 57
    .line 58
    const/16 v2, 0x7fef

    .line 59
    .line 60
    invoke-static {v1, p0, v2}, Lym0;->a(Lym0;Llm4;I)Lym0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lk60;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p0, Lt21;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v1}, Lt21;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lyn1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lyn1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lk60;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk60;->g()Lok3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "selene_tv_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    :goto_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    cmp-long v0, v6, v4

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    const-wide v6, 0x8f0d1801L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sput-boolean v0, Llj;->h:Z

    .line 73
    .line 74
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v4, "prefs"

    .line 77
    .line 78
    if-eqz v0, :cond_1e

    .line 79
    .line 80
    const-string v5, "is_local_mode"

    .line 81
    .line 82
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput-boolean v0, Llj;->b:Z

    .line 87
    .line 88
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-eqz v0, :cond_1d

    .line 91
    .line 92
    const-string v5, "danmaku_area"

    .line 93
    .line 94
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "full"

    .line 99
    .line 100
    const-string v7, "danmaku_enabled"

    .line 101
    .line 102
    const-string v8, "off"

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_6
    :goto_3
    sget-object v9, Llj;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    if-eqz v9, :cond_1c

    .line 127
    .line 128
    const-string v10, "danmaku_mode"

    .line 129
    .line 130
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "third"

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    sput-object v9, Llj;->e:Ljava/lang/String;

    .line 139
    .line 140
    sput-object v0, Llj;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    sget-object v9, Llj;->a:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    if-eqz v9, :cond_1b

    .line 146
    .line 147
    invoke-interface {v9, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    sget-object v5, Llj;->a:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    const-string v0, "manual"

    .line 164
    .line 165
    sput-object v0, Llj;->e:Ljava/lang/String;

    .line 166
    .line 167
    sput-object v10, Llj;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string v5, "auto"

    .line 183
    .line 184
    :goto_4
    sput-object v5, Llj;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object v6, v0

    .line 194
    :goto_5
    sput-object v6, Llj;->c:Ljava/lang/String;

    .line 195
    .line 196
    :goto_6
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    const-string v5, "danmaku_last_area"

    .line 201
    .line 202
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    sget-object v0, Llj;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move-object v0, v3

    .line 218
    :goto_7
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-object v10, v0

    .line 222
    :goto_8
    sput-object v10, Llj;->d:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    const-string v5, "danmaku_sources"

    .line 229
    .line 230
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    const-string v5, ","

    .line 237
    .line 238
    filled-new-array {v5}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-static {v0, v5, v1, v6}, Lva4;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-static {v6, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v6}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v7, v6

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-lez v7, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    sget-object v0, Lpi0;->c:Ljava/util/Set;

    .line 324
    .line 325
    :goto_b
    sput-object v0, Llj;->f:Ljava/util/Set;

    .line 326
    .line 327
    new-instance v0, Ldh0;

    .line 328
    .line 329
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const-string v5, "danmaku_opacity"

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    const-string v5, "danmaku_speed"

    .line 346
    .line 347
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    const-string v5, "danmaku_font_scale"

    .line 356
    .line 357
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    sget-boolean v5, Llj;->h:Z

    .line 366
    .line 367
    if-eqz v5, :cond_12

    .line 368
    .line 369
    const/16 v5, 0x32

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_12
    const/16 v5, 0x64

    .line 373
    .line 374
    :goto_c
    const-string v6, "danmaku_density_pct"

    .line 375
    .line 376
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    const-string v4, "danmaku_anti_overlap"

    .line 385
    .line 386
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    new-instance v7, Ldh0;

    .line 391
    .line 392
    invoke-direct/range {v7 .. v12}, Ldh0;-><init>(FFFIZ)V

    .line 393
    .line 394
    .line 395
    sput-object v7, Llj;->g:Ldh0;

    .line 396
    .line 397
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v4, "-"

    .line 409
    .line 410
    const-string v5, ""

    .line 411
    .line 412
    invoke-static {v0, v4, v5}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v4, "Generated session token: "

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "AppDataService"

    .line 423
    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    sget-object v0, Luf2;->a:Landroid/content/SharedPreferences;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v4, "selene_tv_local"

    .line 434
    .line 435
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sput-object v0, Luf2;->a:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string v0, "SeleneApplication"

    .line 445
    .line 446
    const-string v1, "Application initialized"

    .line 447
    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    new-instance v0, Llp;

    .line 452
    .line 453
    const/16 v1, 0x1d

    .line 454
    .line 455
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lqj4;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lqj4;-><init>(Llp;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 464
    .line 465
    .line 466
    sget-boolean v0, Llj;->b:Z

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget-object p0, p0, Lorg/moontechlab/selenetv/SeleneApplication;->f:Lrd0;

    .line 471
    .line 472
    new-instance v0, Lj91;

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lj91;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-static {p0, v3, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 479
    .line 480
    .line 481
    :cond_13
    return-void

    .line 482
    :cond_14
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v3

    .line 486
    :cond_15
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v3

    .line 490
    :cond_16
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :cond_17
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_18
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_19
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v3

    .line 506
    :cond_1a
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :cond_1b
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_1c
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_1d
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_1e
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3
.end method

.method public final onTerminate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnq1;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    invoke-interface {p0, v0, v1, v2, v3}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lnq1;->a:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 17
    .line 18
    const-string p0, "RemoteControlServer"

    .line 19
    .line 20
    const-string v0, "Remote control server stopped"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
