.class public final Lgp;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;
.implements Loy2;
.implements Lhz3;


# instance fields
.field public F:J

.field public G:Lq8;

.field public H:F

.field public I:Ly14;

.field public J:J

.field public K:Lk42;

.field public L:Lor1;

.field public M:Ly14;

.field public N:Lor1;


# virtual methods
.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgp;->J:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgp;->K:Lk42;

    .line 10
    .line 11
    iput-object v0, p0, Lgp;->L:Lor1;

    .line 12
    .line 13
    iput-object v0, p0, Lgp;->M:Ly14;

    .line 14
    .line 15
    invoke-static {p0}, Lct1;->A(Lvx0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(La52;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La52;->f:Lly;

    .line 6
    .line 7
    iget-object v3, v0, Lgp;->I:Ly14;

    .line 8
    .line 9
    sget-object v4, Lpp4;->f:Lzk1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lgp;->F:J

    .line 14
    .line 15
    sget-wide v4, Lg40;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lg40;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lgp;->F:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x7e

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lms1;->q(Lwx0;JJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lgp;->G:Lq8;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v6, v0, Lgp;->H:F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x76

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lms1;->p(Lwx0;Lq8;JJFLu22;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, v2, Lly;->i:Loj;

    .line 58
    .line 59
    invoke-virtual {v3}, Loj;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lgp;->J:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lf44;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lgp;->K:Lk42;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lgp;->M:Ly14;

    .line 80
    .line 81
    iget-object v4, v0, Lgp;->I:Ly14;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lgp;->L:Lor1;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v11, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lxd;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v0, v4, v1}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lxr1;->V(Lso2;Lhd1;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lgp;->N:Lor1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lgp;->N:Lor1;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iput-object v11, v0, Lgp;->L:Lor1;

    .line 112
    .line 113
    iget-object v2, v2, Lly;->i:Loj;

    .line 114
    .line 115
    invoke-virtual {v2}, Loj;->y()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v0, Lgp;->J:J

    .line 120
    .line 121
    invoke-virtual {v1}, La52;->getLayoutDirection()Lk42;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lgp;->K:Lk42;

    .line 126
    .line 127
    iget-object v2, v0, Lgp;->I:Ly14;

    .line 128
    .line 129
    iput-object v2, v0, Lgp;->M:Ly14;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v2, v0, Lgp;->F:J

    .line 135
    .line 136
    sget-wide v4, Lg40;->g:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lg40;->d(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-wide v2, v0, Lgp;->F:J

    .line 145
    .line 146
    sget-object v8, Lo61;->x:Lo61;

    .line 147
    .line 148
    instance-of v4, v11, Lf23;

    .line 149
    .line 150
    const-wide v5, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/16 v7, 0x20

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    move-object v4, v11

    .line 160
    check-cast v4, Lf23;

    .line 161
    .line 162
    iget-object v4, v4, Lf23;->c:Lvl3;

    .line 163
    .line 164
    iget v9, v4, Lvl3;->a:F

    .line 165
    .line 166
    iget v10, v4, Lvl3;->b:F

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-long v12, v9

    .line 173
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v9, v9

    .line 178
    shl-long/2addr v12, v7

    .line 179
    and-long/2addr v5, v9

    .line 180
    or-long/2addr v5, v12

    .line 181
    invoke-static {v4}, Lxr1;->b0(Lvl3;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    move-wide v4, v5

    .line 186
    move-wide v6, v9

    .line 187
    const/4 v9, 0x3

    .line 188
    invoke-virtual/range {v1 .. v9}, La52;->h(JJJLu22;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    instance-of v4, v11, Lg23;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    move-object v4, v11

    .line 198
    check-cast v4, Lg23;

    .line 199
    .line 200
    iget-object v9, v4, Lg23;->d:Lbb;

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v9, v2, v3, v8}, La52;->w(Lbb;JLu22;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v4, v4, Lg23;->c:Lfs3;

    .line 209
    .line 210
    iget v9, v4, Lfs3;->b:F

    .line 211
    .line 212
    iget v10, v4, Lfs3;->a:F

    .line 213
    .line 214
    iget-wide v12, v4, Lfs3;->h:J

    .line 215
    .line 216
    shr-long/2addr v12, v7

    .line 217
    long-to-int v12, v12

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    int-to-long v13, v13

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move-wide/from16 v16, v5

    .line 232
    .line 233
    int-to-long v5, v15

    .line 234
    shl-long/2addr v13, v7

    .line 235
    and-long v5, v5, v16

    .line 236
    .line 237
    or-long/2addr v5, v13

    .line 238
    iget v13, v4, Lfs3;->c:F

    .line 239
    .line 240
    sub-float/2addr v13, v10

    .line 241
    iget v4, v4, Lfs3;->d:F

    .line 242
    .line 243
    sub-float/2addr v4, v9

    .line 244
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    int-to-long v9, v9

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-long v13, v4

    .line 254
    shl-long/2addr v9, v7

    .line 255
    and-long v13, v13, v16

    .line 256
    .line 257
    or-long/2addr v9, v13

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-long v13, v4

    .line 263
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move v12, v7

    .line 268
    move-object v15, v8

    .line 269
    int-to-long v7, v4

    .line 270
    shl-long v12, v13, v12

    .line 271
    .line 272
    and-long v7, v7, v16

    .line 273
    .line 274
    or-long/2addr v7, v12

    .line 275
    move-wide v4, v5

    .line 276
    move-wide/from16 v18, v9

    .line 277
    .line 278
    move-object v10, v15

    .line 279
    move-wide v8, v7

    .line 280
    move-wide/from16 v6, v18

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v10}, La52;->O(JJJJLu22;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    instance-of v4, v11, Le23;

    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    move-object v4, v11

    .line 291
    check-cast v4, Le23;

    .line 292
    .line 293
    iget-object v4, v4, Le23;->c:Lbb;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2, v3, v8}, La52;->w(Lbb;JLu22;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {}, Ljc2;->o()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    :goto_2
    iget-object v2, v0, Lgp;->G:Lq8;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget v3, v0, Lgp;->H:F

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v5, 0x38

    .line 311
    .line 312
    move-object v0, v1

    .line 313
    move-object v1, v11

    .line 314
    invoke-static/range {v0 .. v5}, Lxr1;->L(La52;Lor1;Lq8;FLu22;I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, La52;->a()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lfz3;)V
    .locals 0

    .line 1
    return-void
.end method
