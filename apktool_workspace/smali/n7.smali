.class public final synthetic Ln7;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ln7;->f:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln7;->f:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltz2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltz2;->d()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltz2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltz2;->d()V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhb1;

    .line 30
    .line 31
    iget-object v0, v0, Lhb1;->M:Lbb1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbb1;->B0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lka1;

    .line 45
    .line 46
    iget-object v1, v0, Lka1;->c:Lfs2;

    .line 47
    .line 48
    iget-object v5, v0, Lka1;->d:Lfs2;

    .line 49
    .line 50
    iget-object v6, v0, Lka1;->a:Lna1;

    .line 51
    .line 52
    iget-object v7, v6, Lna1;->h:Lbb1;

    .line 53
    .line 54
    sget-object v8, Lab1;->u:Lab1;

    .line 55
    .line 56
    const/16 v15, 0x8

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v5, Lfs2;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    iget-object v3, v5, Lfs2;->a:[J

    .line 65
    .line 66
    const-wide/16 v18, 0x80

    .line 67
    .line 68
    array-length v9, v3

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    :goto_0
    aget-wide v11, v3, v10

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    not-long v13, v11

    .line 84
    shl-long v13, v13, v17

    .line 85
    .line 86
    and-long/2addr v13, v11

    .line 87
    and-long v13, v13, v22

    .line 88
    .line 89
    cmp-long v13, v13, v22

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    sub-int v13, v10, v9

    .line 94
    .line 95
    not-int v13, v13

    .line 96
    ushr-int/lit8 v13, v13, 0x1f

    .line 97
    .line 98
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-ge v14, v13, :cond_1

    .line 102
    .line 103
    and-long v24, v11, v20

    .line 104
    .line 105
    cmp-long v16, v24, v18

    .line 106
    .line 107
    if-gez v16, :cond_0

    .line 108
    .line 109
    shl-int/lit8 v16, v10, 0x3

    .line 110
    .line 111
    add-int v16, v16, v14

    .line 112
    .line 113
    aget-object v16, v7, v16

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    check-cast v2, Lx91;

    .line 118
    .line 119
    invoke-interface {v2, v8}, Lx91;->A(Lab1;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    shr-long/2addr v11, v15

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    if-ne v13, v15, :cond_10

    .line 127
    .line 128
    :cond_2
    if-eq v10, v9, :cond_10

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move/from16 v17, v3

    .line 134
    .line 135
    const-wide/16 v18, 0x80

    .line 136
    .line 137
    const-wide/16 v20, 0xff

    .line 138
    .line 139
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iget-boolean v2, v7, Lso2;->E:Z

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lbb1;->A0()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7}, Lbb1;->z0()Lab1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v7, Lso2;->f:Lso2;

    .line 162
    .line 163
    iget-boolean v3, v3, Lso2;->E:Z

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string v3, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    invoke-static {v3}, Lgq1;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v3, v7, Lso2;->f:Lso2;

    .line 173
    .line 174
    invoke-static {v7}, Lct1;->L(Llo0;)Ly42;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_2
    if-eqz v7, :cond_c

    .line 180
    .line 181
    iget-object v10, v7, Ly42;->W:Lww2;

    .line 182
    .line 183
    iget-object v10, v10, Lww2;->f:Lso2;

    .line 184
    .line 185
    iget v10, v10, Lso2;->u:I

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1400

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    :goto_3
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget v10, v3, Lso2;->t:I

    .line 194
    .line 195
    and-int/lit16 v11, v10, 0x1400

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    and-int/lit16 v10, v10, 0x400

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    :cond_6
    instance-of v10, v3, Lx91;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v10, 0x1

    .line 217
    if-gt v9, v10, :cond_8

    .line 218
    .line 219
    move-object v10, v3

    .line 220
    check-cast v10, Lx91;

    .line 221
    .line 222
    invoke-interface {v10, v2}, Lx91;->A(Lab1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object v10, v3

    .line 227
    check-cast v10, Lx91;

    .line 228
    .line 229
    sget-object v11, Lab1;->i:Lab1;

    .line 230
    .line 231
    invoke-interface {v10, v11}, Lx91;->A(Lab1;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v5, v3}, Lfs2;->l(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    iget-object v3, v3, Lso2;->v:Lso2;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v7}, Ly42;->v()Ly42;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    iget-object v3, v7, Ly42;->W:Lww2;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    iget-object v3, v3, Lww2;->e:Lpe4;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v3, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    iget-object v2, v5, Lfs2;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v5, Lfs2;->a:[J

    .line 258
    .line 259
    array-length v7, v3

    .line 260
    add-int/lit8 v7, v7, -0x2

    .line 261
    .line 262
    if-ltz v7, :cond_10

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_6
    aget-wide v10, v3, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    shl-long v12, v12, v17

    .line 269
    .line 270
    and-long/2addr v12, v10

    .line 271
    and-long v12, v12, v22

    .line 272
    .line 273
    cmp-long v12, v12, v22

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    sub-int v12, v9, v7

    .line 278
    .line 279
    not-int v12, v12

    .line 280
    ushr-int/lit8 v12, v12, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v12, v12, 0x8

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_7
    if-ge v13, v12, :cond_e

    .line 286
    .line 287
    and-long v24, v10, v20

    .line 288
    .line 289
    cmp-long v14, v24, v18

    .line 290
    .line 291
    if-gez v14, :cond_d

    .line 292
    .line 293
    shl-int/lit8 v14, v9, 0x3

    .line 294
    .line 295
    add-int/2addr v14, v13

    .line 296
    aget-object v14, v2, v14

    .line 297
    .line 298
    check-cast v14, Lx91;

    .line 299
    .line 300
    invoke-interface {v14, v8}, Lx91;->A(Lab1;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    shr-long/2addr v10, v15

    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    if-ne v12, v15, :cond_10

    .line 308
    .line 309
    :cond_f
    if-eq v9, v7, :cond_10

    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    iget-object v2, v6, Lna1;->h:Lbb1;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v2, v6, Lna1;->c:Lbb1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbb1;->z0()Lab1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v8, :cond_12

    .line 325
    .line 326
    :cond_11
    invoke-virtual {v6}, Lna1;->c()V

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v1}, Lfs2;->b()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lfs2;->b()V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iput-boolean v1, v0, Lka1;->e:Z

    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_3
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v2, 0x1e

    .line 346
    .line 347
    if-lt v1, v2, :cond_13

    .line 348
    .line 349
    invoke-static {v0}, Lrw4;->a(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    const/16 v2, 0x1d

    .line 353
    .line 354
    if-lt v1, v2, :cond_15

    .line 355
    .line 356
    invoke-static {v0}, Lne3;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_14

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    new-instance v2, Lmw;

    .line 364
    .line 365
    invoke-direct {v2, v1, v0}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_15
    :goto_8
    const/4 v2, 0x0

    .line 370
    :goto_9
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
