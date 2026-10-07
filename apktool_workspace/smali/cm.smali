.class public final Lcm;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Lcm;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcm;

    .line 9
    .line 10
    check-cast p0, Lx92;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcm;

    .line 18
    .line 19
    check-cast p0, Lorg/moontechlab/selenetv/MainActivity;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lcm;

    .line 27
    .line 28
    check-cast p0, Lhb1;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lcm;

    .line 36
    .line 37
    check-cast p0, Luv0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lcm;

    .line 45
    .line 46
    check-cast p0, Lfm;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcm;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcm;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcm;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcm;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcm;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Lcm;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lof0;->f:Lof0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcm;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lx92;

    .line 36
    .line 37
    iput v6, p0, Lcm;->i:I

    .line 38
    .line 39
    invoke-static {v3, p0}, Lx92;->f(Lx92;Lsd4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    :cond_2
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    iget v0, p0, Lcm;->i:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eq v0, v6, :cond_5

    .line 54
    .line 55
    if-eq v0, v8, :cond_4

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iput v6, p0, Lcm;->i:I

    .line 82
    .line 83
    sget-object p1, Lcv0;->d:Lvl0;

    .line 84
    .line 85
    new-instance v0, Lhj;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v0, v8, v7, v4}, Lhj;-><init>(ILsd0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    iput v8, p0, Lcm;->i:I

    .line 109
    .line 110
    sget-object p1, Lcv0;->d:Lvl0;

    .line 111
    .line 112
    new-instance v0, Lhj;

    .line 113
    .line 114
    invoke-direct {v0, v8, v7, v1}, Lhj;-><init>(ILsd0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    const-string p1, "MainActivity"

    .line 133
    .line 134
    const-string v0, "Auto refreshing login cookie..."

    .line 135
    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    check-cast v3, Lorg/moontechlab/selenetv/MainActivity;

    .line 140
    .line 141
    iput v1, p0, Lcm;->i:I

    .line 142
    .line 143
    invoke-static {v3, p0}, Lorg/moontechlab/selenetv/MainActivity;->i(Lorg/moontechlab/selenetv/MainActivity;Lud0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_9

    .line 148
    .line 149
    :goto_3
    move-object v2, v5

    .line 150
    :cond_9
    :goto_4
    return-object v2

    .line 151
    :pswitch_1
    iget v0, p0, Lcm;->i:I

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-ne v0, v6, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lhb1;

    .line 170
    .line 171
    iput v6, p0, Lcm;->i:I

    .line 172
    .line 173
    invoke-static {v3, v7, p0}, Lct1;->i(Llo0;Lhd1;Lud0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v5, :cond_c

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    :cond_c
    :goto_5
    return-object v2

    .line 181
    :pswitch_2
    check-cast v3, Luv0;

    .line 182
    .line 183
    iget v0, p0, Lcm;->i:I

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    if-ne v0, v6, :cond_d

    .line 188
    .line 189
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v7

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 205
    .line 206
    iget-object v0, v3, Luv0;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "douban_cache"

    .line 213
    .line 214
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 224
    .line 225
    .line 226
    :cond_f
    iput-object p1, v3, Luv0;->c:Ljava/io/File;

    .line 227
    .line 228
    iput v6, p0, Lcm;->i:I

    .line 229
    .line 230
    sget-object p1, Lcv0;->d:Lvl0;

    .line 231
    .line 232
    new-instance v0, Lsv0;

    .line 233
    .line 234
    invoke-direct {v0, v3, v7, v1}, Lsv0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    if-ne p0, v5, :cond_10

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    goto :goto_7

    .line 245
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_7
    return-object v2

    .line 249
    :pswitch_3
    check-cast v3, Lfm;

    .line 250
    .line 251
    iget v0, p0, Lcm;->i:I

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    if-ne v0, v6, :cond_11

    .line 256
    .line 257
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v7

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Luk;

    .line 270
    .line 271
    invoke-direct {p1, v6, v3}, Luk;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lor1;->I(Lhd1;)Lkc0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-instance p1, Lam;

    .line 279
    .line 280
    invoke-direct {p1, v3, v7, v1}, Lam;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 281
    .line 282
    .line 283
    sget v0, Lc91;->a:I

    .line 284
    .line 285
    new-instance v9, Lb91;

    .line 286
    .line 287
    invoke-direct {v9, p1, v7}, Lb91;-><init>(Lxd1;Lsd0;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lo00;

    .line 291
    .line 292
    const/4 v12, -0x2

    .line 293
    sget-object v13, Lnu;->f:Lnu;

    .line 294
    .line 295
    sget-object v11, Lk01;->f:Lk01;

    .line 296
    .line 297
    invoke-direct/range {v8 .. v13}, Lo00;-><init>(Lyd1;Lr81;Ldf0;ILnu;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lbm;

    .line 301
    .line 302
    invoke-direct {p1, v3}, Lbm;-><init>(Lfm;)V

    .line 303
    .line 304
    .line 305
    iput v6, p0, Lcm;->i:I

    .line 306
    .line 307
    invoke-virtual {v8, p1, p0}, Lj00;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v5, :cond_13

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    :cond_13
    :goto_8
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
