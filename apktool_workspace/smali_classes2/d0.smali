.class public final Ld0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ld0;->t:J

    .line 6
    .line 7
    iput-object p4, p0, Ld0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLsd0;I)V
    .locals 0

    .line 14
    iput p6, p0, Ld0;->f:I

    iput-object p1, p0, Ld0;->w:Ljava/lang/Object;

    iput-object p2, p0, Ld0;->u:Ljava/lang/Object;

    iput-wide p3, p0, Ld0;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget v0, p0, Ld0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lbw3;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lvm3;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Ld0;->t:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Ld0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Ld0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v4, Ld0;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lu73;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-wide v7, p0, Ld0;->t:J

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct/range {v4 .. v10}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLsd0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, Ld0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v4, Ld0;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lc82;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lh71;

    .line 54
    .line 55
    iget-wide v7, p0, Ld0;->t:J

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-direct/range {v4 .. v10}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLsd0;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v9, p2

    .line 63
    new-instance v4, Ld0;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lx20;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lmr2;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    iget-wide v6, p0, Ld0;->t:J

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Ld0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    move-object v9, p2

    .line 79
    new-instance v4, Ld0;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lj0;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lmr2;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-wide v6, p0, Ld0;->t:J

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Ld0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lsd0;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    nop

    .line 95
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
    iget v0, p0, Ld0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzv3;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lsd0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ld0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lnf0;

    .line 41
    .line 42
    check-cast p2, Lsd0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lnf0;

    .line 56
    .line 57
    check-cast p2, Lsd0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ld0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld0;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lnf0;

    .line 71
    .line 72
    check-cast p2, Lsd0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ld0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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
    iget v0, p0, Ld0;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Ld0;->t:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v6, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v5, p0, Ld0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lof0;->f:Lof0;

    .line 13
    .line 14
    iget-object v9, p0, Ld0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lbw3;

    .line 22
    .line 23
    iget v0, p0, Ld0;->i:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzv3;

    .line 44
    .line 45
    invoke-virtual {v9, v1, v2}, Lbw3;->g(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast v5, Lvm3;

    .line 50
    .line 51
    new-instance v3, Llt;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v2, v5, v9, v0}, Llt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v10, p0, Ld0;->i:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lss1;->l(FFLyf;Lxd1;Lsd4;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    move-object v6, v8

    .line 72
    :cond_2
    :goto_0
    return-object v6

    .line 73
    :pswitch_0
    iget v0, p0, Ld0;->i:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v10, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ld0;->v:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v9, Lu73;

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput v10, p0, Ld0;->i:I

    .line 103
    .line 104
    iget-wide v2, p0, Ld0;->t:J

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    move-object v4, v0

    .line 108
    move-object v0, v9

    .line 109
    invoke-static/range {v0 .. v5}, Lu73;->a(Lu73;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lud0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_5

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    :cond_5
    :goto_1
    return-object v6

    .line 117
    :pswitch_1
    check-cast v9, Lc82;

    .line 118
    .line 119
    iget-object v0, v9, Lc82;->o:Lwd;

    .line 120
    .line 121
    iget v12, p0, Ld0;->i:I

    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    if-eq v12, v10, :cond_7

    .line 126
    .line 127
    if-ne v12, v3, :cond_6

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v11

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-object v5, p0, Ld0;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lh71;

    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v7, v0, Lwd;->d:La43;

    .line 152
    .line 153
    invoke-virtual {v7}, La43;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    check-cast v5, Lh71;

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    :try_start_3
    instance-of v7, v5, Lj84;

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    check-cast v5, Lj84;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    sget-object v5, Ld82;->a:Lj84;

    .line 175
    .line 176
    :cond_a
    :goto_2
    iget-object v7, v0, Lwd;->d:La43;

    .line 177
    .line 178
    invoke-virtual {v7}, La43;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    new-instance v7, Lnr1;

    .line 191
    .line 192
    invoke-direct {v7, v1, v2}, Lnr1;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Ld0;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput v10, p0, Ld0;->i:I

    .line 198
    .line 199
    invoke-virtual {v0, p0, v7}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v8, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    :goto_3
    iget-object v7, v9, Lc82;->c:Lic;

    .line 207
    .line 208
    invoke-virtual {v7}, Lic;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Lwd;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnr1;

    .line 216
    .line 217
    iget-wide v12, v0, Lnr1;->a:J

    .line 218
    .line 219
    invoke-static {v12, v13, v1, v2}, Lnr1;->c(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-object v2, v9, Lc82;->o:Lwd;

    .line 224
    .line 225
    new-instance v7, Lnr1;

    .line 226
    .line 227
    invoke-direct {v7, v0, v1}, Lnr1;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lje0;

    .line 231
    .line 232
    invoke-direct {v12, v9, v0, v1, v10}, Lje0;-><init>(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    iput-object v11, p0, Ld0;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Ld0;->i:I

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    move-object v2, v5

    .line 241
    const/4 v5, 0x4

    .line 242
    move-object v4, p0

    .line 243
    move-object v1, v7

    .line 244
    move-object v3, v12

    .line 245
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v8, :cond_d

    .line 250
    .line 251
    :goto_4
    move-object v6, v8

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v9, v0}, Lc82;->f(Z)V

    .line 255
    .line 256
    .line 257
    iput-boolean v0, v9, Lc82;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    :catch_0
    :goto_6
    return-object v6

    .line 260
    :pswitch_2
    check-cast v5, Lmr2;

    .line 261
    .line 262
    iget v0, p0, Ld0;->i:I

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    if-eq v0, v10, :cond_10

    .line 268
    .line 269
    if-eq v0, v3, :cond_f

    .line 270
    .line 271
    if-ne v0, v1, :cond_e

    .line 272
    .line 273
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v11

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    iget-object v0, p0, Ld0;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lzd3;

    .line 285
    .line 286
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v9, Lx20;

    .line 298
    .line 299
    iget-object v0, v9, Lj0;->V:Lw84;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iput v10, p0, Ld0;->i:I

    .line 304
    .line 305
    invoke-static {v0, p0}, Lnq1;->o(Lov1;Lud0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v8, :cond_12

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    :goto_7
    new-instance v0, Lyd3;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lzd3;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lzd3;-><init>(Lyd3;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Ld0;->v:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, p0, Ld0;->i:I

    .line 325
    .line 326
    invoke-virtual {v5, v0, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_13

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    move-object v0, v2

    .line 334
    :goto_8
    iput-object v11, p0, Ld0;->v:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, p0, Ld0;->i:I

    .line 337
    .line 338
    invoke-virtual {v5, v0, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v8, :cond_14

    .line 343
    .line 344
    :goto_9
    move-object v6, v8

    .line 345
    :cond_14
    :goto_a
    return-object v6

    .line 346
    :pswitch_3
    check-cast v9, Lj0;

    .line 347
    .line 348
    iget v0, p0, Ld0;->i:I

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    if-eq v0, v10, :cond_16

    .line 353
    .line 354
    if-ne v0, v3, :cond_15

    .line 355
    .line 356
    iget-object v0, p0, Ld0;->v:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lyd3;

    .line 359
    .line 360
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v6, v11

    .line 368
    goto :goto_e

    .line 369
    :cond_16
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lj0;->C0()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    sget-wide v0, Ld30;->a:J

    .line 383
    .line 384
    iput v10, p0, Ld0;->i:I

    .line 385
    .line 386
    invoke-static {v0, v1, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_18

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_18
    :goto_b
    new-instance v0, Lyd3;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    check-cast v5, Lmr2;

    .line 399
    .line 400
    iput-object v0, p0, Ld0;->v:Ljava/lang/Object;

    .line 401
    .line 402
    iput v3, p0, Ld0;->i:I

    .line 403
    .line 404
    invoke-virtual {v5, v0, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v8, :cond_19

    .line 409
    .line 410
    :goto_c
    move-object v6, v8

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    :goto_d
    iput-object v0, v9, Lj0;->Q:Lyd3;

    .line 413
    .line 414
    :goto_e
    return-object v6

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
