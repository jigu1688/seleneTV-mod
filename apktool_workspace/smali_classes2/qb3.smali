.class public final Lqb3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg44;JLi44;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqb3;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lqb3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lqb3;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Lqb3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsd0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqb3;->f:I

    .line 16
    iput-object p1, p0, Lqb3;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lyv4;Ljava/lang/String;JLsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqb3;->f:I

    .line 15
    iput-object p1, p0, Lqb3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lqb3;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lqb3;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    iget v0, p0, Lqb3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqb3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqb3;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lqb3;-><init>(Ljava/util/List;Lsd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqb3;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lqb3;

    .line 19
    .line 20
    iget-object p1, p0, Lqb3;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lg44;

    .line 24
    .line 25
    iget-wide v4, p0, Lqb3;->t:J

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Li44;

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lqb3;-><init>(Lg44;JLi44;Lsd0;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v7, p2

    .line 36
    new-instance v3, Lqb3;

    .line 37
    .line 38
    iget-object p1, p0, Lqb3;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lyv4;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-wide p0, p0, Lqb3;->t:J

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    move-wide v6, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lqb3;-><init>(Lyv4;Ljava/lang/String;JLsd0;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb3;->f:I

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
    invoke-virtual {p0, p1, p2}, Lqb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqb3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqb3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqb3;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lqb3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lof0;->f:Lof0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqb3;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnf0;

    .line 19
    .line 20
    iget v1, p0, Lqb3;->i:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lqb3;->t:J

    .line 28
    .line 29
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v5

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1, v2}, Ly30;->U0(ILjava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v8, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move v8, v7

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v10, v8, 0x1

    .line 80
    .line 81
    if-ltz v8, :cond_2

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v11, Lcv0;->d:Lvl0;

    .line 86
    .line 87
    new-instance v12, Lf92;

    .line 88
    .line 89
    invoke-direct {v12, v9, v8, v5, v6}, Lf92;-><init>(Ljava/lang/Object;ILsd0;I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-static {v0, v11, v12, v8}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lpp4;->Z()V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_3
    iput-object v5, p0, Lqb3;->u:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v1, p0, Lqb3;->t:J

    .line 109
    .line 110
    iput v6, p0, Lqb3;->i:I

    .line 111
    .line 112
    invoke-static {v3, p0}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-wide v0, v1

    .line 120
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v2, v0

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo74;

    .line 142
    .line 143
    iget v0, v0, Lo74;->a:I

    .line 144
    .line 145
    add-int/2addr v7, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lo74;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object v5, p0, Lo74;->b:[B

    .line 156
    .line 157
    :cond_6
    if-lez v7, :cond_8

    .line 158
    .line 159
    const-wide/16 p0, 0x0

    .line 160
    .line 161
    cmp-long p0, v2, p0

    .line 162
    .line 163
    if-gtz p0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    int-to-double p0, v7

    .line 167
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 168
    .line 169
    div-double/2addr p0, v0

    .line 170
    long-to-double v0, v2

    .line 171
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v0, v2

    .line 177
    div-double/2addr p0, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    const-wide/16 p0, 0x0

    .line 180
    .line 181
    :goto_4
    new-instance v4, Lp74;

    .line 182
    .line 183
    invoke-direct {v4, p0, p1, v5}, Lp74;-><init>(D[B)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v4

    .line 187
    :pswitch_0
    check-cast v2, Li44;

    .line 188
    .line 189
    iget-object v0, p0, Lqb3;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lg44;

    .line 192
    .line 193
    iget v7, p0, Lqb3;->i:I

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    if-ne v7, v6, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lg44;->a:Lwd;

    .line 212
    .line 213
    iget-wide v9, p0, Lqb3;->t:J

    .line 214
    .line 215
    move-wide v10, v9

    .line 216
    new-instance v9, Lwr1;

    .line 217
    .line 218
    invoke-direct {v9, v10, v11}, Lwr1;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v2, Li44;->F:Lmo4;

    .line 222
    .line 223
    iput v6, p0, Lqb3;->i:I

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v13, 0xc

    .line 227
    .line 228
    move-object v12, p0

    .line 229
    invoke-static/range {v8 .. v13}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_b

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    :goto_6
    check-cast p1, Lwf;

    .line 238
    .line 239
    iget-object p0, p1, Lwf;->b:Lvf;

    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :pswitch_1
    move-object v12, p0

    .line 243
    iget p0, v12, Lqb3;->i:I

    .line 244
    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    if-ne p0, v6, :cond_c

    .line 248
    .line 249
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v5

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    iput v6, v12, Lqb3;->i:I

    .line 264
    .line 265
    sget-object p0, Lcv0;->d:Lvl0;

    .line 266
    .line 267
    new-instance p1, Lyc;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lyc;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1, v12}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_e

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    iget-object p0, v12, Lqb3;->u:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lyv4;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const-string v0, "UTF-8"

    .line 301
    .line 302
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_9
    iget-wide v3, v12, Lqb3;->t:J

    .line 322
    .line 323
    invoke-interface {p0, v3, v4, v2}, Lyv4;->g(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
