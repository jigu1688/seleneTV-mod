.class public final Lorg/moontechlab/selenetv/MainActivity;
.super Li60;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/MainActivity;",
        "Li60;",
        "<init>",
        "()V",
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
.field public static final synthetic L:I


# instance fields
.field public final J:Landroid/os/Handler;

.field public final K:Lrd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/moontechlab/selenetv/MainActivity;->J:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcv0;->a:Lcv0;

    .line 16
    .line 17
    sget-object v0, Lri2;->a:Lph1;

    .line 18
    .line 19
    invoke-static {v0}, Lu22;->d(Ldf0;)Lrd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/moontechlab/selenetv/MainActivity;->K:Lrd0;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Lorg/moontechlab/selenetv/MainActivity;Lud0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Failed to refresh login cookie, response code: "

    .line 4
    .line 5
    const-string v2, "Login cookie refreshed successfully (baseUrl="

    .line 6
    .line 7
    instance-of v3, v0, Lqi2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lqi2;

    .line 13
    .line 14
    iget v4, v3, Lqi2;->x:I

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
    iput v4, v3, Lqi2;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqi2;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lqi2;-><init>(Lorg/moontechlab/selenetv/MainActivity;Lud0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lqi2;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lqi2;->x:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "MainActivity"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    sget-object v11, Las4;->a:Las4;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lof0;->f:Lof0;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v8, :cond_5

    .line 52
    .line 53
    if-eq v4, v10, :cond_4

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, Lqi2;->u:Lbo;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v4, v3, Lqi2;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v3, Lqi2;->i:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v15, v4

    .line 86
    move-object v14, v6

    .line 87
    move-object v7, v12

    .line 88
    move-object v4, v13

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v4, v3, Lqi2;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v3, Lqi2;->f:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v14, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v4, v3, Lqi2;->f:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    iput v8, v3, Lqi2;->x:I

    .line 116
    .line 117
    sget-object v0, Lcv0;->d:Lvl0;

    .line 118
    .line 119
    new-instance v4, Lhj;

    .line 120
    .line 121
    invoke-direct {v4, v10, v12, v8}, Lhj;-><init>(ILsd0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v13, :cond_7

    .line 129
    .line 130
    :goto_1
    move-object v4, v13

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    sget-object v4, Llj;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    iput-object v0, v3, Lqi2;->f:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v3, Lqi2;->x:I

    .line 143
    .line 144
    sget-object v4, Lcv0;->d:Lvl0;

    .line 145
    .line 146
    new-instance v8, Lhj;

    .line 147
    .line 148
    invoke-direct {v8, v10, v12, v10}, Lhj;-><init>(ILsd0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v8, v3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v13, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move-object/from16 v18, v4

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget-object v8, Llj;->a:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    iput-object v4, v3, Lqi2;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v3, Lqi2;->i:Ljava/lang/String;

    .line 173
    .line 174
    iput v7, v3, Lqi2;->x:I

    .line 175
    .line 176
    sget-object v7, Lcv0;->d:Lvl0;

    .line 177
    .line 178
    new-instance v8, Lhj;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-direct {v8, v10, v12, v14}, Lhj;-><init>(ILsd0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v7, v13, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move-object v14, v0

    .line 192
    move-object v0, v7

    .line 193
    move-object v7, v4

    .line 194
    :goto_4
    move-object v15, v0

    .line 195
    check-cast v15, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v15, :cond_c

    .line 198
    .line 199
    :goto_5
    return-object v11

    .line 200
    :cond_c
    sget-object v0, Lcv0;->d:Lvl0;

    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    new-instance v12, Lcu0;

    .line 205
    .line 206
    const/16 v17, 0x2

    .line 207
    .line 208
    move-object v4, v13

    .line 209
    move-object v13, v7

    .line 210
    invoke-direct/range {v12 .. v17}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v16

    .line 214
    .line 215
    iput-object v7, v3, Lqi2;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v14, v3, Lqi2;->i:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v15, v3, Lqi2;->t:Ljava/lang/String;

    .line 220
    .line 221
    iput v6, v3, Lqi2;->x:I

    .line 222
    .line 223
    invoke-static {v0, v12, v3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v4, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_6
    check-cast v0, Lbo;

    .line 231
    .line 232
    iget v6, v0, Lbo;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    .line 234
    iget-object v8, v0, Lbo;->b:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v10, 0xc8

    .line 237
    .line 238
    if-ne v6, v10, :cond_10

    .line 239
    .line 240
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-lez v6, :cond_10

    .line 245
    .line 246
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    iget-object v13, v0, Lbo;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v7, v3, Lqi2;->f:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v7, v3, Lqi2;->i:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v3, Lqi2;->t:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v3, Lqi2;->u:Lbo;

    .line 257
    .line 258
    iput v5, v3, Lqi2;->x:I

    .line 259
    .line 260
    sget-object v1, Lcv0;->d:Lvl0;

    .line 261
    .line 262
    new-instance v12, Lbq2;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v8

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v12, v3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v4, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move-object v1, v11

    .line 279
    :goto_7
    if-ne v1, v4, :cond_f

    .line 280
    .line 281
    :goto_8
    return-object v4

    .line 282
    :cond_f
    move-object v1, v0

    .line 283
    :goto_9
    iget-object v0, v1, Lbo;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ")"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_10
    iget v0, v0, Lbo;->a:I

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 321
    .line 322
    .line 323
    return-object v11

    .line 324
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Error refreshing login cookie: "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    return-object v11
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Li60;->b()Ltz2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ltz2;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lh60;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    int-to-float v3, v3

    .line 19
    const/high16 v4, 0x44870000    # 1080.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 23
    .line 24
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/high16 v5, 0x43200000    # 160.0f

    .line 29
    .line 30
    mul-float/2addr v5, v3

    .line 31
    float-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "Screen: "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "x"

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "MainActivity"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Original density: "

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dpi: "

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Target density: "

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    iput v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 114
    .line 115
    iput v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput v5, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, Li60;->onCreate(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    sget-boolean p1, Llj;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lorg/moontechlab/selenetv/MainActivity;->K:Lrd0;

    .line 153
    .line 154
    new-instance v1, Lcm;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v1, p0, v0, v2}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance p1, Lpi2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {p1, v1, p0}, Lpi2;-><init>(ILorg/moontechlab/selenetv/MainActivity;)V

    .line 167
    .line 168
    .line 169
    sput-object p1, Lnq1;->c:Lpi2;

    .line 170
    .line 171
    new-instance p1, Lpi2;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {p1, v2, p0}, Lpi2;-><init>(ILorg/moontechlab/selenetv/MainActivity;)V

    .line 175
    .line 176
    .line 177
    sput-object p1, Lnq1;->d:Lpi2;

    .line 178
    .line 179
    sget-object p1, Luj2;->f:Lq60;

    .line 180
    .line 181
    sget-object v2, Lj60;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x1020002

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Lx70;

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    check-cast v1, Lx70;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-object v1, v0

    .line 212
    :goto_2
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lo0;->setParentCompositionContext(Lz80;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lx70;->setContent(Lxd1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    new-instance v1, Lx70;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lx70;-><init>(Lorg/moontechlab/selenetv/MainActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lo0;->setParentCompositionContext(Lz80;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lx70;->setContent(Lxd1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lnq1;->u(Landroid/view/View;)Lib2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const v0, 0x7f0700a0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-static {p1}, Lxr1;->P(Landroid/view/View;)Llx4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    const v0, 0x7f0700a3

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {p1}, Lor1;->s(Landroid/view/View;)Ldu3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    const v0, 0x7f0700a2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    sget-object p1, Lj60;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    invoke-virtual {p0, v1, p1}, Li60;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lnq1;->c:Lpi2;

    .line 12
    .line 13
    sput-object v1, Lnq1;->d:Lpi2;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lorg/moontechlab/selenetv/MainActivity;->K:Lrd0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
