.class public final Lqq1;
.super Lax2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final i0:Lua;


# instance fields
.field public final g0:Lpe4;

.field public h0:Lpq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lu22;->g()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg40;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lua;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lua;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lua;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqq1;->i0:Lua;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ly42;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax2;-><init>(Ly42;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe4;

    .line 5
    .line 6
    invoke-direct {v0}, Lso2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lso2;->u:I

    .line 11
    .line 12
    iput-object v0, p0, Lqq1;->g0:Lpe4;

    .line 13
    .line 14
    iput-object p0, v0, Lso2;->y:Lax2;

    .line 15
    .line 16
    iget-object p1, p1, Ly42;->y:Ly42;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lpq1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lpq1;-><init>(Lqq1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lqq1;->h0:Lpq1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq1;->h0:Lpq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpq1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpq1;-><init>(Lqq1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqq1;->h0:Lpq1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Ldi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq1;->h0:Lpq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lso2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq1;->g0:Lpe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsq1;->T0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final N0(Lfb1;JLqi1;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lfb1;->f:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lax2;->F:Ly42;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ly42;->x()Lfz3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lfz3;->u:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lax2;->i1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v0, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    invoke-static {v2, v12}, Lpc1;->k0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lax2;->G0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v3, v4, v6, v7}, Lax2;->z0(JJ)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v6

    .line 72
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 73
    .line 74
    if-ge v0, v6, :cond_3

    .line 75
    .line 76
    move v0, v12

    .line 77
    move v11, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v2, p5

    .line 80
    .line 81
    :cond_3
    move/from16 v11, p6

    .line 82
    .line 83
    move v0, v13

    .line 84
    :goto_2
    if-eqz v0, :cond_10

    .line 85
    .line 86
    iget v0, v9, Lqi1;->t:I

    .line 87
    .line 88
    invoke-virtual {v5}, Ly42;->y()Los2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v14, v5, Los2;->f:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v5, v5, Los2;->t:I

    .line 95
    .line 96
    sub-int/2addr v5, v12

    .line 97
    move v15, v5

    .line 98
    :goto_3
    if-ltz v15, :cond_f

    .line 99
    .line 100
    aget-object v5, v14, v15

    .line 101
    .line 102
    check-cast v5, Ly42;

    .line 103
    .line 104
    invoke-virtual {v5}, Ly42;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_e

    .line 109
    .line 110
    iget v6, v1, Lfb1;->f:I

    .line 111
    .line 112
    packed-switch v6, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Ly42;->W:Lww2;

    .line 116
    .line 117
    iget-object v7, v6, Lww2;->d:Lax2;

    .line 118
    .line 119
    invoke-virtual {v7, v3, v4}, Lax2;->E0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v6, v6, Lww2;->d:Lax2;

    .line 124
    .line 125
    move-object v10, v5

    .line 126
    move-object v5, v6

    .line 127
    sget-object v6, Lax2;->f0:Lfb1;

    .line 128
    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual/range {v5 .. v11}, Lax2;->M0(Lfb1;JLqi1;IZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v9, p4

    .line 136
    .line 137
    move-object/from16 v10, v16

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    move v6, v2

    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v9

    .line 143
    move v7, v11

    .line 144
    invoke-virtual/range {v2 .. v7}, Ly42;->A(JLqi1;IZ)V

    .line 145
    .line 146
    .line 147
    move-object v10, v2

    .line 148
    :goto_4
    invoke-virtual {v9}, Lqi1;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Lr15;->s(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    cmpg-float v4, v4, v5

    .line 158
    .line 159
    if-gez v4, :cond_e

    .line 160
    .line 161
    invoke-static {v2, v3}, Lr15;->z(J)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    invoke-static {v2, v3}, Lr15;->y(J)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    iget-object v2, v10, Ly42;->W:Lww2;

    .line 174
    .line 175
    iget-object v2, v2, Lww2;->d:Lax2;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-static {v3}, Lbx2;->g(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v4}, Lax2;->J0(Z)Lso2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_4
    iget-boolean v4, v2, Lso2;->E:Z

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iget-object v4, v2, Lso2;->f:Lso2;

    .line 199
    .line 200
    iget-boolean v4, v4, Lso2;->E:Z

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 205
    .line 206
    invoke-static {v4}, Lgq1;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v2, v2, Lso2;->f:Lso2;

    .line 210
    .line 211
    iget v4, v2, Lso2;->u:I

    .line 212
    .line 213
    and-int/2addr v4, v3

    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    :goto_5
    if-eqz v2, :cond_f

    .line 217
    .line 218
    iget v4, v2, Lso2;->t:I

    .line 219
    .line 220
    and-int/2addr v4, v3

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v5, v2

    .line 225
    move-object v6, v4

    .line 226
    :goto_6
    if-eqz v5, :cond_d

    .line 227
    .line 228
    instance-of v7, v5, Lmc3;

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    check-cast v5, Lmc3;

    .line 233
    .line 234
    invoke-interface {v5}, Lmc3;->c0()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget-object v2, v9, Lqi1;->f:Lwr2;

    .line 241
    .line 242
    iget v2, v2, Lwr2;->b:I

    .line 243
    .line 244
    sub-int/2addr v2, v12

    .line 245
    iput v2, v9, Lqi1;->t:I

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_6
    iget v7, v5, Lso2;->t:I

    .line 249
    .line 250
    and-int/2addr v7, v3

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    instance-of v7, v5, Lno0;

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    check-cast v7, Lno0;

    .line 259
    .line 260
    iget-object v7, v7, Lno0;->G:Lso2;

    .line 261
    .line 262
    move v8, v13

    .line 263
    :goto_7
    if-eqz v7, :cond_b

    .line 264
    .line 265
    iget v10, v7, Lso2;->t:I

    .line 266
    .line 267
    and-int/2addr v10, v3

    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    if-ne v8, v12, :cond_7

    .line 273
    .line 274
    move-object v5, v7

    .line 275
    goto :goto_8

    .line 276
    :cond_7
    if-nez v6, :cond_8

    .line 277
    .line 278
    new-instance v6, Los2;

    .line 279
    .line 280
    new-array v10, v3, [Lso2;

    .line 281
    .line 282
    invoke-direct {v6, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v4

    .line 291
    :cond_9
    invoke-virtual {v6, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_8
    iget-object v7, v7, Lso2;->w:Lso2;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    if-ne v8, v12, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {v6}, Lct1;->f(Los2;)Lso2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-object v2, v2, Lso2;->w:Lso2;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_9
    add-int/lit8 v15, v15, -0x1

    .line 309
    .line 310
    move-wide/from16 v3, p2

    .line 311
    .line 312
    move/from16 v2, p5

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_f
    :goto_a
    iput v0, v9, Lqi1;->t:I

    .line 317
    .line 318
    :cond_10
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final W0(Ljy;Ldg1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-static {v0}, Lb52;->a(Ly42;)Lq23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ly42;->y()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Los2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Los2;->t:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ly42;

    .line 21
    .line 22
    invoke-virtual {v4}, Ly42;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ly42;->i(Ljy;Ldg1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lz7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz7;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lw63;->t:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lqq1;->i0:Lua;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Ljy;->k(FFFFLua;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final X(JFLjd1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax2;->X0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lbi2;->A:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lax2;->F:Ly42;

    .line 15
    .line 16
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 17
    .line 18
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lek2;->l0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y(JFLdg1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax2;->X0(JFLjd1;Ldg1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lbi2;->A:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lax2;->F:Ly42;

    .line 15
    .line 16
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 17
    .line 18
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lek2;->l0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsq1;->R0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h0(Ltk1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqq1;->h0:Lpq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpq1;->h0(Ltk1;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 11
    .line 12
    iget-object p0, p0, Ly42;->X:Lc52;

    .line 13
    .line 14
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 15
    .line 16
    iget-object v0, p0, Lek2;->w:Lc52;

    .line 17
    .line 18
    iget-object v0, v0, Lc52;->d:Lu42;

    .line 19
    .line 20
    iget-object v1, p0, Lek2;->O:Lz42;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lu42;->f:Lu42;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v1, Li6;->d:Z

    .line 28
    .line 29
    iget-boolean v0, v1, Li6;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lek2;->M:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lek2;->N:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v1, Li6;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v2, v0, Lbi2;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lek2;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lek2;->e()Lqq1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lbi2;->B:Z

    .line 55
    .line 56
    iget-object p0, v1, Li6;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    const/high16 p0, -0x80000000

    .line 72
    .line 73
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsq1;->U0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly42;->u()Lsq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsq1;->S0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(J)Lw63;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lw63;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax2;->F:Ly42;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly42;->z()Los2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Los2;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Los2;->t:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Ly42;

    .line 20
    .line 21
    iget-object v4, v4, Ly42;->X:Lc52;

    .line 22
    .line 23
    iget-object v4, v4, Lc52;->p:Lek2;

    .line 24
    .line 25
    sget-object v5, Lw42;->t:Lw42;

    .line 26
    .line 27
    iput-object v5, v4, Lek2;->C:Lw42;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ly42;->N:Lfk2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly42;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lfk2;->d(Lik2;Ljava/util/List;J)Lhk2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lax2;->a1(Lhk2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lax2;->S0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
