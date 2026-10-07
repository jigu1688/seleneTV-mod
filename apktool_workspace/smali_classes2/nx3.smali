.class public final Lnx3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lx33;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lnx3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx3;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnx3;->u:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lnx3;->v:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lnx3;->w:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Lnx3;->x:Lls2;

    .line 12
    .line 13
    iput-object p6, p0, Lnx3;->y:Lx33;

    .line 14
    .line 15
    iput-object p7, p0, Lnx3;->z:Lls2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget p1, p0, Lnx3;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx3;

    .line 7
    .line 8
    iget-object v7, p0, Lnx3;->z:Lls2;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v1, p0, Lnx3;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lnx3;->u:Lls2;

    .line 14
    .line 15
    iget-object v3, p0, Lnx3;->v:Lls2;

    .line 16
    .line 17
    iget-object v4, p0, Lnx3;->w:Lls2;

    .line 18
    .line 19
    iget-object v5, p0, Lnx3;->x:Lls2;

    .line 20
    .line 21
    iget-object v6, p0, Lnx3;->y:Lx33;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lnx3;-><init>(Ljava/lang/String;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v8, p2

    .line 29
    new-instance v1, Lnx3;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, p0, Lnx3;->z:Lls2;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v2, p0, Lnx3;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lnx3;->u:Lls2;

    .line 38
    .line 39
    iget-object v4, p0, Lnx3;->v:Lls2;

    .line 40
    .line 41
    iget-object v5, p0, Lnx3;->w:Lls2;

    .line 42
    .line 43
    iget-object v6, p0, Lnx3;->x:Lls2;

    .line 44
    .line 45
    iget-object v7, p0, Lnx3;->y:Lx33;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lnx3;-><init>(Ljava/lang/String;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lsd0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnx3;->f:I

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
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnx3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnx3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnx3;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v1, Lnx3;->z:Lls2;

    .line 8
    .line 9
    iget-object v5, v1, Lnx3;->y:Lx33;

    .line 10
    .line 11
    iget-object v6, v1, Lnx3;->x:Lls2;

    .line 12
    .line 13
    iget-object v7, v1, Lnx3;->w:Lls2;

    .line 14
    .line 15
    iget-object v8, v1, Lnx3;->v:Lls2;

    .line 16
    .line 17
    sget-object v9, Lm01;->f:Lm01;

    .line 18
    .line 19
    iget-object v10, v1, Lnx3;->u:Lls2;

    .line 20
    .line 21
    const-string v13, "\u6dfb\u52a0\u641c\u7d22\u5386\u53f2\u5931\u8d25: "

    .line 22
    .line 23
    const-string v14, "SearchTab"

    .line 24
    .line 25
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    sget-object v4, Lof0;->f:Lof0;

    .line 28
    .line 29
    iget-object v12, v1, Lnx3;->t:Ljava/lang/String;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget v0, v1, Lnx3;->i:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eq v0, v11, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v0, v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-ne v0, v11, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-static {v15}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v0, Lcv0;->d:Lvl0;

    .line 80
    .line 81
    new-instance v11, Lij;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    const/16 v15, 0xe

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_2
    invoke-direct {v11, v12, v2, v15}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput v2, v1, Lnx3;->i:I

    .line 93
    .line 94
    invoke-static {v0, v11, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    if-ne v0, v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_0
    const/4 v11, 0x2

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iput v11, v1, Lnx3;->i:I

    .line 125
    .line 126
    const-wide/16 v13, 0x12c

    .line 127
    .line 128
    invoke-static {v13, v14, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v10, v9}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v9}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {v7, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v5, v2}, Lcb1;->q(Lx33;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkw3;

    .line 155
    .line 156
    invoke-direct {v0}, Lkw3;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Luw3;->a:Luw3;

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    iput v11, v1, Lnx3;->i:I

    .line 166
    .line 167
    invoke-virtual {v0, v12, v1}, Luw3;->j(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_6

    .line 172
    .line 173
    :goto_4
    move-object v2, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    :goto_5
    move-object/from16 v2, v16

    .line 176
    .line 177
    :goto_6
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v16, v2

    .line 179
    .line 180
    iget v0, v1, Lnx3;->i:I

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v0, v2, :cond_9

    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    if-eq v0, v11, :cond_8

    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    if-ne v0, v11, :cond_7

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    invoke-static {v15}, Lc;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :try_start_4
    sget-object v0, Lcv0;->d:Lvl0;

    .line 218
    .line 219
    new-instance v2, Lij;

    .line 220
    .line 221
    const/16 v11, 0xd

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct {v2, v12, v15, v11}, Lij;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    iput v11, v1, Lnx3;->i:I

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    if-ne v0, v4, :cond_b

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    :goto_7
    const/4 v11, 0x2

    .line 238
    goto :goto_9

    .line 239
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_9
    iput v11, v1, Lnx3;->i:I

    .line 260
    .line 261
    const-wide/16 v13, 0x12c

    .line 262
    .line 263
    invoke-static {v13, v14, v1}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_c

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    :goto_a
    invoke-interface {v10, v9}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v9}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-interface {v7, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v5, v2}, Lcb1;->q(Lx33;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lkw3;

    .line 290
    .line 291
    invoke-direct {v0}, Lkw3;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Luw3;->a:Luw3;

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    iput v11, v1, Lnx3;->i:I

    .line 301
    .line 302
    invoke-virtual {v0, v12, v1}, Luw3;->j(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v4, :cond_d

    .line 307
    .line 308
    :goto_b
    move-object v2, v4

    .line 309
    goto :goto_d

    .line 310
    :cond_d
    :goto_c
    move-object/from16 v2, v16

    .line 311
    .line 312
    :goto_d
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
