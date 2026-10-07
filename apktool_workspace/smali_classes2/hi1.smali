.class public final Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lyi3;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lyi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lhi1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhi1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhi1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhi1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhi1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhi1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhi1;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhi1;->i:F

    .line 21
    .line 22
    iput p10, p0, Lhi1;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lhi1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lhi1;->l:Lyi3;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ld43;ZLyi3;)Lhi1;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ld43;->G(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ld43;->G(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ld43;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Ld43;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Ld43;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ld43;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld43;->z()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ld43;->z()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Ld43;->G(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Ld43;->F(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v23, p2

    .line 72
    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move/from16 v21, v19

    .line 84
    .line 85
    move/from16 v20, v9

    .line 86
    .line 87
    move-object/from16 v22, v10

    .line 88
    .line 89
    move v6, v5

    .line 90
    move v9, v6

    .line 91
    :goto_3
    if-ge v6, v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ld43;->t()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/lit8 v10, v10, 0x3f

    .line 98
    .line 99
    invoke-virtual {v0}, Ld43;->z()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move v13, v5

    .line 104
    move-object/from16 v12, v23

    .line 105
    .line 106
    :goto_4
    if-ge v13, v11, :cond_8

    .line 107
    .line 108
    move/from16 v24, v8

    .line 109
    .line 110
    invoke-virtual {v0}, Ld43;->z()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move/from16 v25, v2

    .line 115
    .line 116
    sget-object v2, Ld34;->H:[B

    .line 117
    .line 118
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    iget-object v2, v0, Ld43;->a:[B

    .line 124
    .line 125
    iget v1, v0, Ld43;->b:I

    .line 126
    .line 127
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    if-ne v10, v1, :cond_3

    .line 133
    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    add-int v1, v9, v8

    .line 137
    .line 138
    invoke-static {v4, v9, v1}, Ld34;->Y([BII)Lyi3;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    const/16 v1, 0x21

    .line 145
    .line 146
    if-ne v10, v1, :cond_6

    .line 147
    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    add-int v1, v9, v8

    .line 151
    .line 152
    invoke-static {v4, v9, v1, v12}, Ld34;->X([BIILyi3;)Lht2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v2, v1, Lht2;->b:I

    .line 157
    .line 158
    add-int/lit8 v14, v2, 0x8

    .line 159
    .line 160
    iget v2, v1, Lht2;->c:I

    .line 161
    .line 162
    add-int/lit8 v15, v2, 0x8

    .line 163
    .line 164
    iget v2, v1, Lht2;->h:I

    .line 165
    .line 166
    iget v5, v1, Lht2;->i:I

    .line 167
    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    iget v2, v1, Lht2;->j:I

    .line 171
    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    iget v2, v1, Lht2;->f:F

    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    iget v2, v1, Lht2;->g:I

    .line 179
    .line 180
    iget-object v1, v1, Lht2;->a:Let2;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    iget v2, v1, Let2;->a:I

    .line 187
    .line 188
    move/from16 v26, v2

    .line 189
    .line 190
    iget-boolean v2, v1, Let2;->b:Z

    .line 191
    .line 192
    move/from16 v27, v2

    .line 193
    .line 194
    iget v2, v1, Let2;->c:I

    .line 195
    .line 196
    move/from16 v28, v2

    .line 197
    .line 198
    iget v2, v1, Let2;->d:I

    .line 199
    .line 200
    move/from16 v29, v2

    .line 201
    .line 202
    iget-object v2, v1, Let2;->e:[I

    .line 203
    .line 204
    iget v1, v1, Let2;->f:I

    .line 205
    .line 206
    move/from16 v31, v1

    .line 207
    .line 208
    move-object/from16 v30, v2

    .line 209
    .line 210
    invoke-static/range {v26 .. v31}, Ls30;->a(IZII[II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move/from16 v20, v2

    .line 216
    .line 217
    :goto_5
    move/from16 v21, v20

    .line 218
    .line 219
    move/from16 v20, v18

    .line 220
    .line 221
    move/from16 v18, v17

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    :cond_5
    const/4 v5, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/16 v1, 0x27

    .line 228
    .line 229
    if-ne v10, v1, :cond_5

    .line 230
    .line 231
    if-nez v13, :cond_5

    .line 232
    .line 233
    add-int v1, v9, v8

    .line 234
    .line 235
    invoke-static {v4, v9, v1}, Ld34;->W([BII)Len0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    iget v1, v1, Len0;->a:I

    .line 244
    .line 245
    iget-object v2, v12, Lyi3;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lap1;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ldt2;

    .line 255
    .line 256
    iget v2, v2, Ldt2;->b:I

    .line 257
    .line 258
    if-ne v1, v2, :cond_7

    .line 259
    .line 260
    const/16 v19, 0x4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v1, 0x5

    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    :goto_6
    add-int/2addr v9, v8

    .line 267
    invoke-virtual {v0, v8}, Ld43;->G(I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    move/from16 v8, v24

    .line 273
    .line 274
    move/from16 v2, v25

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_8
    move/from16 v25, v2

    .line 280
    .line 281
    move/from16 v24, v8

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move-object/from16 v23, v12

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    move/from16 v25, v2

    .line 291
    .line 292
    move/from16 v24, v8

    .line 293
    .line 294
    if-nez v7, :cond_a

    .line 295
    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 297
    .line 298
    :goto_7
    move-object v12, v0

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    new-instance v11, Lhi1;

    .line 306
    .line 307
    add-int/lit8 v13, v25, 0x1

    .line 308
    .line 309
    invoke-direct/range {v11 .. v23}, Lhi1;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lyi3;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :goto_9
    if-eqz p1, :cond_b

    .line 314
    .line 315
    const-string v1, "L-HEVC config"

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const-string v1, "HEVC config"

    .line 319
    .line 320
    :goto_a
    const-string v2, "Error parsing"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method
