.class public final Lrs0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd1;ZLjava/lang/String;Lyb4;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrs0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lrs0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrs0;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrs0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrs0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 17
    iput p6, p0, Lrs0;->f:I

    iput-boolean p1, p0, Lrs0;->t:Z

    iput-object p2, p0, Lrs0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lrs0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrs0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget p1, p0, Lrs0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lrs0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrs0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lrs0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lrs0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lhd1;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lyb4;

    .line 22
    .line 23
    iget-boolean v5, p0, Lrs0;->t:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lrs0;-><init>(Lhd1;ZLjava/lang/String;Lyb4;Lsd0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lrs0;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lc82;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lh71;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ldg1;

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    iget-boolean v5, p0, Lrs0;->t:Z

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lrs0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v9, p2

    .line 50
    new-instance v4, Lrs0;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    iget-boolean v5, p0, Lrs0;->t:Z

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lrs0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Lrs0;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lls2;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    iget-boolean v5, p0, Lrs0;->t:Z

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lrs0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    move-object v9, p2

    .line 88
    new-instance v4, Lrs0;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lta1;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Liv3;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lls2;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iget-boolean v5, p0, Lrs0;->t:Z

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lrs0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    nop

    .line 107
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
    iget v0, p0, Lrs0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrs0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrs0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrs0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrs0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrs0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lrs0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-boolean v2, v4, Lrs0;->t:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Las4;->a:Las4;

    .line 10
    .line 11
    iget-object v3, v4, Lrs0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v4, Lrs0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v4, Lrs0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lof0;->f:Lof0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, v4, Lrs0;->i:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Lc;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcv0;->d:Lvl0;

    .line 45
    .line 46
    new-instance v12, Lps0;

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Lyb4;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x2

    .line 57
    .line 58
    iget-boolean v13, v4, Lrs0;->t:Z

    .line 59
    .line 60
    invoke-direct/range {v12 .. v17}, Lps0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 61
    .line 62
    .line 63
    iput v11, v4, Lrs0;->i:I

    .line 64
    .line 65
    invoke-static {v0, v12, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v10, :cond_2

    .line 70
    .line 71
    move-object v7, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    check-cast v3, Lhd1;

    .line 74
    .line 75
    invoke-interface {v3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v7

    .line 79
    :pswitch_0
    move-object v13, v3

    .line 80
    check-cast v13, Lc82;

    .line 81
    .line 82
    iget v0, v4, Lrs0;->i:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eq v0, v11, :cond_4

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    invoke-static {v9}, Lc;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :try_start_2
    iget-object v0, v13, Lc82;->p:Lwd;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/Float;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iput v11, v4, Lrs0;->i:I

    .line 121
    .line 122
    invoke-virtual {v0, v4, v2}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object v0, v13, Lc82;->p:Lwd;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/Float;

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    check-cast v8, Lh71;

    .line 139
    .line 140
    check-cast v5, Ldg1;

    .line 141
    .line 142
    new-instance v3, Lb82;

    .line 143
    .line 144
    invoke-direct {v3, v5, v13, v6}, Lb82;-><init>(Ldg1;Lc82;I)V

    .line 145
    .line 146
    .line 147
    iput v1, v4, Lrs0;->i:I

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    move-object v1, v2

    .line 151
    move-object v2, v8

    .line 152
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v10, :cond_7

    .line 157
    .line 158
    :goto_3
    move-object v7, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    check-cast v0, Lwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v13, v6}, Lc82;->d(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v7

    .line 166
    :goto_6
    invoke-virtual {v13, v6}, Lc82;->d(Z)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    iget v0, v4, Lrs0;->i:I

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    if-ne v0, v11, :cond_8

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {v9}, Lc;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v12

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iput v11, v4, Lrs0;->i:I

    .line 195
    .line 196
    const-wide/16 v0, 0x64

    .line 197
    .line 198
    invoke-static {v0, v1, v4}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v10, :cond_a

    .line 203
    .line 204
    move-object v7, v10

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcz3;

    .line 230
    .line 231
    iget-object v1, v1, Lcz3;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :goto_8
    invoke-static {v3}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcz3;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v12, v0, Lcz3;->a:Ljava/lang/String;

    .line 250
    .line 251
    :cond_e
    :goto_9
    if-eqz v12, :cond_f

    .line 252
    .line 253
    check-cast v5, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lta1;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-static {v0}, Lta1;->b(Lta1;)Z

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_a
    return-object v7

    .line 267
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    check-cast v16, Lls2;

    .line 272
    .line 273
    iget v0, v4, Lrs0;->i:I

    .line 274
    .line 275
    iget-boolean v14, v4, Lrs0;->t:Z

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    if-ne v0, v11, :cond_10

    .line 280
    .line 281
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object/from16 v5, v16

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    invoke-static {v9}, Lc;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v12

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_11
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :try_start_4
    sget-object v0, Lcv0;->d:Lvl0;

    .line 300
    .line 301
    new-instance v13, Lft0;

    .line 302
    .line 303
    move-object v15, v8

    .line 304
    check-cast v15, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    invoke-direct/range {v13 .. v18}, Lft0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    :try_start_5
    iput v11, v4, Lrs0;->i:I

    .line 316
    .line 317
    invoke-static {v0, v13, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    if-ne v0, v10, :cond_14

    .line 322
    .line 323
    move-object v7, v10

    .line 324
    goto :goto_e

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :goto_b
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v15, v1

    .line 331
    check-cast v15, Ltt0;

    .line 332
    .line 333
    if-eqz v14, :cond_12

    .line 334
    .line 335
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ltt0;

    .line 340
    .line 341
    iget-object v1, v1, Ltt0;->k:Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_c
    move-object/from16 v24, v1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ltt0;

    .line 355
    .line 356
    iget-object v1, v1, Ltt0;->k:Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lz04;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_c

    .line 363
    :goto_d
    const/16 v29, 0x0

    .line 364
    .line 365
    const v30, 0xfbff

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    invoke-static/range {v15 .. v30}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v5, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 406
    .line 407
    :cond_13
    const-string v1, "\u6536\u85cf\u64cd\u4f5c\u5931\u8d25\uff1a"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lgp2;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_e
    return-object v7

    .line 417
    :pswitch_3
    iget v0, v4, Lrs0;->i:I

    .line 418
    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    if-eq v0, v11, :cond_16

    .line 422
    .line 423
    if-ne v0, v1, :cond_15

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    invoke-static {v9}, Lc;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v7, v12

    .line 433
    goto :goto_11

    .line 434
    :cond_16
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_17
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v5, Lls2;

    .line 442
    .line 443
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ltt0;

    .line 448
    .line 449
    iget-boolean v0, v0, Ltt0;->d:Z

    .line 450
    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    if-nez v2, :cond_19

    .line 454
    .line 455
    iput v11, v4, Lrs0;->i:I

    .line 456
    .line 457
    const-wide/16 v11, 0x104

    .line 458
    .line 459
    invoke-static {v11, v12, v4}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v10, :cond_18

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    :goto_f
    :try_start_6
    check-cast v3, Lta1;

    .line 467
    .line 468
    invoke-static {v3}, Lta1;->b(Lta1;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 469
    .line 470
    .line 471
    :catch_2
    check-cast v8, Liv3;

    .line 472
    .line 473
    iput v1, v4, Lrs0;->i:I

    .line 474
    .line 475
    iget-object v0, v8, Liv3;->a:Lx33;

    .line 476
    .line 477
    invoke-virtual {v0}, Lx33;->j()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int/2addr v6, v0

    .line 482
    int-to-float v0, v6

    .line 483
    invoke-static {v8, v0, v4}, Ly91;->d0(Luv3;FLud0;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v10, :cond_19

    .line 488
    .line 489
    :goto_10
    move-object v7, v10

    .line 490
    :cond_19
    :goto_11
    return-object v7

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
