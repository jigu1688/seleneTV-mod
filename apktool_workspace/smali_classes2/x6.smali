.class public final Lx6;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx6;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lx6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lx6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Laj3;

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    check-cast v6, Lxi3;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lxi3;

    .line 40
    .line 41
    check-cast v3, Lti3;

    .line 42
    .line 43
    iget-object v0, v3, Lti3;->a:Len0;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Laj3;->e:Lbj3;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Laj3;->h:Laj3;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    :cond_0
    iget-boolean v8, v6, Laj3;->i:Z

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    iget-object v8, v3, Lbj3;->a:Lcj3;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/high16 v13, -0x1000000

    .line 69
    .line 70
    const/16 v9, 0x19

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    if-eq v8, v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbj3;->a:Lcj3;

    .line 82
    .line 83
    sget-object v8, Lcj3;->v:Lcj3;

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    if-ne v3, v8, :cond_1

    .line 87
    .line 88
    iget v10, v7, Lxi3;->a:I

    .line 89
    .line 90
    iget v11, v7, Lxi3;->b:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v7 .. v12}, Lxi3;->a(IIIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v3, v5, Laj3;->a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move v12, v13

    .line 103
    :cond_2
    iget v3, v0, Len0;->a:I

    .line 104
    .line 105
    add-int v8, v1, v3

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    mul-int/2addr v3, v14

    .line 109
    rsub-int/lit8 v10, v3, 0x19

    .line 110
    .line 111
    move v11, v10

    .line 112
    move v9, v4

    .line 113
    move-object v13, v7

    .line 114
    move-object v7, v0

    .line 115
    invoke-virtual/range {v7 .. v13}, Len0;->b(IIIIILxi3;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    move v1, v15

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v1, v6, Laj3;->b:I

    .line 125
    .line 126
    iget v3, v6, Laj3;->c:I

    .line 127
    .line 128
    iget v4, v6, Laj3;->f:I

    .line 129
    .line 130
    mul-int/2addr v4, v9

    .line 131
    mul-int/lit8 v8, v3, 0x19

    .line 132
    .line 133
    mul-int/2addr v9, v1

    .line 134
    iget-object v1, v6, Laj3;->e:Lbj3;

    .line 135
    .line 136
    iget-object v1, v1, Lbj3;->a:Lcj3;

    .line 137
    .line 138
    sget-object v3, Ldn0;->a:[I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aget v1, v3, v1

    .line 145
    .line 146
    const/16 v5, 0x32

    .line 147
    .line 148
    const/16 v16, 0x4b

    .line 149
    .line 150
    if-ne v1, v15, :cond_4

    .line 151
    .line 152
    const/4 v12, -0x1

    .line 153
    add-int v10, v5, v4

    .line 154
    .line 155
    move v11, v10

    .line 156
    invoke-virtual/range {v7 .. v12}, Lxi3;->a(IIIII)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v8, 0x19

    .line 160
    .line 161
    iget v5, v0, Len0;->a:I

    .line 162
    .line 163
    add-int/2addr v1, v5

    .line 164
    add-int/lit8 v10, v9, 0x19

    .line 165
    .line 166
    add-int/2addr v10, v5

    .line 167
    mul-int/2addr v5, v14

    .line 168
    sub-int v5, v4, v5

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    move/from16 p0, v4

    .line 176
    .line 177
    const/16 p1, 0x64

    .line 178
    .line 179
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 180
    .line 181
    div-double v11, v3, v11

    .line 182
    .line 183
    invoke-static {v11, v12}, Luj2;->K(D)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    new-instance v12, Landroid/graphics/Rect;

    .line 188
    .line 189
    add-int v14, v1, v11

    .line 190
    .line 191
    add-int v15, v10, v11

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    sub-int/2addr v1, v11

    .line 195
    add-int/2addr v10, v5

    .line 196
    sub-int/2addr v10, v11

    .line 197
    invoke-direct {v12, v14, v15, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, Lxi3;->d:Landroid/graphics/Canvas;

    .line 201
    .line 202
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v7, v13, v5, v3, v4}, Lxi3;->b(ILandroid/graphics/Paint$Style;D)Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x4b

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x4b

    .line 214
    .line 215
    add-int/lit8 v10, p0, -0x64

    .line 216
    .line 217
    const/high16 v12, -0x1000000

    .line 218
    .line 219
    move v11, v10

    .line 220
    move-object v13, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual/range {v7 .. v13}, Len0;->b(IIIIILxi3;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move/from16 p0, v4

    .line 228
    .line 229
    const/16 p1, 0x64

    .line 230
    .line 231
    const/4 v12, -0x1

    .line 232
    move/from16 v11, p0

    .line 233
    .line 234
    move/from16 v10, p0

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v12}, Lxi3;->a(IIIII)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v8, v9, v1, v7}, Len0;->a(IIILxi3;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v9, 0x19

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-virtual {v0, v8, v3, v4, v7}, Len0;->a(IIILxi3;)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v5, v9

    .line 250
    invoke-virtual {v0, v8, v5, v14, v7}, Len0;->a(IIILxi3;)V

    .line 251
    .line 252
    .line 253
    add-int v3, v16, v9

    .line 254
    .line 255
    invoke-virtual {v0, v8, v3, v4, v7}, Len0;->a(IIILxi3;)V

    .line 256
    .line 257
    .line 258
    add-int v3, p1, v9

    .line 259
    .line 260
    invoke-virtual {v0, v8, v3, v1, v7}, Len0;->a(IIILxi3;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iput-boolean v1, v6, Laj3;->i:Z

    .line 264
    .line 265
    :cond_5
    return-object v2

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move-object/from16 v6, p4

    .line 291
    .line 292
    check-cast v6, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    check-cast v3, Ly6;

    .line 299
    .line 300
    iget-object v7, v3, Ly6;->f:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Ly6;->a:Lp5;

    .line 306
    .line 307
    iget-object v4, v3, Ly6;->c:Lz7;

    .line 308
    .line 309
    check-cast v0, Ly42;

    .line 310
    .line 311
    iget v0, v0, Ly42;->i:I

    .line 312
    .line 313
    iget-object v3, v3, Ly6;->f:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v1, v1, Lp5;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 318
    .line 319
    invoke-static {v1, v4, v0, v3}, Ld73;->w(Landroid/view/autofill/AutofillManager;Lz7;ILandroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
