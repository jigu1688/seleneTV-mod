.class public final Lrp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lcj;

.field public static volatile g:Lrp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzd4;

.field public volatile c:Z

.field public final d:Lat2;

.field public final e:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrp;->f:Lcj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Luk;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzd4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzd4;-><init>(Lhd1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrp;->b:Lzd4;

    .line 18
    .line 19
    new-instance p1, Lat2;

    .line 20
    .line 21
    invoke-direct {p1}, Lat2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrp;->d:Lat2;

    .line 25
    .line 26
    new-instance p1, Lpg;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lpg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lss1;->a(Ljd1;)Lvw1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrp;->e:Lvw1;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "bangumi_data_source"

    .line 6
    .line 7
    const-string v2, "direct"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x11fe62cd

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const v1, 0x52fceec6

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const v1, 0x717ba314

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "cdn_shinya"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "api-bgm-tv.shinya.click"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "cdn_aliyun"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v0, "img.doubanio.cmliussss.com"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    const-string v0, "cdn_tencent"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :goto_1
    const-string v0, "api.bgm.tv"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    const-string v0, "img.doubanio.cmliussss.net"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    const-string v0, "prefs"

    .line 76
    .line 77
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lud0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lrp;->e:Lvw1;

    .line 6
    .line 7
    const-string v3, "\u83b7\u53d6 Bangumi \u8be6\u60c5\u6570\u636e\u5931\u8d25: "

    .line 8
    .line 9
    const-string v4, "Bangumi \u8be6\u60c5\u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 10
    .line 11
    const-string v5, "\u7f13\u5b58 Bangumi \u8be6\u60c5\u6570\u636e\u5931\u8d25: "

    .line 12
    .line 13
    const-string v6, "https://"

    .line 14
    .line 15
    instance-of v7, v0, Lnp;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lnp;

    .line 21
    .line 22
    iget v8, v7, Lnp;->x:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lnp;->x:I

    .line 32
    .line 33
    :goto_0
    move-object v13, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v7, Lnp;

    .line 36
    .line 37
    invoke-direct {v7, v1, v0}, Lnp;-><init>(Lrp;Lud0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v13, Lnp;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget v7, v13, Lnp;->x:I

    .line 44
    .line 45
    const-string v14, "BangumiService"

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x2

    .line 52
    const/16 p2, 0x0

    .line 53
    .line 54
    sget-object v15, Lof0;->f:Lof0;

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    if-eq v7, v11, :cond_5

    .line 59
    .line 60
    if-eq v7, v12, :cond_4

    .line 61
    .line 62
    if-eq v7, v10, :cond_3

    .line 63
    .line 64
    if-eq v7, v9, :cond_2

    .line 65
    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    iget v1, v13, Lnp;->u:I

    .line 69
    .line 70
    iget-object v2, v13, Lnp;->t:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    iget-object v6, v13, Lnp;->i:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 89
    .line 90
    .line 91
    move-object v9, v6

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-object v7, v13, Lnp;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v13, Lnp;->f:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    move/from16 v16, v11

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    iget-object v7, v13, Lnp;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v13, Lnp;->f:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iget-object v7, v13, Lnp;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    iput-object v0, v13, Lnp;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput v11, v13, Lnp;->x:I

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lrp;->e(Lud0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v15, :cond_7

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    move-object v7, v0

    .line 144
    :goto_2
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "bangumiId"

    .line 155
    .line 156
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v8, "bangumi_details"

    .line 164
    .line 165
    invoke-static {v8, v0}, Luv0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :try_start_4
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    :try_start_5
    new-instance v11, Lk0;

    .line 176
    .line 177
    invoke-direct {v11, v9, v1}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v13, Lnp;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v13, Lnp;->i:Ljava/lang/String;

    .line 183
    .line 184
    iput v12, v13, Lnp;->x:I

    .line 185
    .line 186
    invoke-virtual {v0, v8, v11, v13}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    if-ne v0, v15, :cond_8

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    :goto_3
    :try_start_6
    check-cast v0, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v11, Lui;

    .line 204
    .line 205
    invoke-direct {v11, v0}, Lui;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :catch_3
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :catch_4
    move-exception v0

    .line 212
    :goto_4
    move-object/from16 v17, v8

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object/from16 v7, v17

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_5
    move-exception v0

    .line 219
    move/from16 v16, v11

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "\u8bfb\u53d6 Bangumi \u8be6\u60c5\u7f13\u5b58\u5931\u8d25: "

    .line 229
    .line 230
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v8, v13, Lnp;->f:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v13, Lnp;->i:Ljava/lang/String;

    .line 250
    .line 251
    iput v10, v13, Lnp;->x:I

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lcv0;->d:Lvl0;

    .line 257
    .line 258
    new-instance v10, Ljg0;

    .line 259
    .line 260
    move-object/from16 v12, p2

    .line 261
    .line 262
    const/4 v11, 0x5

    .line 263
    invoke-direct {v10, v0, v7, v12, v11}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10, v13}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 270
    if-ne v0, v15, :cond_9

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :catch_6
    :cond_9
    move-object v10, v8

    .line 275
    :goto_6
    move-object v8, v10

    .line 276
    :cond_a
    :try_start_8
    invoke-static {}, Lrp;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "/v0/subjects/"

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v6, "User-Agent"

    .line 301
    .line 302
    const-string v8, "moontechlab/selene/1.0.0 (Android) (http://github.com/moontechlab/selene)"

    .line 303
    .line 304
    new-instance v9, Lh33;

    .line 305
    .line 306
    invoke-direct {v9, v6, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "Accept"

    .line 310
    .line 311
    const-string v8, "application/json"

    .line 312
    .line 313
    new-instance v10, Lh33;

    .line 314
    .line 315
    invoke-direct {v10, v6, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    new-array v6, v6, [Lh33;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    aput-object v9, v6, v8

    .line 323
    .line 324
    aput-object v10, v6, v16

    .line 325
    .line 326
    invoke-static {v6}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v12, 0x0

    .line 331
    iput-object v12, v13, Lnp;->f:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v13, Lnp;->i:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v9, 0x4

    .line 336
    iput v9, v13, Lnp;->x:I

    .line 337
    .line 338
    sget-object v9, Lcv0;->d:Lvl0;

    .line 339
    .line 340
    new-instance v10, Lpp;

    .line 341
    .line 342
    invoke-direct {v10, v0, v6, v12, v8}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v10, v13}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v15, :cond_b

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move-object v9, v7

    .line 353
    :goto_7
    check-cast v0, Lh33;

    .line 354
    .line 355
    iget-object v6, v0, Lh33;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 366
    .line 367
    const/16 v7, 0xc8

    .line 368
    .line 369
    if-ne v6, v7, :cond_d

    .line 370
    .line 371
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v7}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v7, v0

    .line 387
    check-cast v7, Lorg/moontechlab/selenetv/model/BangumiDetails;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 388
    .line 389
    :try_start_a
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v7}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v12, 0x0

    .line 404
    iput-object v12, v13, Lnp;->f:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v12, v13, Lnp;->i:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v7, v13, Lnp;->t:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 409
    .line 410
    iput v6, v13, Lnp;->u:I

    .line 411
    .line 412
    const/4 v11, 0x5

    .line 413
    iput v11, v13, Lnp;->x:I

    .line 414
    .line 415
    const-wide/32 v11, 0xf731400

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v8 .. v13}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 422
    if-ne v0, v15, :cond_c

    .line 423
    .line 424
    :goto_8
    return-object v15

    .line 425
    :cond_c
    move v1, v6

    .line 426
    move-object v2, v7

    .line 427
    goto :goto_a

    .line 428
    :catch_7
    move-exception v0

    .line 429
    move v1, v6

    .line 430
    move-object v2, v7

    .line 431
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :goto_a
    new-instance v0, Lui;

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, Lui;-><init>(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :catch_8
    move-exception v0

    .line 457
    :try_start_c
    new-instance v1, Lti;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    move-object v0, v1

    .line 479
    goto :goto_c

    .line 480
    :cond_d
    new-instance v0, Lti;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lti;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_9
    move-exception v0

    .line 504
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 505
    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    new-instance v0, Lti;

    .line 509
    .line 510
    const-string v1, "Bangumi \u8be6\u60c5\u6570\u636e\u8bf7\u6c42\u8d85\u65f6"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_e
    new-instance v1, Lti;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "Bangumi \u8be6\u60c5\u6570\u636e\u8bf7\u6c42\u5f02\u5e38: "

    .line 523
    .line 524
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_c
    return-object v0
.end method

.method public final c()Luv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp;->b:Lzd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(ILud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lrp;->e:Lvw1;

    .line 6
    .line 7
    instance-of v3, v0, Lop;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lop;

    .line 13
    .line 14
    iget v4, v3, Lop;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lop;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lop;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lop;-><init>(Lrp;Lud0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lop;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lop;->x:I

    .line 36
    .line 37
    const-string v10, "BangumiService"

    .line 38
    .line 39
    sget-object v11, Lm01;->f:Lm01;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lof0;->f:Lof0;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v6, :cond_4

    .line 51
    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget v1, v9, Lop;->i:I

    .line 59
    .line 60
    iget v2, v9, Lop;->f:I

    .line 61
    .line 62
    iget-object v3, v9, Lop;->u:Ljava/util/List;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_2
    iget v3, v9, Lop;->f:I

    .line 79
    .line 80
    iget-object v5, v9, Lop;->t:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget v3, v9, Lop;->f:I

    .line 88
    .line 89
    iget-object v8, v9, Lop;->t:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v3, v9, Lop;->f:I

    .line 98
    .line 99
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v0, p1

    .line 107
    .line 108
    iput v0, v9, Lop;->f:I

    .line 109
    .line 110
    iput v6, v9, Lop;->x:I

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Lrp;->e(Lud0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v13, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    move v3, v0

    .line 121
    :goto_2
    const-string v8, "bangumi_calendar_raw_v1"

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v14, Lpj;

    .line 128
    .line 129
    invoke-direct {v14, v6, v1}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v9, Lop;->t:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v9, Lop;->f:I

    .line 135
    .line 136
    iput v7, v9, Lop;->x:I

    .line 137
    .line 138
    invoke-virtual {v0, v8, v14, v9}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v13, :cond_7

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_c

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object v15, v14

    .line 171
    check-cast v15, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

    .line 172
    .line 173
    iget-object v15, v15, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 174
    .line 175
    iget v15, v15, Lorg/moontechlab/selenetv/model/BangumiWeekday;->d:I

    .line 176
    .line 177
    if-ne v15, v3, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v14, v12

    .line 181
    :goto_4
    check-cast v14, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

    .line 182
    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    iget-object v0, v14, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :cond_a
    move-object v0, v11

    .line 190
    :cond_b
    new-instance v14, Lui;

    .line 191
    .line 192
    invoke-direct {v14, v0}, Lui;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v15, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25: "

    .line 203
    .line 204
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Lq8;->C(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :try_start_4
    const-string v0, "User-Agent"

    .line 222
    .line 223
    const-string v14, "moontechlab/selene/1.0.0 (Android) (http://github.com/moontechlab/selene)"

    .line 224
    .line 225
    new-instance v15, Lh33;

    .line 226
    .line 227
    invoke-direct {v15, v0, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Accept"

    .line 231
    .line 232
    const-string v14, "application/json"

    .line 233
    .line 234
    move/from16 p2, v6

    .line 235
    .line 236
    new-instance v6, Lh33;

    .line 237
    .line 238
    invoke-direct {v6, v0, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v0, v7, [Lh33;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aput-object v15, v0, v7

    .line 245
    .line 246
    aput-object v6, v0, p2

    .line 247
    .line 248
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Lrp;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v15, "https://"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, "/calendar"

    .line 270
    .line 271
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v8, v9, Lop;->t:Ljava/lang/String;

    .line 279
    .line 280
    iput v3, v9, Lop;->f:I

    .line 281
    .line 282
    iput v5, v9, Lop;->x:I

    .line 283
    .line 284
    sget-object v5, Lcv0;->d:Lvl0;

    .line 285
    .line 286
    new-instance v14, Lpp;

    .line 287
    .line 288
    invoke-direct {v14, v6, v0, v12, v7}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v14, v9}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v13, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-object v5, v8

    .line 299
    :goto_6
    check-cast v0, Lh33;

    .line 300
    .line 301
    iget-object v6, v0, Lh33;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 312
    .line 313
    const/16 v6, 0xc8

    .line 314
    .line 315
    if-ne v14, v6, :cond_13

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v6, Lfk;

    .line 321
    .line 322
    sget-object v7, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->Companion:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

    .line 323
    .line 324
    invoke-virtual {v7}, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-direct {v6, v8}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v6}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v15, v0

    .line 336
    check-cast v15, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    .line 338
    :try_start_6
    new-instance v0, Lfk;

    .line 339
    .line 340
    invoke-virtual {v7}, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v0, v6}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, v15}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1}, Lrp;->c()Luv0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v12, v9, Lop;->t:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v15, v9, Lop;->u:Ljava/util/List;

    .line 358
    .line 359
    iput v3, v9, Lop;->f:I

    .line 360
    .line 361
    iput v14, v9, Lop;->i:I

    .line 362
    .line 363
    iput v4, v9, Lop;->x:I

    .line 364
    .line 365
    const-wide/32 v7, 0x5265c00

    .line 366
    .line 367
    .line 368
    move-object v4, v0

    .line 369
    invoke-virtual/range {v4 .. v9}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 373
    if-ne v0, v13, :cond_e

    .line 374
    .line 375
    :goto_7
    return-object v13

    .line 376
    :cond_e
    move v2, v3

    .line 377
    move v1, v14

    .line 378
    move-object v3, v15

    .line 379
    goto :goto_9

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move v2, v3

    .line 382
    move v1, v14

    .line 383
    move-object v3, v15

    .line 384
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "\u7f13\u5b58 Bangumi \u6570\u636e\u5931\u8d25: "

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v4, v3

    .line 423
    check-cast v4, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

    .line 424
    .line 425
    iget-object v4, v4, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 426
    .line 427
    iget v4, v4, Lorg/moontechlab/selenetv/model/BangumiWeekday;->d:I

    .line 428
    .line 429
    if-ne v4, v2, :cond_f

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    :cond_10
    check-cast v12, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

    .line 433
    .line 434
    if-eqz v12, :cond_12

    .line 435
    .line 436
    iget-object v0, v12, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 437
    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move-object v11, v0

    .line 442
    :cond_12
    :goto_a
    new-instance v0, Lui;

    .line 443
    .line 444
    invoke-direct {v0, v1, v11}, Lui;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catch_3
    move-exception v0

    .line 449
    :try_start_8
    new-instance v1, Lti;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v3, "Bangumi \u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    move-object v0, v1

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    new-instance v0, Lti;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v2, "\u83b7\u53d6 Bangumi \u65e5\u5386\u5931\u8d25: "

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v1, v2}, Lti;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :catch_4
    move-exception v0

    .line 506
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    new-instance v0, Lti;

    .line 511
    .line 512
    const-string v1, "Bangumi \u6570\u636e\u8bf7\u6c42\u8d85\u65f6"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    new-instance v1, Lti;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "Bangumi \u6570\u636e\u8bf7\u6c42\u5f02\u5e38: "

    .line 525
    .line 526
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_c
    return-object v0
.end method

.method public final e(Lud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Las4;->a:Las4;

    .line 2
    .line 3
    instance-of v1, p1, Lqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqp;

    .line 9
    .line 10
    iget v2, v1, Lqp;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqp;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqp;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lqp;-><init>(Lrp;Lud0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lqp;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lof0;->f:Lof0;

    .line 30
    .line 31
    iget v3, v1, Lqp;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lqp;->f:Lys2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_7

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget v3, v1, Lqp;->i:I

    .line 57
    .line 58
    iget-object v7, v1, Lqp;->f:Lys2;

    .line 59
    .line 60
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lrp;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object p1, p0, Lrp;->d:Lat2;

    .line 74
    .line 75
    iput-object p1, v1, Lqp;->f:Lys2;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v1, Lqp;->i:I

    .line 79
    .line 80
    iput v5, v1, Lqp;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lrp;->c:Z

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lrp;->c()Luv0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object p1, v1, Lqp;->f:Lys2;

    .line 98
    .line 99
    iput v3, v1, Lqp;->i:I

    .line 100
    .line 101
    iput v4, v1, Lqp;->v:I

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcv0;->d:Lvl0;

    .line 107
    .line 108
    new-instance v4, Lcm;

    .line 109
    .line 110
    invoke-direct {v4, v7, v6, v5}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v1, v0

    .line 121
    :goto_2
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v2

    .line 124
    :cond_7
    move-object v1, p1

    .line 125
    :goto_4
    :try_start_2
    iput-boolean v5, p0, Lrp;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_5
    move-object v1, p1

    .line 130
    goto :goto_7

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_6
    check-cast p1, Lat2;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lat2;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_7
    check-cast v1, Lat2;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lat2;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
