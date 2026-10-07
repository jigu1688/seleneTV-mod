.class public final Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lbw3;

.field public final b:Lm5;

.field public final c:Lpv3;

.field public d:Lyo0;

.field public final e:Lru;

.field public f:Z

.field public g:Lw84;

.field public final h:Lsq1;


# direct methods
.method public constructor <init>(Lbw3;Lm5;Lpv3;Lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->a:Lbw3;

    .line 5
    .line 6
    iput-object p2, p0, Lvp2;->b:Lm5;

    .line 7
    .line 8
    iput-object p3, p0, Lvp2;->c:Lpv3;

    .line 9
    .line 10
    iput-object p4, p0, Lvp2;->d:Lyo0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lu22;->c(IILnu;)Lru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvp2;->e:Lru;

    .line 22
    .line 23
    new-instance p1, Lsq1;

    .line 24
    .line 25
    const/16 p2, 0x19

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p2, p3}, Lsq1;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvp2;->h:Lsq1;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lvp2;Lbw3;Lqp2;FFLud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lrp2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lrp2;

    .line 15
    .line 16
    iget v3, v2, Lrp2;->w:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lrp2;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lrp2;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lrp2;-><init>(Lvp2;Lud0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lrp2;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lrp2;->w:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Las4;->a:Las4;

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    sget-object v14, Lof0;->f:Lof0;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v13, :cond_2

    .line 49
    .line 50
    if-ne v2, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget v0, v9, Lrp2;->t:F

    .line 64
    .line 65
    iget-object v2, v9, Lrp2;->i:Lvm3;

    .line 66
    .line 67
    iget-object v3, v9, Lrp2;->f:Lbw3;

    .line 68
    .line 69
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lym3;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lym3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lvp2;->g(Lqp2;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lvp2;->e:Lru;

    .line 87
    .line 88
    invoke-static {v0}, Lvp2;->f(Lru;)Lqp2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lvp2;->g(Lqp2;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lym3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lqp2;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lqp2;->a(Lqp2;)Lqp2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lym3;->f:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lvm3;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lym3;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lqp2;

    .line 115
    .line 116
    iget-wide v12, v0, Lqp2;->a:J

    .line 117
    .line 118
    invoke-virtual {v7, v12, v13}, Lbw3;->e(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v7, v12, v13}, Lbw3;->g(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, Lvm3;->f:F

    .line 127
    .line 128
    invoke-static {v0}, Ldc1;->e(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    new-instance v2, Lym3;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-static {v0, v10}, Lct1;->a(IF)Lzf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lym3;->f:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Lsp2;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    move/from16 v6, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Lsp2;-><init>(Lvm3;Lym3;Lym3;FLvp2;FLbw3;Lsd0;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v9, Lrp2;->f:Lbw3;

    .line 160
    .line 161
    iput-object v1, v9, Lrp2;->i:Lvm3;

    .line 162
    .line 163
    iput v6, v9, Lrp2;->t:F

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    iput v15, v9, Lrp2;->w:I

    .line 167
    .line 168
    invoke-virtual {v5, v7, v0, v9}, Lvp2;->i(Lbw3;Lsp2;Lud0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v14, :cond_6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    move v0, v6

    .line 178
    move-object v3, v7

    .line 179
    :goto_2
    iget-object v1, v5, Lvp2;->h:Lsq1;

    .line 180
    .line 181
    iget-object v4, v1, Lsq1;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lxu4;

    .line 184
    .line 185
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lxu4;->b(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v1, v1, Lsq1;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lxu4;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lxu4;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v4, v1}, Lan4;->c(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lvu4;->c(J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget v1, v2, Lvm3;->f:F

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/high16 v4, 0x42c80000    # 100.0f

    .line 217
    .line 218
    div-float/2addr v1, v4

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, v2, Lvm3;->f:F

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v3, v1}, Lbw3;->d(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-float/2addr v1, v0

    .line 234
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 235
    .line 236
    mul-float/2addr v1, v0

    .line 237
    cmpg-float v0, v1, v10

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    :goto_3
    move-wide v6, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object v0, v3, Lbw3;->d:Lz13;

    .line 246
    .line 247
    sget-object v2, Lz13;->i:Lz13;

    .line 248
    .line 249
    if-ne v0, v2, :cond_8

    .line 250
    .line 251
    invoke-static {v1, v10}, Lan4;->c(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v10, v1}, Lan4;->c(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 262
    iget-object v0, v5, Lvp2;->c:Lpv3;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    iput-object v4, v9, Lrp2;->f:Lbw3;

    .line 266
    .line 267
    iput-object v4, v9, Lrp2;->i:Lvm3;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    iput v1, v9, Lrp2;->w:I

    .line 271
    .line 272
    iget-object v0, v0, Lq5;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Ltv3;

    .line 276
    .line 277
    iget-object v0, v1, Ltv3;->S:Lxv2;

    .line 278
    .line 279
    invoke-virtual {v0}, Lxv2;->c()Lnf0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v0, Lqv3;

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-static {v6, v4, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 291
    .line 292
    .line 293
    if-ne v11, v14, :cond_a

    .line 294
    .line 295
    :goto_5
    return-object v14

    .line 296
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lvp2;Lym3;Lvm3;Lbw3;Lym3;JLud0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Ltp2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltp2;

    .line 11
    .line 12
    iget v4, v3, Ltp2;->x:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ltp2;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ltp2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lud0;-><init>(Lsd0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ltp2;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ltp2;->x:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Ltp2;->v:Lym3;

    .line 40
    .line 41
    iget-object p1, v3, Ltp2;->u:Lbw3;

    .line 42
    .line 43
    iget-object v0, v3, Ltp2;->t:Lvm3;

    .line 44
    .line 45
    iget-object v1, v3, Ltp2;->i:Lym3;

    .line 46
    .line 47
    iget-object v3, v3, Ltp2;->f:Lvp2;

    .line 48
    .line 49
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lvk0;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Ltp2;->f:Lvp2;

    .line 82
    .line 83
    iput-object p1, v3, Ltp2;->i:Lym3;

    .line 84
    .line 85
    iput-object p2, v3, Ltp2;->t:Lvm3;

    .line 86
    .line 87
    iput-object p3, v3, Ltp2;->u:Lbw3;

    .line 88
    .line 89
    iput-object p4, v3, Ltp2;->v:Lym3;

    .line 90
    .line 91
    iput v6, v3, Ltp2;->x:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lpc1;->R0(JLxd1;Lud0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lof0;->f:Lof0;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_1
    check-cast v2, Lqp2;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lym3;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lqp2;

    .line 112
    .line 113
    iget-boolean v1, v1, Lqp2;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Lqp2;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Lqp2;->b:J

    .line 118
    .line 119
    new-instance v10, Lqp2;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Lqp2;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lym3;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lbw3;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lbw3;->g(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lvm3;->f:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {v1, p1}, Lct1;->a(IF)Lzf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lym3;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lvp2;->g(Lqp2;)V

    .line 153
    .line 154
    .line 155
    iget p0, v0, Lvm3;->f:F

    .line 156
    .line 157
    invoke-static {p0}, Ldc1;->e(F)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    xor-int/2addr p0, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 p0, 0x0

    .line 164
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static f(Lru;)Lqp2;
    .locals 3

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Loc1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Loc1;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lst1;->x(Lxd1;)Lb04;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lb04;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lb04;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqp2;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lqp2;->a(Lqp2;)Lqp2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lzv3;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lvp2;->a:Lbw3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbw3;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lbw3;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lzv3;->a:Lbw3;

    .line 12
    .line 13
    iget-object p2, p1, Lbw3;->k:Lfv3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lbw3;->c(Lfv3;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lbw3;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lbw3;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lcc3;Ldc3;)V
    .locals 11

    .line 1
    sget-object v0, Ldc3;->i:Ldc3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    iget p2, p1, Lcc3;->e:I

    .line 6
    .line 7
    iget-object p1, p1, Lcc3;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lic3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lic3;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lvp2;->d:Lyo0;

    .line 38
    .line 39
    iget-object v1, p0, Lvp2;->b:Lm5;

    .line 40
    .line 41
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/high16 v3, 0x42800000    # 64.0f

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lvw4;->d(Landroid/view/ViewConfiguration;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p2, v3}, Lyo0;->V(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    neg-float v5, v5

    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lvw4;->a(Landroid/view/ViewConfiguration;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {p2, v3}, Lyo0;->V(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_2
    neg-float p2, p2

    .line 75
    new-instance v1, Lqy2;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lqy2;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v3, v0

    .line 87
    :goto_3
    iget-wide v6, v1, Lqy2;->a:J

    .line 88
    .line 89
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lic3;

    .line 96
    .line 97
    iget-wide v8, v1, Lic3;->j:J

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lqy2;->e(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance v1, Lqy2;

    .line 104
    .line 105
    invoke-direct {v1, v6, v7}, Lqy2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v1, 0x20

    .line 112
    .line 113
    shr-long v2, v6, v1

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-float/2addr v2, p2

    .line 121
    const-wide v3, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v6, v3

    .line 127
    long-to-int p2, v6

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, v5

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v5, v2

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-long v7, p2

    .line 143
    shl-long v1, v5, v1

    .line 144
    .line 145
    and-long/2addr v3, v7

    .line 146
    or-long v6, v1, v3

    .line 147
    .line 148
    iget-object p2, p0, Lvp2;->a:Lbw3;

    .line 149
    .line 150
    invoke-virtual {p2, v6, v7}, Lbw3;->e(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p2, v1, v2}, Lbw3;->g(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    cmpg-float v3, v1, v2

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    move p2, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    cmpl-float v1, v1, v2

    .line 166
    .line 167
    iget-object p2, p2, Lbw3;->a:Luv3;

    .line 168
    .line 169
    if-lez v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p2}, Luv3;->c()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-interface {p2}, Luv3;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_4
    if-eqz p2, :cond_7

    .line 181
    .line 182
    new-instance v5, Lqp2;

    .line 183
    .line 184
    invoke-static {p1}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lic3;

    .line 189
    .line 190
    iget-wide v8, p2, Lic3;->b:J

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v5 .. v10}, Lqp2;-><init>(JJZ)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lvp2;->e:Lru;

    .line 197
    .line 198
    invoke-interface {p0, v5}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of p0, p0, Lr00;

    .line 203
    .line 204
    xor-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-boolean p0, p0, Lvp2;->f:Z

    .line 208
    .line 209
    :goto_5
    if-eqz p0, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :goto_6
    if-ge v0, p0, :cond_8

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lic3;

    .line 222
    .line 223
    invoke-virtual {p2}, Lic3;->a()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_7
    return-void
.end method

.method public final e(Lnf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp2;->g:Lw84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lb0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v2, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvp2;->g:Lw84;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lqp2;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lqp2;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lqp2;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lvp2;->h:Lsq1;

    .line 6
    .line 7
    iget-object p1, p0, Lsq1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxu4;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v4

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lxu4;->a(FJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxu4;

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lxu4;->a(FJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lyo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2;->d:Lyo0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbw3;Lsp2;Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lup2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lup2;

    .line 7
    .line 8
    iget v1, v0, Lup2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lup2;-><init>(Lvp2;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lup2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lup2;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lvp2;->f:Z

    .line 49
    .line 50
    new-instance p3, Lb0;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lup2;->t:I

    .line 58
    .line 59
    new-instance p1, Lwc4;

    .line 60
    .line 61
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, v0, p2}, Lsu3;-><init>(Lsd0;Ldf0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p1, p3}, Lnq1;->J(Lsu3;Lsu3;Lxd1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lof0;->f:Lof0;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lvp2;->f:Z

    .line 79
    .line 80
    sget-object p0, Las4;->a:Las4;

    .line 81
    .line 82
    return-object p0
.end method
