.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Lfj4;


# direct methods
.method public constructor <init>(IILfj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfi1;->f:I

    .line 5
    .line 6
    iput p2, p0, Lfi1;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lfi1;->t:Lfj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lto2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lk80;->b0(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lfi1;->f:I

    .line 25
    .line 26
    iget v3, v0, Lfi1;->i:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lct1;->U(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lqo2;->f:Lqo2;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lk80;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lk90;->h:Laa4;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lyo0;

    .line 53
    .line 54
    sget-object v9, Lk90;->k:Laa4;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lkb1;

    .line 61
    .line 62
    sget-object v10, Lk90;->n:Laa4;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lk42;

    .line 69
    .line 70
    iget-object v0, v0, Lfi1;->t:Lfj4;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1, v12}, Lk80;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lz70;->a:Lcj;

    .line 90
    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    if-ne v12, v13, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v0, v10}, Lst1;->C(Lfj4;Lk42;)Lfj4;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v12, Lfj4;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    or-int/2addr v11, v14

    .line 113
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    if-ne v14, v13, :cond_7

    .line 120
    .line 121
    :cond_3
    iget-object v11, v12, Lfj4;->a:Lw64;

    .line 122
    .line 123
    iget-object v14, v11, Lw64;->f:Lil0;

    .line 124
    .line 125
    iget-object v15, v11, Lw64;->c:Ljc1;

    .line 126
    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    sget-object v15, Ljc1;->w:Ljc1;

    .line 130
    .line 131
    :cond_4
    iget-object v6, v11, Lw64;->d:Lhc1;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget v6, v6, Lhc1;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_0
    iget-object v11, v11, Lw64;->e:Lic1;

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget v11, v11, Lic1;->a:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const v11, 0xffff

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v5, v9

    .line 150
    check-cast v5, Llb1;

    .line 151
    .line 152
    invoke-virtual {v5, v14, v15, v6, v11}, Llb1;->b(Lil0;Ljc1;II)Ltq4;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v14, Ll94;

    .line 160
    .line 161
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    or-int/2addr v6, v11

    .line 174
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    or-int/2addr v6, v11

    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1, v11}, Lk80;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    or-int/2addr v6, v11

    .line 188
    invoke-virtual {v1, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v5, v6

    .line 193
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-wide v15, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    if-ne v6, v13, :cond_9

    .line 205
    .line 206
    :cond_8
    sget-object v5, Lug4;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v12, v8, v9, v5, v7}, Lug4;->a(Lfj4;Lyo0;Lkb1;Ljava/lang/String;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v15

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    or-int/2addr v11, v14

    .line 240
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    or-int/2addr v0, v11

    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1, v10}, Lk80;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v0, v10

    .line 254
    invoke-virtual {v1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    or-int/2addr v0, v6

    .line 259
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    if-ne v6, v13, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lug4;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v10, 0xa

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-static {v12, v8, v9, v0, v6}, Lug4;->a(Lfj4;Lyo0;Lkb1;Ljava/lang/String;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    and-long/2addr v9, v15

    .line 295
    long-to-int v0, v9

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v5

    .line 310
    const/4 v6, 0x0

    .line 311
    if-ne v2, v7, :cond_c

    .line 312
    .line 313
    move-object v2, v6

    .line 314
    :goto_2
    const v9, 0x7fffffff

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    sub-int/2addr v2, v7

    .line 319
    mul-int/2addr v2, v0

    .line 320
    add-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_2

    .line 326
    :goto_3
    if-ne v3, v9, :cond_d

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    sub-int/2addr v3, v7

    .line 330
    mul-int/2addr v3, v0

    .line 331
    add-int/2addr v3, v5

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v8, v2}, Lyo0;->L(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    move v2, v0

    .line 350
    :goto_5
    if-eqz v6, :cond_f

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {v8, v0}, Lyo0;->L(I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->f(Lto2;FF)Lto2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v2}, Lk80;->p(Z)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
