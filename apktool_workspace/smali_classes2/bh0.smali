.class public final Lbh0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lls2;


# direct methods
.method public constructor <init>(ILls2;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh0;->f:I

    .line 3
    .line 4
    iput p1, p0, Lbh0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lbh0;->t:Lls2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lls2;Lsd0;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbh0;->f:I

    iput-object p1, p0, Lbh0;->t:Lls2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Lbh0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbh0;->t:Lls2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbh0;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lbh0;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lbh0;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lbh0;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lbh0;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lbh0;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v0, p2, p1}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p1, Lbh0;

    .line 51
    .line 52
    iget p0, p0, Lbh0;->i:I

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2}, Lbh0;-><init>(ILls2;Lsd0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbh0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbh0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbh0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbh0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbh0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh0;->f:I

    .line 4
    .line 5
    const-string v2, "DetailScreen"

    .line 6
    .line 7
    const-wide/16 v3, 0x7d0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lof0;->f:Lof0;

    .line 13
    .line 14
    sget-object v8, Las4;->a:Las4;

    .line 15
    .line 16
    iget-object v9, v0, Lbh0;->t:Lls2;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lbh0;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v10, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lac4;->a:Lvw1;

    .line 44
    .line 45
    iput v10, v0, Lbh0;->i:I

    .line 46
    .line 47
    sget-object v1, Lcv0;->d:Lvl0;

    .line 48
    .line 49
    new-instance v2, Lo9;

    .line 50
    .line 51
    invoke-direct {v2, v5, v11}, Lo9;-><init>(ILsd0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lt14;->k:I

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v9, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgp2;->a:La43;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "\u8ba2\u9605\u5df2\u5237\u65b0"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "\u8ba2\u9605\u5237\u65b0\u5931\u8d25"

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v8

    .line 87
    :goto_2
    return-object v7

    .line 88
    :pswitch_0
    iget v1, v0, Lbh0;->i:I

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v10, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    sget-object v1, Lcv0;->d:Lvl0;

    .line 111
    .line 112
    new-instance v2, Lyc;

    .line 113
    .line 114
    const/16 v3, 0x12

    .line 115
    .line 116
    invoke-direct {v2, v5, v11, v3}, Lyc;-><init>(ILsd0;I)V

    .line 117
    .line 118
    .line 119
    iput v10, v0, Lbh0;->i:I

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "\u52a0\u8f7d\u641c\u7d22\u5386\u53f2\u5931\u8d25: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "SearchTab"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_5
    move-object v7, v8

    .line 158
    :goto_6
    return-object v7

    .line 159
    :pswitch_1
    iget v1, v0, Lbh0;->i:I

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-ne v1, v10, :cond_7

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v11

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iput v10, v0, Lbh0;->i:I

    .line 190
    .line 191
    invoke-static {v3, v4, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v7, :cond_9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move-object v7, v8

    .line 204
    :goto_8
    return-object v7

    .line 205
    :pswitch_2
    iget v1, v0, Lbh0;->i:I

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    if-ne v1, v10, :cond_b

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget v1, Lfe2;->b:I

    .line 224
    .line 225
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iput v10, v0, Lbh0;->i:I

    .line 238
    .line 239
    invoke-static {v3, v4, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v7, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    :goto_9
    sget v0, Lfe2;->b:I

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v7, v8

    .line 254
    :goto_a
    return-object v7

    .line 255
    :pswitch_3
    iget v1, v0, Lbh0;->i:I

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    if-ne v1, v10, :cond_f

    .line 260
    .line 261
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_f
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v11

    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_10
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :try_start_3
    sget-object v1, Lcv0;->d:Lvl0;

    .line 280
    .line 281
    new-instance v3, Lyc;

    .line 282
    .line 283
    const/16 v4, 0xe

    .line 284
    .line 285
    invoke-direct {v3, v5, v11, v4}, Lyc;-><init>(ILsd0;I)V

    .line 286
    .line 287
    .line 288
    iput v10, v0, Lbh0;->i:I

    .line 289
    .line 290
    invoke-static {v1, v3, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v7, :cond_11

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_11
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v3, 0xa

    .line 302
    .line 303
    invoke-static {v3, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lorg/moontechlab/selenetv/model/FavoriteItem;

    .line 325
    .line 326
    iget-object v4, v3, Lorg/moontechlab/selenetv/model/FavoriteItem;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v3, Lorg/moontechlab/selenetv/model/FavoriteItem;->a:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "+"

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v10, v0

    .line 363
    check-cast v10, Ltt0;

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const v25, 0xfbff

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    invoke-static/range {v10 .. v25}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_d
    const-string v1, "\u6536\u85cf\u5217\u8868\u52a0\u8f7d\u5931\u8d25"

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_e
    move-object v7, v8

    .line 403
    :goto_f
    return-object v7

    .line 404
    :pswitch_4
    iget v1, v0, Lbh0;->i:I

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    if-ne v1, v10, :cond_13

    .line 409
    .line 410
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :catch_2
    move-exception v0

    .line 417
    goto :goto_11

    .line 418
    :cond_13
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v7, v11

    .line 422
    goto :goto_13

    .line 423
    :cond_14
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :try_start_5
    sget-object v1, Lcv0;->d:Lvl0;

    .line 427
    .line 428
    new-instance v3, Lyc;

    .line 429
    .line 430
    const/16 v4, 0xd

    .line 431
    .line 432
    invoke-direct {v3, v5, v11, v4}, Lyc;-><init>(ILsd0;I)V

    .line 433
    .line 434
    .line 435
    iput v10, v0, Lbh0;->i:I

    .line 436
    .line 437
    invoke-static {v1, v3, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v7, :cond_15

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_15
    :goto_10
    move-object/from16 v18, v0

    .line 445
    .line 446
    check-cast v18, Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v10, v0

    .line 453
    check-cast v10, Ltt0;

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const v25, 0xfdff

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    invoke-static/range {v10 .. v25}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_11
    const-string v1, "\u64ad\u653e\u8bb0\u5f55\u52a0\u8f7d\u5931\u8d25"

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    .line 491
    .line 492
    :goto_12
    move-object v7, v8

    .line 493
    :goto_13
    return-object v7

    .line 494
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget v0, v0, Lbh0;->i:I

    .line 498
    .line 499
    if-lez v0, :cond_16

    .line 500
    .line 501
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lsi0;

    .line 506
    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    iget-object v1, v0, Lsi0;->i:Lhh0;

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    new-instance v2, Lic;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct {v2, v3, v0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lhh0;->b(Lhd1;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Leh0;

    .line 523
    .line 524
    invoke-direct {v0, v1, v10}, Leh0;-><init>(Lhh0;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lhh0;->b(Lhd1;)V

    .line 528
    .line 529
    .line 530
    :cond_16
    return-object v8

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
