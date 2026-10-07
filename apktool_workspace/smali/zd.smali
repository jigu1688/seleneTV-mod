.class public final Lzd;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf00;Lwd;Lls2;Lls2;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzd;->f:I

    .line 19
    iput-object p1, p0, Lzd;->v:Ljava/lang/Object;

    iput-object p2, p0, Lzd;->w:Ljava/lang/Object;

    iput-object p3, p0, Lzd;->x:Ljava/lang/Object;

    iput-object p4, p0, Lzd;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lxs2;Ljd1;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzd;->f:I

    .line 18
    iput-object p1, p0, Lzd;->x:Ljava/lang/Object;

    iput-object p2, p0, Lzd;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lym3;Lql3;Lib2;Ll05;Landroid/view/View;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzd;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lzd;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzd;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzd;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzd;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzd;->y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 10

    .line 1
    iget v0, p0, Lzd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzd;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzd;

    .line 11
    .line 12
    iget-object v0, p0, Lzd;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lym3;

    .line 16
    .line 17
    iget-object v0, p0, Lzd;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lql3;

    .line 21
    .line 22
    iget-object p0, p0, Lzd;->w:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lib2;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ll05;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lzd;-><init>(Lym3;Lql3;Lib2;Ll05;Landroid/view/View;Lsd0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lzd;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance p0, Lzd;

    .line 42
    .line 43
    check-cast v2, Lxs2;

    .line 44
    .line 45
    check-cast v1, Ljd1;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v9}, Lzd;-><init>(Lxs2;Ljd1;Lsd0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzd;->w:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    move-object v9, p2

    .line 54
    new-instance v4, Lzd;

    .line 55
    .line 56
    iget-object p2, p0, Lzd;->v:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Lf00;

    .line 60
    .line 61
    iget-object p0, p0, Lzd;->w:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lwd;

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lls2;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lls2;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lzd;-><init>(Lf00;Lwd;Lls2;Lls2;Lsd0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Lzd;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v4

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd;->f:I

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
    invoke-virtual {p0, p1, p2}, Lzd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzd;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v4, v0, Lzd;->y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lzd;->x:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ll05;

    .line 22
    .line 23
    iget-object v1, v0, Lzd;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lib2;

    .line 26
    .line 27
    iget v10, v0, Lzd;->t:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lzd;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lov1;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v9

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lzd;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lnf0;

    .line 58
    .line 59
    :try_start_1
    iget-object v10, v0, Lzd;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lym3;

    .line 62
    .line 63
    iget-object v10, v10, Lym3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkp2;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ln05;->a(Landroid/content/Context;)Lm94;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lm94;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, Lkp2;->f:Lw33;

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lw33;->k(F)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lam;

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    invoke-direct {v11, v4, v10, v9, v12}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9, v11, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    move-object v2, v9

    .line 113
    :goto_0
    :try_start_2
    iget-object v4, v0, Lzd;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lql3;

    .line 116
    .line 117
    iput-object v2, v0, Lzd;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v0, Lzd;->t:I

    .line 120
    .line 121
    new-instance v5, Lpl3;

    .line 122
    .line 123
    invoke-direct {v5, v4, v9}, Lpl3;-><init>(Lql3;Lsd0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lnq1;->y(Ldf0;)Ldp2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v10, v4, Lql3;->a:Lgu;

    .line 135
    .line 136
    new-instance v11, Lzc0;

    .line 137
    .line 138
    invoke-direct {v11, v4, v5, v7, v9}, Lzc0;-><init>(Lql3;Lpl3;Ldp2;Lsd0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v0, v6, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v0, v3

    .line 149
    :goto_1
    if-ne v0, v6, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v0, v3

    .line 153
    :goto_2
    if-ne v0, v6, :cond_5

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v9}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v1}, Lib2;->g()Lor1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Lor1;->G(Lhb2;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v3

    .line 170
    :goto_5
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v2, v9}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {v1}, Lib2;->g()Lor1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v8}, Lor1;->G(Lhb2;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    move-object v1, v8

    .line 184
    check-cast v1, Lxs2;

    .line 185
    .line 186
    iget v2, v0, Lzd;->t:I

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    if-eq v2, v7, :cond_9

    .line 192
    .line 193
    if-ne v2, v10, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lzd;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lxs2;

    .line 198
    .line 199
    iget-object v2, v0, Lzd;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lys2;

    .line 202
    .line 203
    iget-object v0, v0, Lzd;->w:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lus2;

    .line 207
    .line 208
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_8
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v9

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_9
    iget-object v1, v0, Lzd;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lxs2;

    .line 227
    .line 228
    iget-object v2, v0, Lzd;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljd1;

    .line 231
    .line 232
    iget-object v3, v0, Lzd;->u:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lys2;

    .line 235
    .line 236
    iget-object v4, v0, Lzd;->w:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lus2;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lzd;->w:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lnf0;

    .line 250
    .line 251
    new-instance v11, Lus2;

    .line 252
    .line 253
    invoke-interface {v2}, Lnf0;->getCoroutineContext()Ldf0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Ld6;->Q:Ld6;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ldf0;->get(Lcf0;)Lbf0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v2, Lov1;

    .line 267
    .line 268
    invoke-direct {v11, v2}, Lus2;-><init>(Lov1;)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v1, Lxs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v13, v2

    .line 278
    check-cast v13, Lus2;

    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    sget-object v2, Lrs2;->f:Lrs2;

    .line 283
    .line 284
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ltz v2, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 292
    .line 293
    const-string v1, "Current mutation had a higher priority"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    :goto_7
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    if-eqz v13, :cond_d

    .line 306
    .line 307
    iget-object v2, v13, Lus2;->a:Lov1;

    .line 308
    .line 309
    new-instance v3, Lss2;

    .line 310
    .line 311
    const-string v5, "Mutation interrupted"

    .line 312
    .line 313
    invoke-direct {v3, v5, v10}, Lq73;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v2, v1, Lxs2;->b:Lat2;

    .line 320
    .line 321
    move-object v3, v4

    .line 322
    check-cast v3, Ljd1;

    .line 323
    .line 324
    iput-object v11, v0, Lzd;->w:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v0, Lzd;->u:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v0, Lzd;->i:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v0, Lzd;->v:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v0, Lzd;->t:I

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v6, :cond_e

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    move-object v4, v3

    .line 342
    move-object v3, v2

    .line 343
    move-object v2, v4

    .line 344
    move-object v4, v11

    .line 345
    :goto_8
    :try_start_4
    iput-object v4, v0, Lzd;->w:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v0, Lzd;->u:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v1, v0, Lzd;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lzd;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput v10, v0, Lzd;->t:I

    .line 354
    .line 355
    invoke-interface {v2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 359
    if-ne v0, v6, :cond_f

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    move-object v2, v3

    .line 363
    move-object v3, v4

    .line 364
    :goto_9
    :try_start_5
    iget-object v1, v1, Lxs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    if-eq v4, v3, :cond_10

    .line 378
    .line 379
    :goto_a
    check-cast v2, Lat2;

    .line 380
    .line 381
    invoke-virtual {v2, v9}, Lat2;->g(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v6, v0

    .line 385
    :goto_b
    return-object v6

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_e

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object v2, v3

    .line 390
    move-object v3, v4

    .line 391
    :goto_c
    :try_start_6
    iget-object v1, v1, Lxs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    :goto_d
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-ne v4, v3, :cond_12

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 407
    :goto_e
    check-cast v2, Lat2;

    .line 408
    .line 409
    invoke-virtual {v2, v9}, Lat2;->g(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_13
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eq v2, v13, :cond_c

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :pswitch_1
    iget-object v1, v0, Lzd;->v:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lf00;

    .line 424
    .line 425
    iget v10, v0, Lzd;->t:I

    .line 426
    .line 427
    if-eqz v10, :cond_15

    .line 428
    .line 429
    if-ne v10, v7, :cond_14

    .line 430
    .line 431
    iget-object v5, v0, Lzd;->u:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lou;

    .line 434
    .line 435
    iget-object v10, v0, Lzd;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lnf0;

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, p1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_14
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v9

    .line 449
    goto :goto_12

    .line 450
    :cond_15
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lzd;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lnf0;

    .line 456
    .line 457
    invoke-interface {v1}, Lbl3;->iterator()Lou;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object/from16 v20, v10

    .line 462
    .line 463
    move-object v10, v5

    .line 464
    move-object/from16 v5, v20

    .line 465
    .line 466
    :goto_f
    iput-object v10, v0, Lzd;->i:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v5, v0, Lzd;->u:Ljava/lang/Object;

    .line 469
    .line 470
    iput v7, v0, Lzd;->t:I

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-ne v11, v6, :cond_16

    .line 477
    .line 478
    move-object v3, v6

    .line 479
    goto :goto_12

    .line 480
    :cond_16
    :goto_10
    check-cast v11, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_18

    .line 487
    .line 488
    invoke-virtual {v5}, Lou;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v1}, Lbl3;->f()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {v12}, Ls00;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-nez v12, :cond_17

    .line 501
    .line 502
    move-object v14, v11

    .line 503
    goto :goto_11

    .line 504
    :cond_17
    move-object v14, v12

    .line 505
    :goto_11
    new-instance v13, Lyd;

    .line 506
    .line 507
    iget-object v11, v0, Lzd;->w:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v15, v11

    .line 510
    check-cast v15, Lwd;

    .line 511
    .line 512
    move-object/from16 v16, v8

    .line 513
    .line 514
    check-cast v16, Lls2;

    .line 515
    .line 516
    move-object/from16 v17, v4

    .line 517
    .line 518
    check-cast v17, Lls2;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    invoke-direct/range {v13 .. v19}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v9, v13, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_18
    :goto_12
    return-object v3

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
