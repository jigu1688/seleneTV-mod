.class public abstract Lht;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lht;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILd43;)Ldt;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ld43;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ld43;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lht;->b(Ld43;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ld43;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ld43;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ld43;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ld43;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lht;->b(Ld43;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ld43;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lko2;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld43;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ld43;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ld43;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lht;->b(Ld43;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ld43;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Ldt;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Ldt;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Ldt;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Ldt;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Ld43;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld43;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld43;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(Ld43;)Lmq2;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld43;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld43;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lht;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld43;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ld43;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ld43;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ld43;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ld43;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lmq2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lmq2;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Ld43;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld43;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld43;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lf03;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld43;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ld43;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld43;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ld43;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ld43;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ld43;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lf03;->i(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lf03;->i(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ld43;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ld43;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ld43;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ld43;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lht;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ld43;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ld43;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ld43;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ld43;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ld43;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ld43;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ld43;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ld43;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lil4;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lil4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lf03;->i(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lgt4;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static f(Ld43;IILjava/lang/String;Lfy0;Z)Lft;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    .line 1
    sget-object v10, Lbt1;->i:[I

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Ld43;->F(I)V

    .line 2
    invoke-virtual {v0}, Ld43;->g()I

    move-result v12

    .line 3
    new-instance v7, Lft;

    invoke-direct {v7, v12}, Lft;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_9b

    .line 4
    iget v2, v0, Ld43;->b:I

    .line 5
    invoke-virtual {v0}, Ld43;->g()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v4}, Lf03;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Ld43;->g()I

    move-result v4

    const v14, 0x61766331

    if-eq v4, v14, :cond_9a

    const v14, 0x61766333

    if-eq v4, v14, :cond_9a

    const v14, 0x656e6376

    if-eq v4, v14, :cond_9a

    const v14, 0x6d317620

    if-eq v4, v14, :cond_9a

    const v14, 0x6d703476

    if-eq v4, v14, :cond_9a

    const v14, 0x68766331

    if-eq v4, v14, :cond_9a

    const v14, 0x68657631

    if-eq v4, v14, :cond_9a

    const v14, 0x73323633

    if-eq v4, v14, :cond_9a

    const v14, 0x48323633

    if-eq v4, v14, :cond_9a

    const v14, 0x68323633

    if-eq v4, v14, :cond_9a

    const v14, 0x76703038

    if-eq v4, v14, :cond_9a

    const v14, 0x76703039

    if-eq v4, v14, :cond_9a

    const v14, 0x61763031

    if-eq v4, v14, :cond_9a

    const v14, 0x64766176

    if-eq v4, v14, :cond_9a

    const v14, 0x64766131

    if-eq v4, v14, :cond_9a

    const v14, 0x64766865

    if-eq v4, v14, :cond_9a

    const v14, 0x64766831

    if-ne v4, v14, :cond_1

    move/from16 v5, p2

    move v1, v4

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_64

    :cond_1
    const v14, 0x6d703461

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const v11, 0x65632d33

    const v1, 0x61632d33

    const v13, 0x656e6361

    const v15, 0x616c6163

    if-eq v4, v14, :cond_c

    if-eq v4, v13, :cond_c

    if-eq v4, v1, :cond_c

    if-eq v4, v11, :cond_c

    const v14, 0x61632d34

    if-eq v4, v14, :cond_c

    const v14, 0x6d6c7061

    if-eq v4, v14, :cond_c

    const v14, 0x64747363

    if-eq v4, v14, :cond_c

    const v14, 0x64747365

    if-eq v4, v14, :cond_c

    const v14, 0x64747368

    if-eq v4, v14, :cond_c

    const v14, 0x6474736c

    if-eq v4, v14, :cond_c

    const v14, 0x64747378

    if-eq v4, v14, :cond_c

    const v14, 0x73616d72

    if-eq v4, v14, :cond_c

    const v14, 0x73617762

    if-eq v4, v14, :cond_c

    const v14, 0x6c70636d

    if-eq v4, v14, :cond_c

    const v14, 0x736f7774

    if-eq v4, v14, :cond_c

    const v14, 0x74776f73

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7032

    if-eq v4, v14, :cond_c

    const v14, 0x2e6d7033

    if-eq v4, v14, :cond_c

    const v14, 0x6d686131

    if-eq v4, v14, :cond_c

    const v14, 0x6d686d31

    if-eq v4, v14, :cond_c

    if-eq v4, v15, :cond_c

    const v14, 0x616c6177

    if-eq v4, v14, :cond_c

    const v14, 0x756c6177

    if-eq v4, v14, :cond_c

    const v14, 0x4f707573

    if-eq v4, v14, :cond_c

    const v14, 0x664c6143

    if-eq v4, v14, :cond_c

    const v14, 0x69616d66

    if-ne v4, v14, :cond_2

    goto/16 :goto_8

    :cond_2
    const v1, 0x63363038

    const v5, 0x73747070

    const v11, 0x77767474

    const v13, 0x74783367

    const v14, 0x54544d4c

    if-eq v4, v14, :cond_6

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_6

    if-eq v4, v5, :cond_6

    if-ne v4, v1, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x6d657474

    if-ne v4, v1, :cond_5

    add-int/lit8 v5, v2, 0x10

    .line 8
    invoke-virtual {v0, v5}, Ld43;->F(I)V

    if-ne v4, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ld43;->o()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ld43;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v4, Lrc1;

    invoke-direct {v4}, Lrc1;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrc1;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lrc1;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Lsc1;

    invoke-direct {v1, v4}, Lsc1;-><init>(Lrc1;)V

    .line 15
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    :cond_4
    :goto_3
    move v15, v2

    move/from16 v26, v3

    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    goto/16 :goto_65

    :cond_5
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_4

    .line 16
    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrc1;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrc1;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Lsc1;

    invoke-direct {v4, v1}, Lsc1;-><init>(Lrc1;)V

    .line 21
    iput-object v4, v7, Lft;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v15, v2, 0x10

    .line 22
    invoke-virtual {v0, v15}, Ld43;->F(I)V

    .line 23
    const-string v15, "application/ttml+xml"

    const-wide v21, 0x7fffffffffffffffL

    if-ne v4, v14, :cond_7

    :goto_5
    move-object/from16 v1, v16

    :goto_6
    move-wide/from16 v4, v21

    goto :goto_7

    :cond_7
    if-ne v4, v13, :cond_8

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v4, v5, v1}, Ld43;->e([BII)V

    .line 26
    invoke-static {v4}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v15

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move-object v4, v15

    move-object v15, v1

    move-object v1, v4

    goto :goto_6

    :cond_8
    if-ne v4, v11, :cond_9

    .line 28
    const-string v15, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move-object/from16 v1, v16

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_a
    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    .line 29
    iput v1, v7, Lft;->c:I

    const-string v15, "application/x-mp4-cea-608"

    goto :goto_5

    .line 30
    :goto_7
    new-instance v11, Lrc1;

    invoke-direct {v11}, Lrc1;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lrc1;->a:Ljava/lang/String;

    .line 32
    invoke-static {v15}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lrc1;->m:Ljava/lang/String;

    .line 33
    iput-object v9, v11, Lrc1;->d:Ljava/lang/String;

    .line 34
    iput-wide v4, v11, Lrc1;->r:J

    .line 35
    iput-object v1, v11, Lrc1;->p:Ljava/util/List;

    .line 36
    new-instance v1, Lsc1;

    invoke-direct {v1, v11}, Lsc1;-><init>(Lrc1;)V

    .line 37
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :cond_b
    invoke-static {}, Lc;->s()V

    return-object v16

    :cond_c
    :goto_8
    add-int/lit8 v14, v2, 0x10

    .line 39
    invoke-virtual {v0, v14}, Ld43;->F(I)V

    const/4 v14, 0x6

    const/16 v15, 0x8

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual {v0}, Ld43;->z()I

    move-result v39

    .line 41
    invoke-virtual {v0, v14}, Ld43;->G(I)V

    move/from16 v11, v39

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v0, v15}, Ld43;->G(I)V

    const/4 v11, 0x0

    :goto_9
    const/16 v1, 0x10

    const/16 v41, 0x15

    const/high16 v43, 0x10000000

    const/4 v14, 0x4

    const/4 v13, 0x2

    if-eqz v11, :cond_e

    const/4 v15, 0x1

    if-ne v11, v15, :cond_f

    :cond_e
    move v15, v2

    move/from16 v48, v14

    goto/16 :goto_10

    :cond_f
    if-ne v11, v13, :cond_1a

    .line 43
    invoke-virtual {v0, v1}, Ld43;->G(I)V

    .line 44
    invoke-virtual {v0}, Ld43;->n()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v46

    move v15, v2

    .line 45
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Ld43;->x()I

    move-result v2

    .line 47
    invoke-virtual {v0, v14}, Ld43;->G(I)V

    .line 48
    invoke-virtual {v0}, Ld43;->x()I

    move-result v11

    .line 49
    invoke-virtual {v0}, Ld43;->x()I

    move-result v46

    and-int/lit8 v47, v46, 0x1

    if-eqz v47, :cond_10

    const/16 v47, 0x1

    goto :goto_a

    :cond_10
    const/16 v47, 0x0

    :goto_a
    and-int/lit8 v46, v46, 0x2

    if-eqz v46, :cond_11

    const/16 v46, 0x1

    :goto_b
    move/from16 v48, v14

    goto :goto_c

    :cond_11
    const/16 v46, 0x0

    goto :goto_b

    :goto_c
    const/16 v14, 0x20

    if-nez v47, :cond_18

    const/16 v13, 0x8

    if-ne v11, v13, :cond_12

    const/4 v11, 0x3

    goto :goto_e

    :cond_12
    const/16 v13, 0x10

    if-ne v11, v13, :cond_14

    if-eqz v46, :cond_13

    move/from16 v11, v43

    goto :goto_d

    :cond_13
    const/4 v11, 0x2

    :goto_d
    const/16 v13, 0x8

    goto :goto_e

    :cond_14
    const/16 v13, 0x18

    if-ne v11, v13, :cond_16

    if-eqz v46, :cond_15

    const/high16 v11, 0x50000000

    goto :goto_d

    :cond_15
    move/from16 v11, v41

    goto :goto_d

    :cond_16
    if-ne v11, v14, :cond_19

    if-eqz v46, :cond_17

    const/high16 v11, 0x60000000

    goto :goto_d

    :cond_17
    const/16 v11, 0x16

    goto :goto_d

    :cond_18
    if-ne v11, v14, :cond_19

    move/from16 v11, v48

    goto :goto_d

    :cond_19
    const/4 v11, -0x1

    goto :goto_d

    .line 50
    :goto_e
    invoke-virtual {v0, v13}, Ld43;->G(I)V

    move v13, v2

    move v2, v1

    move v1, v13

    const/4 v13, 0x0

    :goto_f
    const v14, 0x69616d66

    goto :goto_11

    :cond_1a
    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    goto/16 :goto_63

    .line 51
    :goto_10
    invoke-virtual {v0}, Ld43;->z()I

    move-result v1

    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v2}, Ld43;->G(I)V

    .line 53
    invoke-virtual {v0}, Ld43;->u()I

    move-result v2

    .line 54
    iget v13, v0, Ld43;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 55
    invoke-virtual {v0, v13}, Ld43;->F(I)V

    .line 56
    invoke-virtual {v0}, Ld43;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1b

    const/16 v11, 0x10

    .line 57
    invoke-virtual {v0, v11}, Ld43;->G(I)V

    :cond_1b
    const/4 v11, -0x1

    goto :goto_f

    :goto_11
    if-ne v4, v14, :cond_1c

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 58
    :cond_1c
    iget v14, v0, Ld43;->b:I

    move/from16 v46, v1

    const v1, 0x656e6361

    if-ne v4, v1, :cond_1f

    .line 59
    invoke-static {v0, v15, v3}, Lht;->e(Ld43;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 60
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_1d

    move/from16 v42, v2

    move-object/from16 v49, v16

    goto :goto_12

    :cond_1d
    move/from16 v42, v2

    .line 61
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lil4;

    iget-object v2, v2, Lil4;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lfy0;->a(Ljava/lang/String;)Lfy0;

    move-result-object v2

    move-object/from16 v49, v2

    .line 62
    :goto_12
    iget-object v2, v7, Lft;->d:Ljava/lang/Object;

    check-cast v2, [Lil4;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lil4;

    aput-object v1, v2, v8

    move-object/from16 v2, v49

    goto :goto_13

    :cond_1e
    move/from16 v42, v2

    move-object v2, v6

    .line 63
    :goto_13
    invoke-virtual {v0, v14}, Ld43;->F(I)V

    goto :goto_14

    :cond_1f
    move/from16 v42, v2

    move-object v2, v6

    .line 64
    :goto_14
    const-string v1, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    const v6, 0x61632d33

    if-ne v4, v6, :cond_20

    move-object/from16 v4, v51

    goto/16 :goto_18

    :cond_20
    const v6, 0x65632d33

    if-ne v4, v6, :cond_21

    move-object/from16 v4, v50

    goto/16 :goto_18

    :cond_21
    const v6, 0x61632d34

    if-ne v4, v6, :cond_22

    move-object/from16 v4, v49

    goto/16 :goto_18

    :cond_22
    const v6, 0x64747363

    if-ne v4, v6, :cond_23

    .line 65
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_18

    :cond_23
    const v6, 0x64747368

    if-eq v4, v6, :cond_38

    const v6, 0x6474736c

    if-ne v4, v6, :cond_24

    goto/16 :goto_17

    :cond_24
    const v6, 0x64747365

    if-ne v4, v6, :cond_25

    .line 66
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :cond_25
    const v6, 0x64747378

    if-ne v4, v6, :cond_26

    .line 67
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_18

    :cond_26
    const v6, 0x73616d72

    if-ne v4, v6, :cond_27

    .line 68
    const-string v4, "audio/3gpp"

    goto/16 :goto_18

    :cond_27
    const v6, 0x73617762

    if-ne v4, v6, :cond_28

    .line 69
    const-string v4, "audio/amr-wb"

    goto/16 :goto_18

    .line 70
    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v33, v6

    const v6, 0x736f7774

    if-ne v4, v6, :cond_29

    :goto_15
    move-object/from16 v4, v33

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_29
    const v6, 0x74776f73

    if-ne v4, v6, :cond_2a

    move-object/from16 v4, v33

    move/from16 v11, v43

    goto/16 :goto_18

    :cond_2a
    const v6, 0x6c70636d

    if-ne v4, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v11, v6, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v4, v33

    goto/16 :goto_18

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_37

    const v6, 0x2e6d7033

    if-ne v4, v6, :cond_2d

    goto :goto_16

    :cond_2d
    const v6, 0x6d686131

    if-ne v4, v6, :cond_2e

    .line 71
    const-string v4, "audio/mha1"

    goto :goto_18

    :cond_2e
    const v6, 0x6d686d31

    if-ne v4, v6, :cond_2f

    move-object v4, v1

    goto :goto_18

    :cond_2f
    const v6, 0x616c6163

    if-ne v4, v6, :cond_30

    .line 72
    const-string v4, "audio/alac"

    goto :goto_18

    :cond_30
    const v6, 0x616c6177

    if-ne v4, v6, :cond_31

    .line 73
    const-string v4, "audio/g711-alaw"

    goto :goto_18

    :cond_31
    const v6, 0x756c6177

    if-ne v4, v6, :cond_32

    .line 74
    const-string v4, "audio/g711-mlaw"

    goto :goto_18

    :cond_32
    const v6, 0x4f707573

    if-ne v4, v6, :cond_33

    .line 75
    const-string v4, "audio/opus"

    goto :goto_18

    :cond_33
    const v6, 0x664c6143

    if-ne v4, v6, :cond_34

    .line 76
    const-string v4, "audio/flac"

    goto :goto_18

    :cond_34
    const v6, 0x6d6c7061

    if-ne v4, v6, :cond_35

    .line 77
    const-string v4, "audio/true-hd"

    goto :goto_18

    :cond_35
    const v6, 0x69616d66

    if-ne v4, v6, :cond_36

    .line 78
    const-string v4, "audio/iamf"

    goto :goto_18

    :cond_36
    move-object/from16 v4, v16

    goto :goto_18

    .line 79
    :cond_37
    :goto_16
    const-string v4, "audio/mpeg"

    goto :goto_18

    .line 80
    :cond_38
    :goto_17
    const-string v4, "audio/vnd.dts.hd"

    :goto_18
    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v12

    move v8, v14

    move/from16 v24, v15

    move-object/from16 v10, v16

    move-object v12, v10

    move-object/from16 v25, v12

    move/from16 v6, v42

    move-object v14, v4

    move/from16 v4, v46

    :goto_19
    sub-int v15, v8, v24

    if-ge v15, v3, :cond_97

    .line 81
    invoke-virtual {v0, v8}, Ld43;->F(I)V

    .line 82
    invoke-virtual {v0}, Ld43;->g()I

    move-result v15

    move/from16 v26, v3

    if-lez v15, :cond_39

    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    const/4 v3, 0x0

    .line 83
    :goto_1a
    invoke-static {v5, v3}, Lf03;->i(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Ld43;->g()I

    move-result v3

    move/from16 v27, v11

    const v11, 0x6d686143

    if-ne v3, v11, :cond_3d

    add-int/lit8 v3, v8, 0x8

    .line 85
    invoke-virtual {v0, v3}, Ld43;->F(I)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ld43;->G(I)V

    .line 87
    invoke-virtual {v0}, Ld43;->t()I

    move-result v10

    .line 88
    invoke-virtual {v0, v3}, Ld43;->G(I)V

    .line 89
    invoke-static {v14, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v11, v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v3

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v20, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v20

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 92
    :goto_1b
    invoke-virtual {v0}, Ld43;->z()I

    move-result v3

    .line 93
    new-array v11, v3, [B

    move-object/from16 v28, v1

    move/from16 v1, v20

    .line 94
    invoke-virtual {v0, v11, v1, v3}, Ld43;->e([BII)V

    if-nez v12, :cond_3b

    .line 95
    invoke-static {v11}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v3

    move-object v12, v3

    goto :goto_1c

    .line 96
    :cond_3b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lap1;->s(Ljava/lang/Object;Ljava/lang/Object;)Lto3;

    move-result-object v1

    move-object v12, v1

    :cond_3c
    :goto_1c
    move/from16 v46, v6

    move/from16 v19, v13

    move-object/from16 v31, v14

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    move-object v6, v5

    move v14, v8

    move v8, v15

    goto/16 :goto_62

    :cond_3d
    move-object/from16 v28, v1

    const v1, 0x6d686150

    if-ne v3, v1, :cond_3f

    add-int/lit8 v1, v8, 0x8

    .line 97
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 98
    invoke-virtual {v0}, Ld43;->t()I

    move-result v1

    if-lez v1, :cond_3c

    .line 99
    new-array v3, v1, [B

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v3, v11, v1}, Ld43;->e([BII)V

    if-nez v12, :cond_3e

    .line 101
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v12

    goto :goto_1c

    .line 102
    :cond_3e
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lap1;->s(Ljava/lang/Object;Ljava/lang/Object;)Lto3;

    move-result-object v12

    goto :goto_1c

    :cond_3f
    const v11, 0x65736473

    if-eq v3, v11, :cond_8a

    if-eqz p5, :cond_40

    const v11, 0x77617665

    if-ne v3, v11, :cond_40

    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    move/from16 v38, v15

    move/from16 v11, v48

    const v1, 0x65736473

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    goto/16 :goto_52

    :cond_40
    const v11, 0x64616333

    if-ne v3, v11, :cond_42

    add-int/lit8 v3, v8, 0x8

    .line 103
    invoke-virtual {v0, v3}, Ld43;->F(I)V

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v11, Ltz;

    invoke-direct {v11}, Ltz;-><init>()V

    .line 106
    invoke-virtual {v11, v0}, Ltz;->p(Ld43;)V

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v11, v1}, Ltz;->i(I)I

    move-result v30

    .line 108
    aget v1, v22, v30

    move-object/from16 v31, v14

    const/16 v14, 0x8

    .line 109
    invoke-virtual {v11, v14}, Ltz;->t(I)V

    .line 110
    sget-object v14, Lbt1;->u:[I

    move-object/from16 v30, v14

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Ltz;->i(I)I

    move-result v32

    aget v14, v30, v32

    move/from16 v30, v14

    const/4 v14, 0x1

    .line 111
    invoke-virtual {v11, v14}, Ltz;->i(I)I

    move-result v32

    if-eqz v32, :cond_41

    add-int/lit8 v14, v30, 0x1

    :goto_1d
    move-object/from16 v32, v12

    const/4 v12, 0x5

    goto :goto_1e

    :cond_41
    move/from16 v14, v30

    goto :goto_1d

    .line 112
    :goto_1e
    invoke-virtual {v11, v12}, Ltz;->i(I)I

    move-result v12

    .line 113
    sget-object v29, Lbt1;->v:[I

    aget v12, v29, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 114
    invoke-virtual {v11}, Ltz;->c()V

    .line 115
    invoke-virtual {v11}, Ltz;->f()I

    move-result v11

    invoke-virtual {v0, v11}, Ld43;->F(I)V

    .line 116
    new-instance v11, Lrc1;

    invoke-direct {v11}, Lrc1;-><init>()V

    .line 117
    iput-object v3, v11, Lrc1;->a:Ljava/lang/String;

    .line 118
    invoke-static/range {v51 .. v51}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lrc1;->m:Ljava/lang/String;

    .line 119
    iput v14, v11, Lrc1;->B:I

    .line 120
    iput v1, v11, Lrc1;->C:I

    .line 121
    iput-object v2, v11, Lrc1;->q:Lfy0;

    .line 122
    iput-object v9, v11, Lrc1;->d:Ljava/lang/String;

    .line 123
    iput v12, v11, Lrc1;->h:I

    .line 124
    iput v12, v11, Lrc1;->i:I

    .line 125
    new-instance v1, Lsc1;

    invoke-direct {v1, v11}, Lsc1;-><init>(Lrc1;)V

    .line 126
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move/from16 v38, v15

    move/from16 v11, v48

    const/16 v10, 0xc

    :goto_1f
    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    :goto_20
    const/16 v47, 0x2

    goto/16 :goto_51

    :cond_42
    move-object/from16 v32, v12

    move-object/from16 v31, v14

    const v1, 0x64656333

    const/16 v11, 0xa

    const/16 v12, 0xd

    if-ne v3, v1, :cond_47

    add-int/lit8 v1, v8, 0x8

    .line 127
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v3, Ltz;

    invoke-direct {v3}, Ltz;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Ltz;->p(Ld43;)V

    .line 131
    invoke-virtual {v3, v12}, Ltz;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v14, 0x3

    .line 132
    invoke-virtual {v3, v14}, Ltz;->t(I)V

    const/4 v14, 0x2

    .line 133
    invoke-virtual {v3, v14}, Ltz;->i(I)I

    move-result v29

    .line 134
    aget v14, v22, v29

    .line 135
    invoke-virtual {v3, v11}, Ltz;->t(I)V

    .line 136
    sget-object v11, Lbt1;->u:[I

    move-object/from16 v29, v11

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v30

    aget v29, v29, v30

    const/4 v11, 0x1

    .line 137
    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v19

    if-eqz v19, :cond_43

    add-int/lit8 v29, v29, 0x1

    :cond_43
    const/4 v11, 0x3

    .line 138
    invoke-virtual {v3, v11}, Ltz;->t(I)V

    move/from16 v11, v48

    .line 139
    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v30

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v3, v11}, Ltz;->t(I)V

    move-object/from16 v34, v10

    if-lez v30, :cond_45

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v3, v10}, Ltz;->t(I)V

    .line 142
    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v10

    if-eqz v10, :cond_44

    add-int/lit8 v29, v29, 0x2

    .line 143
    :cond_44
    invoke-virtual {v3, v11}, Ltz;->t(I)V

    :cond_45
    move/from16 v10, v29

    .line 144
    invoke-virtual {v3}, Ltz;->b()I

    move-result v11

    move-object/from16 v35, v5

    const/4 v5, 0x7

    if-le v11, v5, :cond_46

    .line 145
    invoke-virtual {v3, v5}, Ltz;->t(I)V

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v5

    if-eqz v5, :cond_46

    .line 147
    const-string v5, "audio/eac3-joc"

    goto :goto_21

    :cond_46
    move-object/from16 v5, v50

    .line 148
    :goto_21
    invoke-virtual {v3}, Ltz;->c()V

    .line 149
    invoke-virtual {v3}, Ltz;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ld43;->F(I)V

    .line 150
    new-instance v3, Lrc1;

    invoke-direct {v3}, Lrc1;-><init>()V

    .line 151
    iput-object v1, v3, Lrc1;->a:Ljava/lang/String;

    .line 152
    invoke-static {v5}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lrc1;->m:Ljava/lang/String;

    .line 153
    iput v10, v3, Lrc1;->B:I

    .line 154
    iput v14, v3, Lrc1;->C:I

    .line 155
    iput-object v2, v3, Lrc1;->q:Lfy0;

    .line 156
    iput-object v9, v3, Lrc1;->d:Ljava/lang/String;

    .line 157
    iput v12, v3, Lrc1;->i:I

    .line 158
    new-instance v1, Lsc1;

    invoke-direct {v1, v3}, Lsc1;-><init>(Lrc1;)V

    .line 159
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    move v5, v6

    move/from16 v42, v8

    move/from16 v38, v15

    const/16 v10, 0xc

    const/4 v11, 0x4

    goto/16 :goto_1f

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v34, v10

    const v1, 0x64616334

    const/16 v5, 0x9

    if-ne v3, v1, :cond_7e

    add-int/lit8 v1, v8, 0x8

    .line 160
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v3, Ltz;

    invoke-direct {v3}, Ltz;-><init>()V

    .line 163
    invoke-virtual {v3, v0}, Ltz;->p(Ld43;)V

    .line 164
    invoke-virtual {v3}, Ltz;->b()I

    move-result v10

    const/4 v14, 0x3

    .line 165
    invoke-virtual {v3, v14}, Ltz;->i(I)I

    move-result v12

    const/4 v14, 0x1

    if-gt v12, v14, :cond_7d

    const/4 v11, 0x7

    .line 166
    invoke-virtual {v3, v11}, Ltz;->i(I)I

    move-result v14

    .line 167
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v11

    if-eqz v11, :cond_48

    const v11, 0xbb80

    :goto_22
    move/from16 v37, v10

    const/4 v10, 0x4

    goto :goto_23

    :cond_48
    const v11, 0xac44

    goto :goto_22

    .line 168
    :goto_23
    invoke-virtual {v3, v10}, Ltz;->t(I)V

    .line 169
    invoke-virtual {v3, v5}, Ltz;->i(I)I

    move-result v5

    const/4 v10, 0x1

    if-le v14, v10, :cond_4a

    if-eqz v12, :cond_49

    .line 170
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0x10

    .line 171
    invoke-virtual {v3, v10}, Ltz;->t(I)V

    .line 172
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/16 v10, 0x80

    .line 173
    invoke-virtual {v3, v10}, Ltz;->t(I)V

    goto :goto_24

    .line 174
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_24
    const/16 v10, 0x42

    const/4 v14, 0x1

    if-ne v12, v14, :cond_4c

    .line 175
    invoke-virtual {v3}, Ltz;->b()I

    move-result v14

    if-lt v14, v10, :cond_4b

    .line 176
    invoke-virtual {v3, v10}, Ltz;->t(I)V

    .line 177
    invoke-virtual {v3}, Ltz;->c()V

    goto :goto_25

    .line 178
    :cond_4b
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    .line 179
    :cond_4c
    :goto_25
    new-instance v14, Lu3;

    .line 180
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 181
    iput-boolean v10, v14, Lu3;->d:Z

    const/4 v10, -0x1

    .line 182
    iput v10, v14, Lu3;->a:I

    .line 183
    iput v10, v14, Lu3;->b:I

    const/4 v10, 0x1

    .line 184
    iput-boolean v10, v14, Lu3;->e:Z

    const/4 v10, 0x2

    .line 185
    iput v10, v14, Lu3;->c:I

    const/4 v10, 0x0

    .line 186
    iput v10, v14, Lu3;->f:I

    move/from16 v38, v15

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_72

    if-nez v12, :cond_4d

    .line 187
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v5

    const/4 v15, 0x5

    .line 188
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v30

    .line 189
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v40

    move/from16 v42, v8

    move/from16 v15, v40

    const/4 v8, 0x0

    const/16 v43, 0x0

    move/from16 v40, v5

    move/from16 v5, v30

    const/16 v30, 0x0

    :goto_27
    move/from16 v46, v6

    goto :goto_2b

    :cond_4d
    move/from16 v40, v5

    const/16 v15, 0x8

    .line 190
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v5

    move/from16 v42, v8

    .line 191
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v8

    const/16 v15, 0xff

    if-ne v8, v15, :cond_4e

    const/16 v15, 0x10

    .line 192
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v43

    add-int v43, v43, v8

    :goto_28
    const/4 v8, 0x2

    goto :goto_29

    :cond_4e
    move/from16 v43, v8

    goto :goto_28

    :goto_29
    if-le v5, v8, :cond_4f

    mul-int/lit8 v5, v43, 0x8

    .line 193
    invoke-virtual {v3, v5}, Ltz;->t(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v40

    move/from16 v8, v42

    goto :goto_26

    .line 194
    :cond_4f
    invoke-virtual {v3}, Ltz;->b()I

    move-result v8

    sub-int v8, v37, v8

    const/16 v45, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v40, v5

    const/4 v15, 0x5

    .line 195
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v5

    const/16 v15, 0x1f

    if-ne v5, v15, :cond_50

    const/4 v15, 0x1

    goto :goto_2a

    :cond_50
    const/4 v15, 0x0

    :goto_2a
    move/from16 v30, v8

    move/from16 v8, v43

    move/from16 v43, v15

    move/from16 v15, v40

    const/16 v40, 0x0

    goto :goto_27

    :goto_2b
    if-nez v40, :cond_51

    if-nez v43, :cond_51

    const/4 v6, 0x6

    if-ne v5, v6, :cond_51

    move/from16 v52, v4

    move/from16 v36, v15

    const/4 v4, 0x1

    goto/16 :goto_3f

    :cond_51
    move/from16 v52, v4

    const/4 v6, 0x3

    .line 196
    invoke-virtual {v3, v6}, Ltz;->i(I)I

    move-result v4

    iput v4, v14, Lu3;->f:I

    .line 197
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x5

    .line 198
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    :cond_52
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    const/4 v6, 0x1

    if-ne v12, v6, :cond_53

    if-eq v15, v6, :cond_54

    if-ne v15, v4, :cond_53

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v4, 0x5

    goto :goto_2e

    .line 200
    :cond_54
    :goto_2d
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    goto :goto_2c

    .line 201
    :goto_2e
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    const/16 v4, 0xa

    .line 202
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    if-ne v12, v6, :cond_5b

    if-lez v15, :cond_55

    .line 203
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    iput-boolean v4, v14, Lu3;->d:Z

    .line 204
    :cond_55
    iget-boolean v4, v14, Lu3;->d:Z

    if-eqz v4, :cond_5a

    if-eq v15, v6, :cond_56

    const/4 v4, 0x2

    if-ne v15, v4, :cond_57

    :cond_56
    const/4 v4, 0x5

    goto :goto_30

    :cond_57
    :goto_2f
    const/16 v6, 0x18

    goto :goto_31

    .line 205
    :goto_30
    invoke-virtual {v3, v4}, Ltz;->i(I)I

    move-result v6

    if-ltz v6, :cond_58

    const/16 v4, 0xf

    if-gt v6, v4, :cond_58

    .line 206
    iput v6, v14, Lu3;->a:I

    :cond_58
    const/16 v4, 0xb

    if-lt v6, v4, :cond_59

    const/16 v4, 0xe

    if-gt v6, v4, :cond_59

    .line 207
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    iput-boolean v4, v14, Lu3;->e:Z

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v3, v4}, Ltz;->i(I)I

    move-result v6

    iput v6, v14, Lu3;->c:I

    goto :goto_2f

    :cond_59
    const/4 v4, 0x2

    goto :goto_2f

    .line 209
    :goto_31
    invoke-virtual {v3, v6}, Ltz;->t(I)V

    :goto_32
    const/4 v6, 0x1

    goto :goto_33

    :cond_5a
    const/4 v4, 0x2

    goto :goto_32

    :goto_33
    if-eq v15, v6, :cond_5c

    if-ne v15, v4, :cond_5b

    goto :goto_34

    :cond_5b
    move/from16 v36, v15

    goto :goto_36

    .line 210
    :cond_5c
    :goto_34
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 211
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 212
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    .line 213
    :cond_5d
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 214
    invoke-virtual {v3}, Ltz;->s()V

    const/16 v4, 0x8

    .line 215
    invoke-virtual {v3, v4}, Ltz;->i(I)I

    move-result v6

    move/from16 v36, v15

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v6, :cond_5e

    .line 216
    invoke-virtual {v3, v4}, Ltz;->t(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    goto :goto_35

    :cond_5e
    :goto_36
    if-nez v40, :cond_66

    if-eqz v43, :cond_5f

    goto/16 :goto_3d

    .line 217
    :cond_5f
    invoke-virtual {v3}, Ltz;->s()V

    if-eqz v5, :cond_64

    const/4 v6, 0x1

    if-eq v5, v6, :cond_64

    const/4 v4, 0x2

    if-eq v5, v4, :cond_64

    const/4 v6, 0x3

    if-eq v5, v6, :cond_62

    const/4 v4, 0x4

    if-eq v5, v4, :cond_62

    const/4 v4, 0x5

    if-eq v5, v4, :cond_60

    const/4 v5, 0x7

    .line 218
    invoke-virtual {v3, v5}, Ltz;->i(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v4, :cond_68

    const/16 v15, 0x8

    .line 219
    invoke-virtual {v3, v15}, Ltz;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_60
    if-nez v36, :cond_61

    .line 220
    invoke-static {v3, v14}, Lom2;->J0(Ltz;Lu3;)V

    goto :goto_3e

    :cond_61
    const/4 v6, 0x3

    .line 221
    invoke-virtual {v3, v6}, Ltz;->i(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_38
    const/16 v47, 0x2

    add-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_68

    .line 222
    invoke-static {v3, v14}, Lom2;->K0(Ltz;Lu3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_62
    if-nez v36, :cond_63

    const/4 v4, 0x0

    const/4 v6, 0x3

    :goto_39
    if-ge v4, v6, :cond_68

    .line 223
    invoke-static {v3, v14}, Lom2;->J0(Ltz;Lu3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_63
    const/4 v4, 0x0

    :goto_3a
    const/4 v6, 0x3

    if-ge v4, v6, :cond_68

    .line 224
    invoke-static {v3, v14}, Lom2;->K0(Ltz;Lu3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_64
    if-nez v36, :cond_65

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_3b
    if-ge v4, v5, :cond_68

    .line 225
    invoke-static {v3, v14}, Lom2;->J0(Ltz;Lu3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_65
    const/4 v4, 0x0

    :goto_3c
    const/4 v5, 0x2

    if-ge v4, v5, :cond_68

    .line 226
    invoke-static {v3, v14}, Lom2;->K0(Ltz;Lu3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_66
    :goto_3d
    if-nez v36, :cond_67

    .line 227
    invoke-static {v3, v14}, Lom2;->J0(Ltz;Lu3;)V

    goto :goto_3e

    .line 228
    :cond_67
    invoke-static {v3, v14}, Lom2;->K0(Ltz;Lu3;)V

    .line 229
    :cond_68
    :goto_3e
    invoke-virtual {v3}, Ltz;->s()V

    .line 230
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    :goto_3f
    const/4 v5, 0x7

    if-eqz v4, :cond_69

    .line 231
    invoke-virtual {v3, v5}, Ltz;->i(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v4, :cond_69

    const/16 v15, 0xf

    .line 232
    invoke-virtual {v3, v15}, Ltz;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_69
    if-lez v36, :cond_6e

    .line 233
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 234
    invoke-virtual {v3}, Ltz;->b()I

    move-result v4

    const/16 v6, 0x42

    if-ge v4, v6, :cond_6a

    const/4 v4, 0x0

    goto :goto_41

    .line 235
    :cond_6a
    invoke-virtual {v3, v6}, Ltz;->t(I)V

    const/4 v4, 0x1

    :goto_41
    if-eqz v4, :cond_6b

    goto :goto_42

    .line 236
    :cond_6b
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    .line 237
    :cond_6c
    :goto_42
    invoke-virtual {v3}, Ltz;->h()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 238
    invoke-virtual {v3}, Ltz;->c()V

    const/16 v15, 0x10

    .line 239
    invoke-virtual {v3, v15}, Ltz;->i(I)I

    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Ltz;->u(I)V

    const/4 v4, 0x5

    .line 241
    invoke-virtual {v3, v4}, Ltz;->i(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v6, :cond_6d

    const/4 v5, 0x3

    .line 242
    invoke-virtual {v3, v5}, Ltz;->t(I)V

    const/16 v5, 0x8

    .line 243
    invoke-virtual {v3, v5}, Ltz;->t(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    goto :goto_43

    :cond_6d
    const/16 v5, 0x8

    goto :goto_44

    :cond_6e
    const/16 v5, 0x8

    const/16 v15, 0x10

    .line 244
    :goto_44
    invoke-virtual {v3}, Ltz;->c()V

    const/4 v6, 0x1

    if-ne v12, v6, :cond_70

    .line 245
    invoke-virtual {v3}, Ltz;->b()I

    move-result v4

    sub-int v4, v37, v4

    div-int/2addr v4, v5

    sub-int v4, v4, v30

    if-lt v8, v4, :cond_6f

    sub-int/2addr v8, v4

    .line 246
    invoke-virtual {v3, v8}, Ltz;->u(I)V

    goto :goto_45

    .line 247
    :cond_6f
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    .line 248
    :cond_70
    :goto_45
    iget-boolean v3, v14, Lu3;->d:Z

    if-eqz v3, :cond_73

    iget v3, v14, Lu3;->a:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_71

    goto :goto_46

    .line 249
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_72
    move/from16 v52, v4

    move/from16 v46, v6

    move/from16 v42, v8

    const/16 v5, 0x8

    const/16 v15, 0x10

    .line 250
    :cond_73
    :goto_46
    iget-boolean v3, v14, Lu3;->d:Z

    if-eqz v3, :cond_79

    .line 251
    iget v3, v14, Lu3;->a:I

    iget-boolean v4, v14, Lu3;->e:Z

    iget v6, v14, Lu3;->c:I

    packed-switch v3, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v29, -0x1

    goto :goto_47

    :pswitch_0
    const/16 v8, 0xb

    const/16 v29, 0x18

    goto :goto_47

    :pswitch_1
    const/16 v8, 0xb

    const/16 v29, 0xe

    goto :goto_47

    :pswitch_2
    const/16 v8, 0xb

    const/16 v29, 0xd

    goto :goto_47

    :pswitch_3
    const/16 v8, 0xb

    const/16 v29, 0xc

    goto :goto_47

    :pswitch_4
    const/16 v8, 0xb

    const/16 v29, 0xb

    goto :goto_47

    :pswitch_5
    move/from16 v29, v5

    const/16 v8, 0xb

    goto :goto_47

    :pswitch_6
    const/16 v8, 0xb

    const/16 v29, 0x7

    goto :goto_47

    :pswitch_7
    const/16 v8, 0xb

    const/16 v29, 0x6

    goto :goto_47

    :pswitch_8
    const/16 v8, 0xb

    const/16 v29, 0x5

    goto :goto_47

    :pswitch_9
    const/16 v8, 0xb

    const/16 v29, 0x3

    goto :goto_47

    :pswitch_a
    const/16 v8, 0xb

    const/16 v29, 0x2

    goto :goto_47

    :pswitch_b
    const/16 v8, 0xb

    const/16 v29, 0x1

    :goto_47
    const/16 v10, 0xc

    if-eq v3, v8, :cond_75

    if-eq v3, v10, :cond_75

    const/16 v8, 0xd

    if-eq v3, v8, :cond_75

    const/16 v8, 0xe

    if-ne v3, v8, :cond_74

    goto :goto_48

    :cond_74
    const/4 v3, 0x1

    goto :goto_49

    :cond_75
    :goto_48
    if-nez v4, :cond_76

    add-int/lit8 v29, v29, -0x2

    :cond_76
    if-eqz v6, :cond_78

    const/4 v3, 0x1

    if-eq v6, v3, :cond_77

    goto :goto_49

    :cond_77
    add-int/lit8 v29, v29, -0x2

    goto :goto_49

    :cond_78
    const/4 v3, 0x1

    add-int/lit8 v29, v29, -0x4

    :goto_49
    move/from16 v4, v29

    goto :goto_4a

    :cond_79
    const/4 v3, 0x1

    const/16 v10, 0xc

    .line 252
    iget v4, v14, Lu3;->b:I

    add-int/2addr v4, v3

    .line 253
    iget v3, v14, Lu3;->f:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7b

    const/16 v3, 0x11

    if-ne v4, v3, :cond_7a

    move/from16 v29, v41

    goto :goto_49

    :cond_7a
    move/from16 v29, v4

    goto :goto_49

    :cond_7b
    :goto_4a
    if-lez v4, :cond_7c

    .line 254
    new-instance v3, Lrc1;

    invoke-direct {v3}, Lrc1;-><init>()V

    .line 255
    iput-object v1, v3, Lrc1;->a:Ljava/lang/String;

    .line 256
    invoke-static/range {v49 .. v49}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lrc1;->m:Ljava/lang/String;

    .line 257
    iput v4, v3, Lrc1;->B:I

    .line 258
    iput v11, v3, Lrc1;->C:I

    .line 259
    iput-object v2, v3, Lrc1;->q:Lfy0;

    .line 260
    iput-object v9, v3, Lrc1;->d:Ljava/lang/String;

    .line 261
    new-instance v1, Lsc1;

    invoke-direct {v1, v3}, Lsc1;-><init>(Lrc1;)V

    .line 262
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    move/from16 v45, v5

    move/from16 v5, v46

    move/from16 v4, v52

    const/4 v11, 0x4

    const/16 v44, 0x3

    goto/16 :goto_20

    .line 263
    :cond_7c
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    .line 264
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_7e
    move/from16 v52, v4

    move/from16 v46, v6

    move/from16 v42, v8

    move/from16 v38, v15

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v45, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_80

    if-lez v13, :cond_7f

    move/from16 v19, v13

    move/from16 v46, v19

    move-object/from16 v12, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    const/4 v1, 0x1

    const/4 v4, 0x2

    :goto_4b
    const/4 v13, 0x0

    const/16 v44, 0x3

    const/16 v47, 0x2

    goto/16 :goto_62

    .line 265
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_80
    const v1, 0x64647473

    if-eq v3, v1, :cond_81

    const v1, 0x75647473

    if-ne v3, v1, :cond_82

    :cond_81
    const/4 v11, 0x4

    const/16 v44, 0x3

    const/16 v47, 0x2

    goto/16 :goto_50

    :cond_82
    const v1, 0x644f7073

    if-ne v3, v1, :cond_83

    add-int/lit8 v1, v38, -0x8

    .line 266
    sget-object v3, Lht;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v8, v42, 0x8

    .line 267
    invoke-virtual {v0, v8}, Ld43;->F(I)V

    .line 268
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v1}, Ld43;->e([BII)V

    .line 269
    invoke-static {v4}, Lpc1;->Z([B)Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    move/from16 v4, v52

    const/4 v1, 0x1

    goto :goto_4b

    :cond_83
    const v1, 0x64664c61

    if-ne v3, v1, :cond_84

    add-int/lit8 v1, v38, -0xc

    add-int/lit8 v3, v38, -0x8

    .line 270
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v20, 0x0

    .line 271
    aput-byte v4, v3, v20

    const/16 v4, 0x4c

    const/16 v19, 0x1

    .line 272
    aput-byte v4, v3, v19

    const/16 v4, 0x61

    const/16 v47, 0x2

    .line 273
    aput-byte v4, v3, v47

    const/16 v4, 0x43

    const/16 v44, 0x3

    .line 274
    aput-byte v4, v3, v44

    add-int/lit8 v8, v42, 0xc

    .line 275
    invoke-virtual {v0, v8}, Ld43;->F(I)V

    const/4 v11, 0x4

    .line 276
    invoke-virtual {v0, v3, v11, v1}, Ld43;->e([BII)V

    .line 277
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v12

    :goto_4c
    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    move/from16 v4, v52

    :goto_4d
    const/4 v1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_62

    :cond_84
    const v6, 0x616c6163

    const/4 v11, 0x4

    const/16 v44, 0x3

    const/16 v47, 0x2

    if-ne v3, v6, :cond_85

    add-int/lit8 v1, v38, -0xc

    .line 278
    new-array v3, v1, [B

    add-int/lit8 v8, v42, 0xc

    .line 279
    invoke-virtual {v0, v8}, Ld43;->F(I)V

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v0, v3, v4, v1}, Ld43;->e([BII)V

    .line 281
    sget-object v1, Ls30;->a:[B

    .line 282
    new-instance v1, Ld43;

    invoke-direct {v1, v3}, Ld43;-><init>([B)V

    .line 283
    invoke-virtual {v1, v5}, Ld43;->F(I)V

    .line 284
    invoke-virtual {v1}, Ld43;->t()I

    move-result v4

    const/16 v5, 0x14

    .line 285
    invoke-virtual {v1, v5}, Ld43;->F(I)V

    .line 286
    invoke-virtual {v1}, Ld43;->x()I

    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 288
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v12

    move/from16 v46, v4

    move/from16 v19, v13

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    const/4 v13, 0x0

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_62

    :cond_85
    const v1, 0x69616362

    if-ne v3, v1, :cond_89

    add-int/lit8 v8, v42, 0x9

    .line 291
    invoke-virtual {v0, v8}, Ld43;->F(I)V

    move-wide/from16 v3, v17

    const/4 v1, 0x0

    :goto_4e
    if-ge v1, v5, :cond_88

    .line 292
    iget v8, v0, Ld43;->b:I

    iget v12, v0, Ld43;->c:I

    if-eq v8, v12, :cond_87

    .line 293
    invoke-virtual {v0}, Ld43;->t()I

    move-result v8

    int-to-long v5, v8

    const-wide/16 v29, 0x7f

    and-long v29, v5, v29

    mul-int/lit8 v8, v1, 0x7

    shl-long v29, v29, v8

    or-long v3, v3, v29

    const-wide/16 v29, 0x80

    and-long v5, v5, v29

    cmp-long v5, v5, v17

    if-nez v5, :cond_86

    goto :goto_4f

    :cond_86
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x9

    const v6, 0x616c6163

    goto :goto_4e

    .line 294
    :cond_87
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 295
    :cond_88
    :goto_4f
    invoke-static {v3, v4}, Lpc1;->a0(J)I

    move-result v1

    .line 296
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v3, v4, v1}, Ld43;->e([BII)V

    .line 298
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v12

    goto/16 :goto_4c

    :cond_89
    move/from16 v5, v46

    move/from16 v4, v52

    goto :goto_51

    .line 299
    :goto_50
    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrc1;->a:Ljava/lang/String;

    .line 301
    invoke-static/range {v31 .. v31}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrc1;->m:Ljava/lang/String;

    move/from16 v4, v52

    .line 302
    iput v4, v1, Lrc1;->B:I

    move/from16 v5, v46

    .line 303
    iput v5, v1, Lrc1;->C:I

    .line 304
    iput-object v2, v1, Lrc1;->q:Lfy0;

    .line 305
    iput-object v9, v1, Lrc1;->d:Ljava/lang/String;

    .line 306
    new-instance v3, Lsc1;

    invoke-direct {v3, v1}, Lsc1;-><init>(Lrc1;)V

    .line 307
    iput-object v3, v7, Lft;->e:Ljava/lang/Object;

    :goto_51
    move/from16 v46, v5

    move/from16 v19, v13

    move-object/from16 v12, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v14, v42

    goto/16 :goto_4d

    :cond_8a
    move-object/from16 v35, v5

    move v5, v6

    move/from16 v42, v8

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    move/from16 v38, v15

    move/from16 v11, v48

    const/16 v10, 0xc

    const/16 v15, 0x10

    const/16 v44, 0x3

    const/16 v45, 0x8

    const/16 v47, 0x2

    const v1, 0x65736473

    :goto_52
    if-ne v3, v1, :cond_8b

    move-object/from16 v6, v35

    move/from16 v8, v38

    move/from16 v1, v42

    move v14, v1

    :goto_53
    const/4 v10, -0x1

    goto :goto_59

    .line 308
    :cond_8b
    iget v1, v0, Ld43;->b:I

    move/from16 v14, v42

    if-lt v1, v14, :cond_8c

    const/4 v3, 0x1

    :goto_54
    const/4 v6, 0x0

    goto :goto_55

    :cond_8c
    const/4 v3, 0x0

    goto :goto_54

    .line 309
    :goto_55
    invoke-static {v6, v3}, Lf03;->i(Ljava/lang/String;Z)V

    :goto_56
    sub-int v3, v1, v14

    move/from16 v8, v38

    if-ge v3, v8, :cond_8f

    .line 310
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 311
    invoke-virtual {v0}, Ld43;->g()I

    move-result v3

    if-lez v3, :cond_8d

    const/4 v12, 0x1

    :goto_57
    move-object/from16 v6, v35

    goto :goto_58

    :cond_8d
    const/4 v12, 0x0

    goto :goto_57

    .line 312
    :goto_58
    invoke-static {v6, v12}, Lf03;->i(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v0}, Ld43;->g()I

    move-result v12

    const v10, 0x65736473

    if-ne v12, v10, :cond_8e

    goto :goto_53

    :cond_8e
    add-int/2addr v1, v3

    move-object/from16 v35, v6

    move/from16 v38, v8

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_56

    :cond_8f
    move-object/from16 v6, v35

    const/4 v1, -0x1

    goto :goto_53

    :goto_59
    if-eq v1, v10, :cond_96

    .line 314
    invoke-static {v1, v0}, Lht;->a(ILd43;)Ldt;

    move-result-object v1

    .line 315
    iget-object v3, v1, Ldt;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 316
    iget-object v12, v1, Ldt;->u:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_95

    .line 317
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    .line 318
    new-instance v10, Ld43;

    invoke-direct {v10, v12}, Ld43;-><init>([B)V

    const/4 v11, 0x1

    .line 319
    invoke-virtual {v10, v11}, Ld43;->G(I)V

    const/4 v15, 0x0

    .line 320
    :goto_5a
    invoke-virtual {v10}, Ld43;->a()I

    move-result v19

    if-lez v19, :cond_90

    .line 321
    iget-object v11, v10, Ld43;->a:[B

    iget v0, v10, Ld43;->b:I

    aget-byte v0, v11, v0

    const/16 v11, 0xff

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_90

    add-int/lit16 v15, v15, 0xff

    const/4 v11, 0x1

    .line 322
    invoke-virtual {v10, v11}, Ld43;->G(I)V

    move-object/from16 v0, p0

    goto :goto_5a

    .line 323
    :cond_90
    invoke-virtual {v10}, Ld43;->t()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v11, 0x0

    .line 324
    :goto_5b
    invoke-virtual {v10}, Ld43;->a()I

    move-result v15

    if-lez v15, :cond_92

    .line 325
    iget-object v15, v10, Ld43;->a:[B

    move-object/from16 v25, v1

    iget v1, v10, Ld43;->b:I

    aget-byte v1, v15, v1

    const/16 v15, 0xff

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_91

    add-int/lit16 v11, v11, 0xff

    const/4 v1, 0x1

    .line 326
    invoke-virtual {v10, v1}, Ld43;->G(I)V

    move-object/from16 v1, v25

    goto :goto_5b

    :cond_91
    :goto_5c
    const/4 v1, 0x1

    goto :goto_5d

    :cond_92
    move-object/from16 v25, v1

    goto :goto_5c

    .line 327
    :goto_5d
    invoke-virtual {v10}, Ld43;->t()I

    move-result v15

    add-int/2addr v15, v11

    .line 328
    new-array v11, v0, [B

    .line 329
    iget v10, v10, Ld43;->b:I

    move/from16 v19, v13

    const/4 v13, 0x0

    .line 330
    invoke-static {v12, v10, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    add-int/2addr v10, v15

    .line 331
    array-length v0, v12

    sub-int/2addr v0, v10

    .line 332
    new-array v15, v0, [B

    .line 333
    invoke-static {v12, v10, v15, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    invoke-static {v11, v15}, Lap1;->s(Ljava/lang/Object;Ljava/lang/Object;)Lto3;

    move-result-object v12

    move-object/from16 v15, v25

    :goto_5e
    move-object/from16 v10, v34

    goto :goto_61

    :cond_93
    move-object/from16 v25, v1

    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 335
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 336
    new-instance v0, Ltz;

    .line 337
    array-length v4, v12

    invoke-direct {v0, v12, v4}, Ltz;-><init>([BI)V

    .line 338
    invoke-static {v0, v13}, Lrs;->S(Ltz;Z)Ln;

    move-result-object v0

    .line 339
    iget v4, v0, Ln;->b:I

    .line 340
    iget v5, v0, Ln;->c:I

    .line 341
    iget-object v10, v0, Ln;->a:Ljava/lang/String;

    move/from16 v53, v5

    move v5, v4

    move/from16 v4, v53

    goto :goto_5f

    :cond_94
    move-object/from16 v10, v34

    .line 342
    :goto_5f
    invoke-static {v12}, Lap1;->r(Ljava/lang/Object;)Lto3;

    move-result-object v12

    move-object/from16 v15, v25

    goto :goto_61

    :cond_95
    move-object/from16 v25, v1

    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, v25

    :goto_60
    move-object/from16 v12, v32

    goto :goto_5e

    :cond_96
    move/from16 v19, v13

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, v25

    move-object/from16 v3, v31

    goto :goto_60

    :goto_61
    move-object/from16 v31, v3

    move/from16 v46, v5

    move-object/from16 v25, v15

    :goto_62
    add-int/2addr v8, v14

    move-object/from16 v0, p0

    move-object v5, v6

    move/from16 v13, v19

    move/from16 v3, v26

    move/from16 v11, v27

    move-object/from16 v1, v28

    move-object/from16 v14, v31

    move/from16 v6, v46

    const/16 v16, 0x0

    const/16 v48, 0x4

    goto/16 :goto_19

    :cond_97
    move/from16 v26, v3

    move v5, v6

    move-object/from16 v34, v10

    move/from16 v27, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    const/4 v13, 0x0

    .line 343
    iget-object v0, v7, Lft;->e:Ljava/lang/Object;

    check-cast v0, Lsc1;

    if-nez v0, :cond_99

    if-eqz v31, :cond_99

    .line 344
    new-instance v0, Lrc1;

    invoke-direct {v0}, Lrc1;-><init>()V

    .line 345
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrc1;->a:Ljava/lang/String;

    .line 346
    invoke-static/range {v31 .. v31}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrc1;->m:Ljava/lang/String;

    move-object/from16 v10, v34

    .line 347
    iput-object v10, v0, Lrc1;->j:Ljava/lang/String;

    .line 348
    iput v4, v0, Lrc1;->B:I

    .line 349
    iput v5, v0, Lrc1;->C:I

    move/from16 v11, v27

    .line 350
    iput v11, v0, Lrc1;->D:I

    move-object/from16 v12, v32

    .line 351
    iput-object v12, v0, Lrc1;->p:Ljava/util/List;

    .line 352
    iput-object v2, v0, Lrc1;->q:Lfy0;

    .line 353
    iput-object v9, v0, Lrc1;->d:Ljava/lang/String;

    if-eqz v25, :cond_98

    move-object/from16 v1, v25

    .line 354
    iget-wide v2, v1, Ldt;->f:J

    .line 355
    invoke-static {v2, v3}, Lpc1;->H0(J)I

    move-result v2

    .line 356
    iput v2, v0, Lrc1;->h:I

    .line 357
    iget-wide v1, v1, Ldt;->i:J

    .line 358
    invoke-static {v1, v2}, Lpc1;->H0(J)I

    move-result v1

    .line 359
    iput v1, v0, Lrc1;->i:I

    .line 360
    :cond_98
    new-instance v1, Lsc1;

    invoke-direct {v1, v0}, Lsc1;-><init>(Lrc1;)V

    .line 361
    iput-object v1, v7, Lft;->e:Ljava/lang/Object;

    :cond_99
    :goto_63
    move-object/from16 v0, p0

    move/from16 v15, v24

    goto :goto_65

    :cond_9a
    move-object/from16 v22, v10

    move/from16 v23, v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p4

    move v1, v4

    goto/16 :goto_2

    .line 362
    :goto_64
    invoke-static/range {v0 .. v8}, Lht;->h(Ld43;IIIIILfy0;Lft;I)V

    move v15, v2

    move/from16 v26, v3

    move/from16 v21, v8

    :goto_65
    add-int v2, v15, v26

    .line 363
    invoke-virtual {v0, v2}, Ld43;->F(I)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v6, p4

    move-object/from16 v10, v22

    move/from16 v12, v23

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_9b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lhq2;Lze1;JLfy0;ZZLfe1;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lhq2;->v:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq2;

    .line 4
    iget v7, v6, Llu;->i:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v0, v3

    move/from16 v44, v5

    :goto_1
    const/16 v33, 0x0

    goto/16 :goto_4a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lhq2;->f(I)Liq2;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lhq2;->e(I)Lhq2;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lhq2;->f(I)Liq2;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Liq2;->t:Ld43;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Ld43;->F(I)V

    .line 13
    invoke-virtual {v10}, Ld43;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const/16 v35, 0x0

    const/4 v14, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v0, v35

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_6
    const v15, 0x746b6864

    .line 15
    invoke-virtual {v6, v15}, Lhq2;->f(I)Liq2;

    move-result-object v15

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v15, v15, Liq2;->t:Ld43;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v15, v4}, Ld43;->F(I)V

    .line 19
    invoke-virtual {v15}, Ld43;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lht;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v15, v4}, Ld43;->G(I)V

    .line 22
    invoke-virtual {v15}, Ld43;->g()I

    move-result v19

    .line 23
    invoke-virtual {v15, v14}, Ld43;->G(I)V

    .line 24
    iget v4, v15, Ld43;->b:I

    if-nez v16, :cond_8

    move v8, v14

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v8, :cond_c

    .line 25
    iget-object v11, v15, Ld43;->a:[B

    add-int v22, v4, v14

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v15}, Ld43;->v()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ld43;->y()J

    move-result-wide v22

    :goto_7
    cmp-long v4, v22, v36

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v15, v8}, Ld43;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v15, v4}, Ld43;->G(I)V

    .line 30
    invoke-virtual {v15}, Ld43;->g()I

    move-result v8

    .line 31
    invoke-virtual {v15}, Ld43;->g()I

    move-result v11

    const/4 v14, 0x4

    .line 32
    invoke-virtual {v15, v14}, Ld43;->G(I)V

    .line 33
    invoke-virtual {v15}, Ld43;->g()I

    move-result v14

    .line 34
    invoke-virtual {v15}, Ld43;->g()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v14, v4, :cond_d

    if-nez v15, :cond_d

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    if-ne v11, v4, :cond_e

    if-ne v14, v13, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    if-ne v8, v4, :cond_f

    if-nez v11, :cond_f

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_f

    const/16 v4, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_10

    move-wide/from16 v24, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    .line 35
    :goto_c
    iget-object v4, v7, Liq2;->t:Ld43;

    invoke-static {v4}, Lht;->d(Ld43;)Lmq2;

    move-result-object v4

    iget-wide v7, v4, Lmq2;->t:J

    cmp-long v4, v24, v13

    if-nez v4, :cond_11

    move-wide/from16 v28, v7

    move-wide v7, v13

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_11
    sget v4, Lgt4;->a:I

    .line 37
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lhq2;->e(I)Lhq2;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v11, v4}, Lhq2;->e(I)Lhq2;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lhq2;->f(I)Liq2;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Liq2;->t:Ld43;

    const/16 v9, 0x8

    .line 45
    invoke-virtual {v4, v9}, Ld43;->F(I)V

    .line 46
    invoke-virtual {v4}, Ld43;->g()I

    move-result v9

    .line 47
    invoke-static {v9}, Lht;->c(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v15, 0x8

    goto :goto_f

    :cond_12
    const/16 v15, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v15}, Ld43;->G(I)V

    .line 49
    invoke-virtual {v4}, Ld43;->v()J

    move-result-wide v25

    .line 50
    iget v15, v4, Ld43;->b:I

    if-nez v9, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    const/16 v13, 0x8

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_17

    .line 51
    iget-object v0, v4, Ld43;->a:[B

    add-int v16, v15, v14

    .line 52
    aget-byte v0, v0, v16

    move-object/from16 v43, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    if-nez v9, :cond_14

    .line 53
    invoke-virtual {v4}, Ld43;->v()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Ld43;->y()J

    move-result-wide v13

    :goto_12
    cmp-long v0, v13, v36

    if-nez v0, :cond_15

    :goto_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 54
    :cond_15
    sget v0, Lgt4;->a:I

    .line 55
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v43

    goto :goto_11

    :cond_17
    move-object/from16 v43, v2

    .line 56
    invoke-virtual {v4, v13}, Ld43;->G(I)V

    goto :goto_13

    .line 57
    :goto_14
    invoke-virtual {v4}, Ld43;->z()I

    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    .line 59
    invoke-virtual {v11, v0}, Lhq2;->f(I)Liq2;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 60
    iget-object v0, v0, Liq2;->t:Ld43;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v0

    .line 61
    invoke-static/range {v18 .. v23}, Lht;->f(Ld43;IILjava/lang/String;Lfy0;Z)Lft;

    move-result-object v0

    if-nez p5, :cond_1d

    const v2, 0x65647473

    .line 62
    invoke-virtual {v6, v2}, Lhq2;->e(I)Lhq2;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v4, 0x656c7374

    .line 63
    invoke-virtual {v2, v4}, Lhq2;->f(I)Liq2;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v44, v5

    move-object/from16 v2, v35

    goto :goto_18

    .line 64
    :cond_18
    iget-object v2, v2, Liq2;->t:Ld43;

    const/16 v9, 0x8

    .line 65
    invoke-virtual {v2, v9}, Ld43;->F(I)V

    .line 66
    invoke-virtual {v2}, Ld43;->g()I

    move-result v4

    .line 67
    invoke-static {v4}, Lht;->c(I)I

    move-result v4

    .line 68
    invoke-virtual {v2}, Ld43;->x()I

    move-result v9

    .line 69
    new-array v11, v9, [J

    .line 70
    new-array v15, v9, [J

    move/from16 v44, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_1c

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 71
    invoke-virtual {v2}, Ld43;->y()J

    move-result-wide v17

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Ld43;->v()J

    move-result-wide v17

    :goto_16
    aput-wide v17, v11, v16

    if-ne v4, v5, :cond_1a

    .line 72
    invoke-virtual {v2}, Ld43;->n()J

    move-result-wide v17

    move-wide/from16 v71, v17

    move/from16 v17, v4

    move-wide/from16 v4, v71

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Ld43;->g()I

    move-result v5

    move/from16 v17, v4

    int-to-long v4, v5

    :goto_17
    aput-wide v4, v15, v16

    .line 73
    invoke-virtual {v2}, Ld43;->q()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, v4}, Ld43;->G(I)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, v17

    goto :goto_15

    .line 75
    :cond_1b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    return-object v35

    .line 76
    :cond_1c
    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1e

    .line 77
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 78
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v44, v5

    :cond_1e
    move-object/from16 v31, v35

    move-object/from16 v32, v31

    .line 79
    :goto_19
    iget-object v2, v0, Lft;->e:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lsc1;

    if-nez v27, :cond_1f

    move-object/from16 v2, p7

    move-object/from16 v0, v35

    goto :goto_1a

    .line 80
    :cond_1f
    new-instance v16, Lhl4;

    .line 81
    iget v2, v0, Lft;->c:I

    iget-object v4, v0, Lft;->d:Ljava/lang/Object;

    check-cast v4, [Lil4;

    iget v0, v0, Lft;->b:I

    move/from16 v30, v0

    move-wide/from16 v23, v7

    move/from16 v18, v10

    move/from16 v17, v19

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v32}, Lhl4;-><init>(IIJJJJLsc1;I[Lil4;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    .line 82
    :goto_1a
    invoke-interface {v2, v0}, Lfe1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhl4;

    if-nez v14, :cond_20

    move-object v0, v3

    goto/16 :goto_1

    .line 83
    :cond_20
    iget-object v0, v14, Lhl4;->g:Lsc1;

    const v4, 0x6d646961

    .line 84
    invoke-virtual {v6, v4}, Lhq2;->e(I)Lhq2;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 86
    invoke-virtual {v4, v5}, Lhq2;->e(I)Lhq2;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 88
    invoke-virtual {v4, v5}, Lhq2;->e(I)Lhq2;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 90
    invoke-virtual {v4, v5}, Lhq2;->f(I)Liq2;

    move-result-object v5

    .line 91
    const-string v6, "audio/raw"

    const/16 v7, 0xc

    const-string v8, "BoxParsers"

    if-eqz v5, :cond_24

    .line 92
    new-instance v9, Lxy2;

    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v5, v5, Liq2;->t:Ld43;

    iput-object v5, v9, Lxy2;->t:Ljava/lang/Object;

    .line 95
    invoke-virtual {v5, v7}, Ld43;->F(I)V

    .line 96
    invoke-virtual {v5}, Ld43;->x()I

    move-result v10

    .line 97
    iget-object v11, v0, Lsc1;->n:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 98
    iget v11, v0, Lsc1;->E:I

    iget v13, v0, Lsc1;->C:I

    invoke-static {v11, v13}, Lgt4;->w(II)I

    move-result v11

    if-eqz v10, :cond_21

    .line 99
    rem-int v13, v10, v11

    if-eqz v13, :cond_22

    .line 100
    :cond_21
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", stsz sample size: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    :cond_22
    if-nez v10, :cond_23

    const/4 v10, -0x1

    .line 101
    :cond_23
    iput v10, v9, Lxy2;->f:I

    .line 102
    invoke-virtual {v5}, Ld43;->x()I

    move-result v5

    iput v5, v9, Lxy2;->i:I

    goto :goto_1b

    :cond_24
    const v5, 0x73747a32

    .line 103
    invoke-virtual {v4, v5}, Lhq2;->f(I)Liq2;

    move-result-object v5

    if-eqz v5, :cond_59

    .line 104
    new-instance v9, Lgt;

    invoke-direct {v9, v5}, Lgt;-><init>(Liq2;)V

    .line 105
    :goto_1b
    invoke-interface {v9}, Let;->b()I

    move-result v5

    if-nez v5, :cond_25

    .line 106
    new-instance v13, Lql4;

    const/4 v0, 0x0

    new-array v15, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lql4;-><init>(Lhl4;[J[II[J[IJ)V

    move-object v0, v3

    :goto_1c
    const/16 v33, 0x0

    goto/16 :goto_49

    .line 107
    :cond_25
    iget v10, v14, Lhl4;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_26

    iget-wide v10, v14, Lhl4;->f:J

    cmp-long v13, v10, v36

    if-lez v13, :cond_26

    int-to-float v13, v5

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v13, v10

    .line 108
    invoke-virtual {v0}, Lsc1;->a()Lrc1;

    move-result-object v0

    .line 109
    iput v13, v0, Lrc1;->v:F

    .line 110
    new-instance v10, Lsc1;

    invoke-direct {v10, v0}, Lsc1;-><init>(Lrc1;)V

    .line 111
    new-instance v15, Lhl4;

    iget v0, v14, Lhl4;->a:I

    iget v11, v14, Lhl4;->b:I

    move-object/from16 v32, v8

    iget-wide v7, v14, Lhl4;->c:J

    move-wide/from16 v18, v7

    iget-wide v7, v14, Lhl4;->d:J

    move-wide/from16 v20, v7

    iget-wide v7, v14, Lhl4;->e:J

    move-wide/from16 v22, v7

    iget-wide v7, v14, Lhl4;->f:J

    iget v13, v14, Lhl4;->h:I

    move/from16 v16, v0

    iget-object v0, v14, Lhl4;->l:[Lil4;

    move-object/from16 v28, v0

    iget v0, v14, Lhl4;->k:I

    move/from16 v29, v0

    iget-object v0, v14, Lhl4;->i:[J

    iget-object v14, v14, Lhl4;->j:[J

    move-object/from16 v30, v0

    move-wide/from16 v24, v7

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lhl4;-><init>(IIJJJJLsc1;I[Lil4;I[J[J)V

    move-object v14, v15

    goto :goto_1d

    :cond_26
    move-object/from16 v32, v8

    .line 112
    :goto_1d
    iget-wide v7, v14, Lhl4;->c:J

    iget v0, v14, Lhl4;->b:I

    iget-object v10, v14, Lhl4;->j:[J

    iget-object v11, v14, Lhl4;->g:Lsc1;

    iget-object v13, v14, Lhl4;->i:[J

    const v15, 0x7374636f

    invoke-virtual {v4, v15}, Lhq2;->f(I)Liq2;

    move-result-object v15

    if-nez v15, :cond_27

    const v15, 0x636f3634

    .line 113
    invoke-virtual {v4, v15}, Lhq2;->f(I)Liq2;

    move-result-object v15

    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    .line 115
    :goto_1e
    iget-object v15, v15, Liq2;->t:Ld43;

    move-object/from16 v16, v9

    const v9, 0x73747363

    .line 116
    invoke-virtual {v4, v9}, Lhq2;->f(I)Liq2;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v9, v9, Liq2;->t:Ld43;

    move-object/from16 v17, v10

    const v10, 0x73747473

    .line 119
    invoke-virtual {v4, v10}, Lhq2;->f(I)Liq2;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v10, v10, Liq2;->t:Ld43;

    move-object/from16 v18, v12

    const v12, 0x73747373

    .line 122
    invoke-virtual {v4, v12}, Lhq2;->f(I)Liq2;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 123
    iget-object v12, v12, Liq2;->t:Ld43;

    :goto_1f
    move-object/from16 v25, v3

    goto :goto_20

    :cond_28
    move-object/from16 v12, v35

    goto :goto_1f

    :goto_20
    const v3, 0x63747473

    .line 124
    invoke-virtual {v4, v3}, Lhq2;->f(I)Liq2;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 125
    iget-object v3, v3, Liq2;->t:Ld43;

    goto :goto_21

    :cond_29
    move-object/from16 v3, v35

    .line 126
    :goto_21
    new-instance v4, Lct;

    invoke-direct {v4, v9, v15, v2}, Lct;-><init>(Ld43;Ld43;Z)V

    const/16 v2, 0xc

    .line 127
    invoke-virtual {v10, v2}, Ld43;->F(I)V

    .line 128
    invoke-virtual {v10}, Ld43;->x()I

    move-result v9

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 129
    invoke-virtual {v10}, Ld43;->x()I

    move-result v15

    move/from16 v19, v9

    .line 130
    invoke-virtual {v10}, Ld43;->x()I

    move-result v9

    if-eqz v3, :cond_2a

    .line 131
    invoke-virtual {v3, v2}, Ld43;->F(I)V

    .line 132
    invoke-virtual {v3}, Ld43;->x()I

    move-result v20

    goto :goto_22

    :cond_2a
    const/16 v20, 0x0

    :goto_22
    if-eqz v12, :cond_2c

    .line 133
    invoke-virtual {v12, v2}, Ld43;->F(I)V

    .line 134
    invoke-virtual {v12}, Ld43;->x()I

    move-result v2

    if-lez v2, :cond_2b

    .line 135
    invoke-virtual {v12}, Ld43;->x()I

    move-result v21

    const/16 v38, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move/from16 v21, v2

    goto :goto_24

    :cond_2b
    move/from16 v21, v2

    move-object/from16 v12, v35

    :goto_23
    const/16 v22, -0x1

    goto :goto_24

    :cond_2c
    const/16 v21, 0x0

    goto :goto_23

    .line 136
    :goto_24
    invoke-interface/range {v16 .. v16}, Let;->a()I

    move-result v2

    move-object/from16 v23, v3

    .line 137
    iget-object v3, v11, Lsc1;->n:Ljava/lang/String;

    move-object/from16 v24, v10

    iget v10, v11, Lsc1;->D:I

    move-object/from16 v26, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_32

    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "audio/g711-mlaw"

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "audio/g711-alaw"

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_2d
    if-nez v19, :cond_32

    if-nez v20, :cond_32

    if-nez v21, :cond_32

    .line 141
    iget v3, v4, Lct;->a:I

    new-array v6, v3, [J

    .line 142
    new-array v11, v3, [I

    .line 143
    :goto_25
    invoke-virtual {v4}, Lct;->a()Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 144
    iget v12, v4, Lct;->b:I

    move-object v15, v11

    move/from16 v16, v12

    iget-wide v11, v4, Lct;->d:J

    aput-wide v11, v6, v16

    .line 145
    iget v11, v4, Lct;->c:I

    aput v11, v15, v16

    move-object v11, v15

    goto :goto_25

    :cond_2e
    move-object v15, v11

    int-to-long v11, v9

    const/16 v4, 0x2000

    .line 146
    div-int/2addr v4, v2

    move/from16 v27, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v3, :cond_2f

    move-object/from16 v16, v6

    .line 147
    aget v6, v15, v9

    .line 148
    invoke-static {v6, v4}, Lgt4;->f(II)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto :goto_26

    :cond_2f
    move-object/from16 v16, v6

    .line 149
    new-array v6, v2, [J

    .line 150
    new-array v9, v2, [I

    move-object/from16 v18, v6

    .line 151
    new-array v6, v2, [J

    .line 152
    new-array v2, v2, [I

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_27
    if-ge v2, v3, :cond_31

    .line 153
    aget v23, v15, v2

    .line 154
    aget-wide v28, v16, v2

    move/from16 v71, v22

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v71

    move/from16 v71, v23

    move/from16 v23, v3

    move/from16 v3, v71

    :goto_28
    if-lez v3, :cond_30

    .line 155
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 156
    aput-wide v28, v18, v21

    move/from16 v30, v3

    mul-int v3, v27, v24

    .line 157
    aput v3, v9, v21

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v2

    int-to-long v2, v6

    mul-long/2addr v2, v11

    .line 159
    aput-wide v2, v20, v21

    const/16 v38, 0x1

    .line 160
    aput v38, v19, v21

    .line 161
    aget v2, v9, v21

    int-to-long v2, v2

    add-long v28, v28, v2

    add-int v6, v6, v24

    sub-int v3, v30, v24

    add-int/lit8 v21, v21, 0x1

    move/from16 v2, v31

    goto :goto_28

    :cond_30
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v21

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v23

    goto :goto_27

    :cond_31
    int-to-long v2, v6

    mul-long/2addr v11, v2

    move/from16 v22, v0

    move-wide/from16 v29, v7

    move-object/from16 v27, v13

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move/from16 v20, v21

    move/from16 v21, v10

    move-wide v7, v11

    move-object/from16 v19, v9

    goto/16 :goto_35

    .line 162
    :cond_32
    new-array v2, v5, [J

    .line 163
    new-array v3, v5, [I

    .line 164
    new-array v6, v5, [J

    .line 165
    new-array v11, v5, [I

    move/from16 v1, v21

    move/from16 v21, v10

    move v10, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v13

    move v1, v15

    move/from16 v15, v19

    move-wide/from16 v39, v36

    move-wide/from16 v45, v39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v12

    move v12, v9

    move/from16 v9, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v5, :cond_3b

    const/16 v31, 0x1

    :goto_2a
    if-nez v28, :cond_33

    .line 166
    invoke-virtual {v4}, Lct;->a()Z

    move-result v31

    if-eqz v31, :cond_33

    move-object/from16 v34, v14

    move/from16 v35, v15

    .line 167
    iget-wide v14, v4, Lct;->d:J

    move/from16 v42, v5

    .line 168
    iget v5, v4, Lct;->c:I

    move/from16 v28, v5

    move-wide/from16 v45, v14

    move-object/from16 v14, v34

    move/from16 v15, v35

    move/from16 v5, v42

    goto :goto_2a

    :cond_33
    move/from16 v42, v5

    move-object/from16 v34, v14

    move/from16 v35, v15

    if-nez v31, :cond_34

    .line 169
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 171
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 172
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 173
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    move/from16 v42, v0

    :goto_2b
    move-object v9, v3

    move/from16 v0, v28

    goto/16 :goto_2f

    :cond_34
    move-object/from16 v5, v32

    if-eqz v23, :cond_36

    :goto_2c
    if-nez v7, :cond_35

    if-lez v20, :cond_35

    .line 174
    invoke-virtual/range {v23 .. v23}, Ld43;->x()I

    move-result v7

    .line 175
    invoke-virtual/range {v23 .. v23}, Ld43;->g()I

    move-result v13

    add-int/lit8 v20, v20, -0x1

    goto :goto_2c

    :cond_35
    add-int/lit8 v7, v7, -0x1

    .line 176
    :cond_36
    aput-wide v45, v2, v0

    .line 177
    invoke-interface/range {v16 .. v16}, Let;->c()I

    move-result v14

    aput v14, v3, v0

    if-le v14, v8, :cond_37

    move v8, v14

    :cond_37
    int-to-long v14, v13

    add-long v14, v39, v14

    .line 178
    aput-wide v14, v6, v0

    if-nez v19, :cond_38

    const/4 v14, 0x1

    goto :goto_2d

    :cond_38
    const/4 v14, 0x0

    .line 179
    :goto_2d
    aput v14, v11, v0

    if-ne v0, v9, :cond_39

    const/16 v38, 0x1

    .line 180
    aput v38, v11, v0

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_39

    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual/range {v19 .. v19}, Ld43;->x()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :cond_39
    int-to-long v14, v12

    add-long v39, v39, v14

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3a

    if-lez v35, :cond_3a

    .line 183
    invoke-virtual/range {v24 .. v24}, Ld43;->x()I

    move-result v1

    .line 184
    invoke-virtual/range {v24 .. v24}, Ld43;->g()I

    move-result v12

    add-int/lit8 v15, v35, -0x1

    goto :goto_2e

    :cond_3a
    move/from16 v15, v35

    .line 185
    :goto_2e
    aget v14, v3, v0

    move/from16 v31, v0

    move/from16 v32, v1

    int-to-long v0, v14

    add-long v45, v45, v0

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v0, v31, 0x1

    move/from16 v1, v32

    move-object/from16 v14, v34

    move-object/from16 v32, v5

    move/from16 v5, v42

    goto/16 :goto_29

    :cond_3b
    move/from16 v42, v5

    move-object/from16 v34, v14

    move/from16 v35, v15

    move-object/from16 v5, v32

    move-object v4, v6

    move-object v6, v2

    move-object v2, v11

    goto :goto_2b

    :goto_2f
    int-to-long v11, v13

    add-long v11, v39, v11

    if-eqz v23, :cond_3d

    :goto_30
    if-lez v20, :cond_3d

    .line 186
    invoke-virtual/range {v23 .. v23}, Ld43;->x()I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_31

    .line 187
    :cond_3c
    invoke-virtual/range {v23 .. v23}, Ld43;->g()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_30

    :cond_3d
    const/4 v3, 0x1

    :goto_31
    if-nez v10, :cond_3f

    if-nez v1, :cond_3f

    if-nez v0, :cond_3f

    if-nez v35, :cond_3f

    if-nez v7, :cond_3f

    if-nez v3, :cond_3e

    goto :goto_32

    :cond_3e
    move-object/from16 v14, v34

    goto :goto_34

    .line 188
    :cond_3f
    :goto_32
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v34

    iget v15, v14, Lhl4;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v35

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_40

    .line 189
    const-string v0, ", ctts invalid"

    goto :goto_33

    :cond_40
    move-object/from16 v0, v18

    :goto_33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v5, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    move-object/from16 v18, v6

    move/from16 v20, v8

    move/from16 v5, v42

    move-object v6, v4

    move-object/from16 v19, v9

    move-wide v7, v11

    .line 191
    :goto_35
    iget-wide v11, v14, Lhl4;->c:J

    .line 192
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v51

    invoke-static/range {v7 .. v13}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    if-nez v27, :cond_41

    move-wide/from16 v0, v29

    .line 193
    invoke-static {v6, v0, v1}, Lgt4;->O([JJ)V

    .line 194
    new-instance v16, Lql4;

    move-object/from16 v22, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lql4;-><init>(Lhl4;[J[II[J[IJ)V

    :goto_36
    move-object/from16 v13, v16

    move-object/from16 v0, v25

    goto/16 :goto_1c

    :cond_41
    move-object v4, v6

    move/from16 v3, v22

    move-wide/from16 v0, v29

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    .line 195
    array-length v6, v2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_45

    if-ne v3, v9, :cond_45

    array-length v6, v4

    const/4 v11, 0x2

    if-lt v6, v11, :cond_45

    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 197
    aget-wide v10, v17, v6

    .line 198
    aget-wide v45, v2, v6

    iget-wide v12, v14, Lhl4;->c:J

    move/from16 v38, v9

    move-wide v15, v10

    iget-wide v9, v14, Lhl4;->d:J

    move-wide/from16 v49, v9

    move-wide/from16 v47, v12

    .line 199
    invoke-static/range {v45 .. v51}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v15

    .line 200
    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x4

    .line 201
    invoke-static {v12, v6, v11}, Lgt4;->h(III)I

    move-result v13

    move/from16 v41, v12

    .line 202
    array-length v12, v4

    add-int/lit8 v12, v12, -0x4

    .line 203
    invoke-static {v12, v6, v11}, Lgt4;->h(III)I

    move-result v11

    .line 204
    aget-wide v23, v4, v6

    cmp-long v6, v23, v15

    if-gtz v6, :cond_42

    aget-wide v12, v4, v13

    cmp-long v6, v15, v12

    if-gez v6, :cond_42

    aget-wide v11, v4, v11

    cmp-long v6, v11, v9

    if-gez v6, :cond_42

    cmp-long v6, v9, v7

    if-gtz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_37

    :cond_42
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_45

    sub-long v9, v7, v9

    sub-long v45, v15, v23

    move/from16 v6, v21

    int-to-long v11, v6

    move-wide v15, v7

    .line 205
    iget-wide v6, v14, Lhl4;->c:J

    move-wide/from16 v49, v6

    move-wide/from16 v47, v11

    .line 206
    invoke-static/range {v45 .. v51}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 207
    iget-wide v11, v14, Lhl4;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v49, v11

    .line 208
    invoke-static/range {v45 .. v51}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    cmp-long v10, v6, v36

    if-nez v10, :cond_44

    cmp-long v10, v8, v36

    if-eqz v10, :cond_43

    goto :goto_38

    :cond_43
    move-object/from16 v6, p1

    goto :goto_39

    :cond_44
    :goto_38
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v6, v10

    if-gtz v12, :cond_43

    cmp-long v10, v8, v10

    if-gtz v10, :cond_43

    long-to-int v3, v6

    move-object/from16 v6, p1

    .line 209
    iput v3, v6, Lze1;->a:I

    long-to-int v3, v8

    .line 210
    iput v3, v6, Lze1;->b:I

    .line 211
    invoke-static {v4, v0, v1}, Lgt4;->O([JJ)V

    const/16 v33, 0x0

    .line 212
    aget-wide v45, v2, v33

    const-wide/32 v47, 0xf4240

    iget-wide v0, v14, Lhl4;->d:J

    move-wide/from16 v49, v0

    .line 213
    invoke-static/range {v45 .. v51}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 214
    new-instance v16, Lql4;

    move-object/from16 v21, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lql4;-><init>(Lhl4;[J[II[J[IJ)V

    goto/16 :goto_36

    :cond_45
    move-object/from16 v6, p1

    move-wide v15, v7

    .line 215
    :goto_39
    array-length v0, v2

    const/4 v9, 0x1

    const/16 v33, 0x0

    if-ne v0, v9, :cond_47

    aget-wide v0, v2, v33

    cmp-long v0, v0, v36

    if-nez v0, :cond_47

    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    aget-wide v0, v17, v33

    move/from16 v2, v33

    .line 218
    :goto_3a
    array-length v3, v4

    if-ge v2, v3, :cond_46

    .line 219
    aget-wide v7, v4, v2

    sub-long v26, v7, v0

    iget-wide v7, v14, Lhl4;->c:J

    .line 220
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v32}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 221
    aput-wide v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_46
    sub-long v7, v15, v0

    .line 222
    iget-wide v11, v14, Lhl4;->c:J

    .line 223
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 224
    new-instance v16, Lql4;

    move-object/from16 v21, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lql4;-><init>(Lhl4;[J[II[J[IJ)V

    move-object/from16 v13, v16

    move-object/from16 v0, v25

    goto/16 :goto_49

    :cond_47
    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v0, v22

    const/4 v7, 0x1

    if-ne v3, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_3b

    :cond_48
    move/from16 v7, v33

    .line 225
    :goto_3b
    array-length v8, v2

    new-array v8, v8, [I

    .line 226
    array-length v10, v2

    new-array v10, v10, [I

    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v33

    move v12, v11

    move v13, v12

    move v15, v13

    .line 228
    :goto_3c
    array-length v6, v2

    if-ge v11, v6, :cond_4d

    move-object v6, v10

    move/from16 v16, v11

    .line 229
    aget-wide v10, v17, v16

    const-wide/16 v18, -0x1

    cmp-long v18, v10, v18

    if-eqz v18, :cond_4c

    .line 230
    aget-wide v45, v2, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-wide v8, v14, Lhl4;->c:J

    move-wide/from16 v47, v8

    iget-wide v8, v14, Lhl4;->d:J

    .line 231
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    invoke-static/range {v45 .. v51}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v21, v6

    const/4 v6, 0x1

    .line 232
    invoke-static {v4, v10, v11, v6}, Lgt4;->e([JJZ)I

    move-result v22

    aput v22, v18, v16

    .line 233
    :goto_3d
    aget v22, v18, v16

    if-ltz v22, :cond_49

    aget v23, v0, v22

    and-int/lit8 v23, v23, 0x1

    if-nez v23, :cond_49

    add-int/lit8 v22, v22, -0x1

    .line 234
    aput v22, v18, v16

    const/4 v6, 0x1

    goto :goto_3d

    :cond_49
    add-long/2addr v10, v8

    .line 235
    invoke-static {v4, v10, v11, v7}, Lgt4;->a([JJZ)I

    move-result v6

    aput v6, v21, v16

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4a

    .line 236
    :goto_3e
    aget v8, v21, v16

    array-length v9, v4

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_4a

    add-int/lit8 v8, v8, 0x1

    aget-wide v22, v4, v8

    cmp-long v9, v22, v10

    if-gtz v9, :cond_4a

    .line 237
    aput v8, v21, v16

    goto :goto_3e

    .line 238
    :cond_4a
    aget v8, v21, v16

    aget v9, v18, v16

    sub-int v10, v8, v9

    add-int/2addr v10, v13

    if-eq v15, v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_3f

    :cond_4b
    move/from16 v9, v33

    :goto_3f
    or-int/2addr v9, v12

    move v15, v8

    move v12, v9

    move v13, v10

    goto :goto_40

    :cond_4c
    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v6, 0x2

    :goto_40
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    goto :goto_3c

    :cond_4d
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    if-eq v13, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_41

    :cond_4e
    move/from16 v5, v33

    :goto_41
    or-int v3, v12, v5

    if-eqz v3, :cond_4f

    .line 239
    new-array v5, v13, [J

    goto :goto_42

    :cond_4f
    move-object v5, v1

    :goto_42
    if-eqz v3, :cond_50

    .line 240
    new-array v6, v13, [I

    goto :goto_43

    :cond_50
    move-object/from16 v6, v19

    :goto_43
    if-eqz v3, :cond_51

    move/from16 v20, v33

    :cond_51
    if-eqz v3, :cond_52

    .line 241
    new-array v7, v13, [I

    goto :goto_44

    :cond_52
    move-object v7, v0

    .line 242
    :goto_44
    new-array v8, v13, [J

    move/from16 v49, v20

    move/from16 v9, v33

    move v10, v9

    move v11, v10

    move-wide/from16 v50, v36

    .line 243
    :goto_45
    array-length v12, v2

    if-ge v9, v12, :cond_57

    .line 244
    aget-wide v12, v17, v9

    .line 245
    aget v15, v18, v9

    move-object/from16 v27, v2

    .line 246
    aget v2, v21, v9

    if-eqz v3, :cond_53

    move/from16 v16, v3

    sub-int v3, v2, v15

    .line 247
    invoke-static {v1, v15, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    .line 248
    invoke-static {v1, v15, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-static {v0, v15, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_46

    :cond_53
    move-object/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v1, v19

    :goto_46
    move/from16 v3, v49

    :goto_47
    if-ge v15, v2, :cond_56

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    .line 250
    iget-wide v0, v14, Lhl4;->d:J

    .line 251
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 252
    aget-wide v23, v4, v15

    sub-long v52, v23, v12

    const-wide/32 v54, 0xf4240

    move-wide/from16 v23, v0

    iget-wide v0, v14, Lhl4;->c:J

    move-object/from16 v58, v56

    move-wide/from16 v56, v0

    .line 253
    invoke-static/range {v52 .. v58}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v28, v0, v36

    if-gez v28, :cond_54

    const/4 v10, 0x1

    :cond_54
    add-long v0, v23, v0

    .line 254
    aput-wide v0, v8, v11

    if-eqz v16, :cond_55

    .line 255
    aget v0, v6, v11

    if-le v0, v3, :cond_55

    .line 256
    aget v3, v19, v15

    :cond_55
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    goto :goto_47

    :cond_56
    move-object/from16 v22, v0

    move-object/from16 v19, v1

    .line 257
    aget-wide v0, v27, v9

    add-long v50, v50, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v49, v3

    move/from16 v3, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v27

    goto :goto_45

    .line 258
    :cond_57
    iget-wide v0, v14, Lhl4;->d:J

    .line 259
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v10, :cond_58

    .line 260
    invoke-virtual/range {v26 .. v26}, Lsc1;->a()Lrc1;

    move-result-object v0

    const/4 v9, 0x1

    .line 261
    iput-boolean v9, v0, Lrc1;->s:Z

    .line 262
    new-instance v1, Lsc1;

    invoke-direct {v1, v0}, Lsc1;-><init>(Lrc1;)V

    .line 263
    new-instance v54, Lhl4;

    iget v0, v14, Lhl4;->a:I

    iget v2, v14, Lhl4;->b:I

    iget-wide v3, v14, Lhl4;->c:J

    iget-wide v9, v14, Lhl4;->d:J

    iget-wide v11, v14, Lhl4;->e:J

    move/from16 v55, v0

    move-object/from16 v65, v1

    iget-wide v0, v14, Lhl4;->f:J

    iget v13, v14, Lhl4;->h:I

    iget-object v15, v14, Lhl4;->l:[Lil4;

    move-wide/from16 v63, v0

    iget v0, v14, Lhl4;->k:I

    iget-object v1, v14, Lhl4;->i:[J

    iget-object v14, v14, Lhl4;->j:[J

    move/from16 v68, v0

    move-object/from16 v69, v1

    move/from16 v56, v2

    move-wide/from16 v57, v3

    move-wide/from16 v59, v9

    move-wide/from16 v61, v11

    move/from16 v66, v13

    move-object/from16 v70, v14

    move-object/from16 v67, v15

    invoke-direct/range {v54 .. v70}, Lhl4;-><init>(IIJJJJLsc1;I[Lil4;I[J[J)V

    move-object/from16 v46, v54

    goto :goto_48

    :cond_58
    move-object/from16 v46, v14

    .line 264
    :goto_48
    new-instance v45, Lql4;

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v51, v7

    move-object/from16 v50, v8

    invoke-direct/range {v45 .. v53}, Lql4;-><init>(Lhl4;[J[II[J[IJ)V

    move-object/from16 v0, v25

    move-object/from16 v13, v45

    .line 265
    :goto_49
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    add-int/lit8 v5, v44, 0x1

    move-object v3, v0

    move-object/from16 v2, v43

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 266
    :cond_59
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_5a
    move-object/from16 v1, v35

    .line 267
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    move-result-object v0

    throw v0

    :cond_5b
    move-object v0, v3

    return-object v0
.end method

.method public static h(Ld43;IIIIILfy0;Lft;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ld43;->F(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ld43;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld43;->z()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Ld43;->z()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ld43;->G(I)V

    .line 32
    .line 33
    .line 34
    iget v7, v0, Ld43;->b:I

    .line 35
    .line 36
    const v8, 0x656e6376

    .line 37
    .line 38
    .line 39
    move/from16 v10, p1

    .line 40
    .line 41
    if-ne v10, v8, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lht;->e(Ld43;II)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lil4;

    .line 64
    .line 65
    iget-object v11, v11, Lil4;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Lfy0;->a(Ljava/lang/String;)Lfy0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, Lft;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, [Lil4;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lil4;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Ld43;->F(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, -0x1

    .line 110
    .line 111
    const/16 v19, -0x1

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v27, -0x1

    .line 118
    .line 119
    const/16 v28, -0x1

    .line 120
    .line 121
    const/16 v29, -0x1

    .line 122
    .line 123
    const/16 v30, 0x8

    .line 124
    .line 125
    const/16 v31, 0x8

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    :goto_2
    sub-int v12, v7, v1

    .line 132
    .line 133
    if-ge v12, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ld43;->F(I)V

    .line 136
    .line 137
    .line 138
    iget v12, v0, Ld43;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ld43;->g()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_6

    .line 145
    .line 146
    iget v9, v0, Ld43;->b:I

    .line 147
    .line 148
    sub-int/2addr v9, v1

    .line 149
    if-ne v9, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object/from16 v38, v3

    .line 152
    .line 153
    move-object/from16 v33, v15

    .line 154
    .line 155
    move/from16 v37, v18

    .line 156
    .line 157
    move/from16 v7, v27

    .line 158
    .line 159
    move/from16 v26, v28

    .line 160
    .line 161
    move/from16 v11, v29

    .line 162
    .line 163
    move/from16 v25, v30

    .line 164
    .line 165
    move/from16 v27, v31

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v30, v8

    .line 169
    .line 170
    goto/16 :goto_47

    .line 171
    .line 172
    :cond_6
    if-lez v13, :cond_7

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v9, 0x0

    .line 177
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 178
    .line 179
    invoke-static {v1, v9}, Lf03;->i(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ld43;->g()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const v2, 0x61766343

    .line 187
    .line 188
    .line 189
    if-ne v9, v2, :cond_a

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :goto_4
    const/4 v2, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-static {v2, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Loo;->a(Ld43;)Loo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v15, v1, Loo;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget v2, v1, Loo;->b:I

    .line 213
    .line 214
    iput v2, v4, Lft;->b:I

    .line 215
    .line 216
    if-nez v21, :cond_9

    .line 217
    .line 218
    iget v14, v1, Loo;->k:F

    .line 219
    .line 220
    :cond_9
    iget-object v2, v1, Loo;->l:Ljava/lang/String;

    .line 221
    .line 222
    iget v8, v1, Loo;->j:I

    .line 223
    .line 224
    iget v9, v1, Loo;->g:I

    .line 225
    .line 226
    iget v12, v1, Loo;->h:I

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    iget v2, v1, Loo;->i:I

    .line 231
    .line 232
    move/from16 v19, v2

    .line 233
    .line 234
    iget v2, v1, Loo;->e:I

    .line 235
    .line 236
    iget v1, v1, Loo;->f:I

    .line 237
    .line 238
    const-string v23, "video/avc"

    .line 239
    .line 240
    move/from16 v30, v2

    .line 241
    .line 242
    move-object/from16 v38, v3

    .line 243
    .line 244
    move/from16 v24, v7

    .line 245
    .line 246
    move/from16 v27, v9

    .line 247
    .line 248
    move/from16 v31, v10

    .line 249
    .line 250
    move-object/from16 v28, v11

    .line 251
    .line 252
    move/from16 v26, v12

    .line 253
    .line 254
    move/from16 v29, v19

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v12, -0x1

    .line 258
    move/from16 v19, v8

    .line 259
    .line 260
    move-object/from16 v8, v23

    .line 261
    .line 262
    goto/16 :goto_46

    .line 263
    .line 264
    :cond_a
    const v2, 0x68766343

    .line 265
    .line 266
    .line 267
    move/from16 v24, v7

    .line 268
    .line 269
    const-string v7, "video/hevc"

    .line 270
    .line 271
    if-ne v9, v2, :cond_e

    .line 272
    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    :goto_6
    const/4 v2, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v1, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    invoke-static {v2, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1, v2}, Lhi1;->a(Ld43;ZLyi3;)Lhi1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v15, v8, Lhi1;->a:Ljava/util/List;

    .line 294
    .line 295
    iget v1, v8, Lhi1;->b:I

    .line 296
    .line 297
    iput v1, v4, Lft;->b:I

    .line 298
    .line 299
    if-nez v21, :cond_c

    .line 300
    .line 301
    iget v14, v8, Lhi1;->i:F

    .line 302
    .line 303
    :cond_c
    iget v1, v8, Lhi1;->j:I

    .line 304
    .line 305
    iget-object v2, v8, Lhi1;->k:Ljava/lang/String;

    .line 306
    .line 307
    iget v9, v8, Lhi1;->h:I

    .line 308
    .line 309
    const/4 v12, -0x1

    .line 310
    if-eq v9, v12, :cond_d

    .line 311
    .line 312
    move/from16 v18, v9

    .line 313
    .line 314
    :cond_d
    iget v9, v8, Lhi1;->e:I

    .line 315
    .line 316
    iget v12, v8, Lhi1;->f:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    iget v1, v8, Lhi1;->g:I

    .line 321
    .line 322
    move/from16 v19, v1

    .line 323
    .line 324
    iget v1, v8, Lhi1;->c:I

    .line 325
    .line 326
    move/from16 v23, v1

    .line 327
    .line 328
    iget v1, v8, Lhi1;->d:I

    .line 329
    .line 330
    iget-object v8, v8, Lhi1;->l:Lyi3;

    .line 331
    .line 332
    move-object/from16 v38, v3

    .line 333
    .line 334
    move-object/from16 v33, v8

    .line 335
    .line 336
    move/from16 v27, v9

    .line 337
    .line 338
    move/from16 v31, v10

    .line 339
    .line 340
    move-object/from16 v28, v11

    .line 341
    .line 342
    move/from16 v26, v12

    .line 343
    .line 344
    move/from16 v29, v19

    .line 345
    .line 346
    move/from16 v30, v23

    .line 347
    .line 348
    const/4 v12, -0x1

    .line 349
    move-object v8, v7

    .line 350
    move/from16 v19, v16

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_46

    .line 356
    .line 357
    :cond_e
    const v2, 0x6c687643

    .line 358
    .line 359
    .line 360
    move-object/from16 v25, v11

    .line 361
    .line 362
    const/4 v11, 0x2

    .line 363
    if-ne v9, v2, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v2, "lhvC must follow hvcC atom"

    .line 370
    .line 371
    invoke-static {v2, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v33

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    iget-object v1, v2, Lyi3;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lap1;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lt v1, v11, :cond_f

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const/4 v1, 0x0

    .line 391
    :goto_8
    const-string v7, "must have at least two layers"

    .line 392
    .line 393
    invoke-static {v7, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x8

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-static {v0, v1, v2}, Lhi1;->a(Ld43;ZLyi3;)Lhi1;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v1, v4, Lft;->b:I

    .line 410
    .line 411
    iget v8, v7, Lhi1;->b:I

    .line 412
    .line 413
    if-ne v1, v8, :cond_10

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_10
    const/4 v1, 0x0

    .line 418
    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 419
    .line 420
    invoke-static {v8, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    iget v1, v7, Lhi1;->e:I

    .line 424
    .line 425
    const/4 v12, -0x1

    .line 426
    move/from16 v8, v27

    .line 427
    .line 428
    if-eq v1, v12, :cond_12

    .line 429
    .line 430
    if-ne v8, v1, :cond_11

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_11
    const/4 v1, 0x0

    .line 435
    :goto_a
    const-string v9, "colorSpace must be the same for both views"

    .line 436
    .line 437
    invoke-static {v9, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget v1, v7, Lhi1;->f:I

    .line 441
    .line 442
    move/from16 v9, v28

    .line 443
    .line 444
    if-eq v1, v12, :cond_14

    .line 445
    .line 446
    if-ne v9, v1, :cond_13

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    const/4 v1, 0x0

    .line 451
    :goto_b
    const-string v11, "colorRange must be the same for both views"

    .line 452
    .line 453
    invoke-static {v11, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget v1, v7, Lhi1;->g:I

    .line 457
    .line 458
    move/from16 v11, v29

    .line 459
    .line 460
    if-eq v1, v12, :cond_16

    .line 461
    .line 462
    if-ne v11, v1, :cond_15

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    const/4 v1, 0x0

    .line 467
    :goto_c
    const-string v12, "colorTransfer must be the same for both views"

    .line 468
    .line 469
    invoke-static {v12, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    :cond_16
    iget v1, v7, Lhi1;->c:I

    .line 473
    .line 474
    move/from16 v12, v30

    .line 475
    .line 476
    if-ne v12, v1, :cond_17

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    :goto_d
    move/from16 v16, v8

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_17
    const/4 v1, 0x0

    .line 483
    goto :goto_d

    .line 484
    :goto_e
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 485
    .line 486
    invoke-static {v8, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget v1, v7, Lhi1;->d:I

    .line 490
    .line 491
    move/from16 v8, v31

    .line 492
    .line 493
    if-ne v8, v1, :cond_18

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    :goto_f
    move/from16 v26, v8

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_18
    const/4 v1, 0x0

    .line 500
    goto :goto_f

    .line 501
    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 502
    .line 503
    invoke-static {v8, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    if-eqz v15, :cond_19

    .line 507
    .line 508
    invoke-static {}, Lap1;->l()Lwo1;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v15}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v7, Lhi1;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v1, v8}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lwo1;->f()Lto3;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    goto :goto_11

    .line 525
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static {v1, v8}, Lf03;->i(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    :goto_11
    iget-object v1, v7, Lhi1;->k:Ljava/lang/String;

    .line 532
    .line 533
    const-string v7, "video/mv-hevc"

    .line 534
    .line 535
    move-object/from16 v33, v2

    .line 536
    .line 537
    move-object/from16 v38, v3

    .line 538
    .line 539
    move-object v8, v7

    .line 540
    move/from16 v31, v10

    .line 541
    .line 542
    move/from16 v29, v11

    .line 543
    .line 544
    move/from16 v30, v12

    .line 545
    .line 546
    move/from16 v27, v16

    .line 547
    .line 548
    move-object/from16 v28, v25

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v12, -0x1

    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    move/from16 v1, v26

    .line 555
    .line 556
    move/from16 v26, v9

    .line 557
    .line 558
    goto/16 :goto_46

    .line 559
    .line 560
    :cond_1a
    move/from16 v7, v27

    .line 561
    .line 562
    move/from16 v26, v28

    .line 563
    .line 564
    move/from16 v34, v29

    .line 565
    .line 566
    move/from16 v27, v31

    .line 567
    .line 568
    move-object/from16 v2, v33

    .line 569
    .line 570
    move-object/from16 v28, v25

    .line 571
    .line 572
    move/from16 v25, v30

    .line 573
    .line 574
    const/16 v33, 0x5

    .line 575
    .line 576
    const v11, 0x76657875

    .line 577
    .line 578
    .line 579
    if-ne v9, v11, :cond_2a

    .line 580
    .line 581
    add-int/lit8 v9, v12, 0x8

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Ld43;->F(I)V

    .line 584
    .line 585
    .line 586
    iget v9, v0, Ld43;->b:I

    .line 587
    .line 588
    move-object/from16 v30, v8

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    :goto_12
    sub-int v8, v9, v12

    .line 592
    .line 593
    if-ge v8, v13, :cond_23

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ld43;->F(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ld43;->g()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    move/from16 v36, v9

    .line 603
    .line 604
    if-lez v8, :cond_1b

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    goto :goto_13

    .line 608
    :cond_1b
    const/4 v9, 0x0

    .line 609
    :goto_13
    invoke-static {v1, v9}, Lf03;->i(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ld43;->g()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    const v4, 0x65796573

    .line 617
    .line 618
    .line 619
    if-ne v9, v4, :cond_22

    .line 620
    .line 621
    add-int/lit8 v9, v36, 0x8

    .line 622
    .line 623
    invoke-virtual {v0, v9}, Ld43;->F(I)V

    .line 624
    .line 625
    .line 626
    iget v4, v0, Ld43;->b:I

    .line 627
    .line 628
    :goto_14
    sub-int v9, v4, v36

    .line 629
    .line 630
    if-ge v9, v8, :cond_21

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ld43;->F(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ld43;->g()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-lez v9, :cond_1c

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    goto :goto_15

    .line 643
    :cond_1c
    const/4 v11, 0x0

    .line 644
    :goto_15
    invoke-static {v1, v11}, Lf03;->i(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ld43;->g()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    move-object/from16 v37, v1

    .line 652
    .line 653
    const v1, 0x73747269

    .line 654
    .line 655
    .line 656
    if-ne v11, v1, :cond_20

    .line 657
    .line 658
    const/4 v1, 0x4

    .line 659
    invoke-virtual {v0, v1}, Ld43;->G(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ld43;->t()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    new-instance v4, Lm5;

    .line 667
    .line 668
    new-instance v9, Ljn;

    .line 669
    .line 670
    and-int/lit8 v11, v1, 0x1

    .line 671
    .line 672
    move/from16 v38, v1

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    if-ne v11, v1, :cond_1d

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    goto :goto_16

    .line 679
    :cond_1d
    const/4 v1, 0x0

    .line 680
    :goto_16
    and-int/lit8 v11, v38, 0x2

    .line 681
    .line 682
    move/from16 v39, v8

    .line 683
    .line 684
    const/4 v8, 0x2

    .line 685
    if-ne v11, v8, :cond_1e

    .line 686
    .line 687
    const/4 v8, 0x1

    .line 688
    goto :goto_17

    .line 689
    :cond_1e
    const/4 v8, 0x0

    .line 690
    :goto_17
    and-int/lit8 v11, v38, 0x8

    .line 691
    .line 692
    move-object/from16 v38, v3

    .line 693
    .line 694
    const/16 v3, 0x8

    .line 695
    .line 696
    if-ne v11, v3, :cond_1f

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    goto :goto_18

    .line 700
    :cond_1f
    const/4 v11, 0x0

    .line 701
    :goto_18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-boolean v1, v9, Ljn;->a:Z

    .line 705
    .line 706
    iput-boolean v8, v9, Ljn;->b:Z

    .line 707
    .line 708
    iput-boolean v11, v9, Ljn;->c:Z

    .line 709
    .line 710
    invoke-direct {v4, v3, v9}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_20
    move-object/from16 v38, v3

    .line 715
    .line 716
    move/from16 v39, v8

    .line 717
    .line 718
    add-int/2addr v4, v9

    .line 719
    move-object/from16 v1, v37

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_21
    move-object/from16 v37, v1

    .line 723
    .line 724
    move-object/from16 v38, v3

    .line 725
    .line 726
    move/from16 v39, v8

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    :goto_19
    move-object v11, v4

    .line 730
    goto :goto_1a

    .line 731
    :cond_22
    move-object/from16 v37, v1

    .line 732
    .line 733
    move-object/from16 v38, v3

    .line 734
    .line 735
    move/from16 v39, v8

    .line 736
    .line 737
    :goto_1a
    add-int v9, v36, v39

    .line 738
    .line 739
    move-object/from16 v4, p7

    .line 740
    .line 741
    move-object/from16 v1, v37

    .line 742
    .line 743
    move-object/from16 v3, v38

    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_23
    move-object/from16 v38, v3

    .line 748
    .line 749
    if-nez v11, :cond_24

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    goto :goto_1b

    .line 753
    :cond_24
    new-instance v1, Lm5;

    .line 754
    .line 755
    const/16 v3, 0x9

    .line 756
    .line 757
    invoke-direct {v1, v3, v11}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :goto_1b
    if-eqz v1, :cond_26

    .line 761
    .line 762
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lm5;

    .line 765
    .line 766
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljn;

    .line 769
    .line 770
    if-eqz v2, :cond_27

    .line 771
    .line 772
    iget-object v3, v2, Lyi3;->i:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lap1;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v8, 0x2

    .line 781
    if-lt v3, v8, :cond_27

    .line 782
    .line 783
    iget-boolean v3, v1, Ljn;->a:Z

    .line 784
    .line 785
    if-eqz v3, :cond_25

    .line 786
    .line 787
    iget-boolean v3, v1, Ljn;->b:Z

    .line 788
    .line 789
    if-eqz v3, :cond_25

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    const/4 v3, 0x0

    .line 794
    :goto_1c
    const-string v4, "both eye views must be marked as available"

    .line 795
    .line 796
    invoke-static {v4, v3}, Lf03;->i(Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    iget-boolean v1, v1, Ljn;->c:Z

    .line 800
    .line 801
    const/16 v23, 0x1

    .line 802
    .line 803
    xor-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 806
    .line 807
    invoke-static {v3, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    :cond_26
    move/from16 v3, v18

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_27
    move/from16 v3, v18

    .line 814
    .line 815
    const/4 v12, -0x1

    .line 816
    if-ne v3, v12, :cond_29

    .line 817
    .line 818
    iget-boolean v1, v1, Ljn;->c:Z

    .line 819
    .line 820
    if-eqz v1, :cond_28

    .line 821
    .line 822
    move/from16 v18, v33

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_28
    const/16 v18, 0x4

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_29
    :goto_1d
    move/from16 v18, v3

    .line 829
    .line 830
    :goto_1e
    move-object/from16 v33, v2

    .line 831
    .line 832
    :goto_1f
    move/from16 v31, v10

    .line 833
    .line 834
    move/from16 v1, v27

    .line 835
    .line 836
    move-object/from16 v8, v30

    .line 837
    .line 838
    move/from16 v29, v34

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v12, -0x1

    .line 842
    move/from16 v27, v7

    .line 843
    .line 844
    move/from16 v30, v25

    .line 845
    .line 846
    goto/16 :goto_46

    .line 847
    .line 848
    :cond_2a
    move-object/from16 v38, v3

    .line 849
    .line 850
    move-object/from16 v30, v8

    .line 851
    .line 852
    move/from16 v3, v18

    .line 853
    .line 854
    const v1, 0x64766343

    .line 855
    .line 856
    .line 857
    if-eq v9, v1, :cond_2b

    .line 858
    .line 859
    const v1, 0x64767643

    .line 860
    .line 861
    .line 862
    if-ne v9, v1, :cond_2c

    .line 863
    .line 864
    :cond_2b
    move-object/from16 v18, v2

    .line 865
    .line 866
    move/from16 v37, v3

    .line 867
    .line 868
    move/from16 v31, v10

    .line 869
    .line 870
    move-object/from16 v33, v15

    .line 871
    .line 872
    move/from16 v11, v34

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/4 v12, -0x1

    .line 876
    goto/16 :goto_44

    .line 877
    .line 878
    :cond_2c
    const v1, 0x76706343

    .line 879
    .line 880
    .line 881
    const/16 v18, 0xa

    .line 882
    .line 883
    const/16 v4, 0xc

    .line 884
    .line 885
    const/16 v36, 0x7

    .line 886
    .line 887
    if-ne v9, v1, :cond_32

    .line 888
    .line 889
    if-nez v30, :cond_2d

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    :goto_20
    const/4 v7, 0x0

    .line 893
    goto :goto_21

    .line 894
    :cond_2d
    const/4 v1, 0x0

    .line 895
    goto :goto_20

    .line 896
    :goto_21
    invoke-static {v7, v1}, Lf03;->i(Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    const v1, 0x76703038

    .line 900
    .line 901
    .line 902
    const-string v7, "video/x-vnd.on2.vp9"

    .line 903
    .line 904
    if-ne v10, v1, :cond_2e

    .line 905
    .line 906
    const-string v1, "video/x-vnd.on2.vp8"

    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_2e
    move-object v1, v7

    .line 910
    :goto_22
    add-int/lit8 v12, v12, 0xc

    .line 911
    .line 912
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ld43;->t()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    int-to-byte v9, v9

    .line 920
    invoke-virtual {v0}, Ld43;->t()I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    int-to-byte v12, v12

    .line 925
    invoke-virtual {v0}, Ld43;->t()I

    .line 926
    .line 927
    .line 928
    move-result v25

    .line 929
    const/16 v37, 0x6

    .line 930
    .line 931
    shr-int/lit8 v8, v25, 0x4

    .line 932
    .line 933
    shr-int/lit8 v26, v25, 0x1

    .line 934
    .line 935
    const/16 v39, 0x3

    .line 936
    .line 937
    and-int/lit8 v11, v26, 0x7

    .line 938
    .line 939
    int-to-byte v11, v11

    .line 940
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_2f

    .line 945
    .line 946
    int-to-byte v7, v8

    .line 947
    sget-object v15, Ls30;->a:[B

    .line 948
    .line 949
    new-array v4, v4, [B

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v23, 0x1

    .line 953
    .line 954
    aput-byte v23, v4, v15

    .line 955
    .line 956
    aput-byte v23, v4, v23

    .line 957
    .line 958
    const/16 v29, 0x2

    .line 959
    .line 960
    aput-byte v9, v4, v29

    .line 961
    .line 962
    aput-byte v29, v4, v39

    .line 963
    .line 964
    const/16 v35, 0x4

    .line 965
    .line 966
    aput-byte v23, v4, v35

    .line 967
    .line 968
    aput-byte v12, v4, v33

    .line 969
    .line 970
    aput-byte v39, v4, v37

    .line 971
    .line 972
    aput-byte v23, v4, v36

    .line 973
    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    aput-byte v7, v4, v9

    .line 977
    .line 978
    const/16 v31, 0x9

    .line 979
    .line 980
    aput-byte v35, v4, v31

    .line 981
    .line 982
    aput-byte v23, v4, v18

    .line 983
    .line 984
    const/16 v7, 0xb

    .line 985
    .line 986
    aput-byte v11, v4, v7

    .line 987
    .line 988
    invoke-static {v4}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    :cond_2f
    and-int/lit8 v4, v25, 0x1

    .line 993
    .line 994
    if-eqz v4, :cond_30

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    goto :goto_23

    .line 998
    :cond_30
    const/4 v4, 0x0

    .line 999
    :goto_23
    invoke-virtual {v0}, Ld43;->t()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-virtual {v0}, Ld43;->t()I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    invoke-static {v7}, Lh40;->f(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v27

    .line 1011
    if-eqz v4, :cond_31

    .line 1012
    .line 1013
    const/16 v23, 0x1

    .line 1014
    .line 1015
    goto :goto_24

    .line 1016
    :cond_31
    const/16 v23, 0x2

    .line 1017
    .line 1018
    :goto_24
    invoke-static {v9}, Lh40;->g(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v29

    .line 1022
    move-object/from16 v33, v2

    .line 1023
    .line 1024
    move/from16 v18, v3

    .line 1025
    .line 1026
    move/from16 v30, v8

    .line 1027
    .line 1028
    move/from16 v31, v10

    .line 1029
    .line 1030
    move/from16 v26, v23

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/4 v12, -0x1

    .line 1034
    move-object v8, v1

    .line 1035
    move/from16 v1, v30

    .line 1036
    .line 1037
    goto/16 :goto_46

    .line 1038
    .line 1039
    :cond_32
    const/16 v37, 0x6

    .line 1040
    .line 1041
    const/16 v39, 0x3

    .line 1042
    .line 1043
    const v1, 0x61763143

    .line 1044
    .line 1045
    .line 1046
    const-string v8, "BoxParsers"

    .line 1047
    .line 1048
    if-ne v9, v1, :cond_4c

    .line 1049
    .line 1050
    add-int/lit8 v1, v13, -0x8

    .line 1051
    .line 1052
    new-array v7, v1, [B

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    invoke-virtual {v0, v7, v11, v1}, Ld43;->e([BII)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    add-int/lit8 v12, v12, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Ltz;

    .line 1068
    .line 1069
    iget-object v7, v0, Ld43;->a:[B

    .line 1070
    .line 1071
    array-length v9, v7

    .line 1072
    invoke-direct {v1, v7, v9}, Ltz;-><init>([BI)V

    .line 1073
    .line 1074
    .line 1075
    iget v7, v0, Ld43;->b:I

    .line 1076
    .line 1077
    const/16 v9, 0x8

    .line 1078
    .line 1079
    mul-int/2addr v7, v9

    .line 1080
    invoke-virtual {v1, v7}, Ltz;->q(I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    invoke-virtual {v1, v7}, Ltz;->u(I)V

    .line 1085
    .line 1086
    .line 1087
    move/from16 v7, v39

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Ltz;->i(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    move/from16 v7, v37

    .line 1094
    .line 1095
    invoke-virtual {v1, v7}, Ltz;->t(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    const/16 v41, -0x1

    .line 1107
    .line 1108
    const/4 v11, 0x2

    .line 1109
    if-ne v9, v11, :cond_35

    .line 1110
    .line 1111
    if-eqz v7, :cond_35

    .line 1112
    .line 1113
    if-eqz v12, :cond_33

    .line 1114
    .line 1115
    move v7, v4

    .line 1116
    goto :goto_25

    .line 1117
    :cond_33
    move/from16 v7, v18

    .line 1118
    .line 1119
    :goto_25
    if-eqz v12, :cond_34

    .line 1120
    .line 1121
    move/from16 v18, v4

    .line 1122
    .line 1123
    :cond_34
    move/from16 v45, v7

    .line 1124
    .line 1125
    :goto_26
    move/from16 v46, v18

    .line 1126
    .line 1127
    goto :goto_29

    .line 1128
    :cond_35
    if-gt v9, v11, :cond_38

    .line 1129
    .line 1130
    if-eqz v7, :cond_36

    .line 1131
    .line 1132
    move/from16 v9, v18

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_36
    const/16 v9, 0x8

    .line 1136
    .line 1137
    :goto_27
    if-eqz v7, :cond_37

    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_37
    const/16 v18, 0x8

    .line 1141
    .line 1142
    :goto_28
    move/from16 v45, v9

    .line 1143
    .line 1144
    goto :goto_26

    .line 1145
    :cond_38
    move/from16 v45, v41

    .line 1146
    .line 1147
    move/from16 v46, v45

    .line 1148
    .line 1149
    :goto_29
    const/16 v7, 0xd

    .line 1150
    .line 1151
    invoke-virtual {v1, v7}, Ltz;->t(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ltz;->s()V

    .line 1155
    .line 1156
    .line 1157
    const/4 v9, 0x4

    .line 1158
    invoke-virtual {v1, v9}, Ltz;->i(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    const/16 v44, 0x0

    .line 1163
    .line 1164
    const/4 v9, 0x1

    .line 1165
    if-eq v11, v9, :cond_39

    .line 1166
    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v4, "Unsupported obu_type: "

    .line 1170
    .line 1171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v40, Lh40;

    .line 1185
    .line 1186
    move/from16 v42, v41

    .line 1187
    .line 1188
    move/from16 v43, v41

    .line 1189
    .line 1190
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1191
    .line 1192
    .line 1193
    :goto_2a
    move-object/from16 v1, v40

    .line 1194
    .line 1195
    const/16 v11, 0x8

    .line 1196
    .line 1197
    goto/16 :goto_31

    .line 1198
    .line 1199
    :cond_39
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_3a

    .line 1204
    .line 1205
    const-string v1, "Unsupported obu_extension_flag"

    .line 1206
    .line 1207
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v40, Lh40;

    .line 1211
    .line 1212
    move/from16 v42, v41

    .line 1213
    .line 1214
    move/from16 v43, v41

    .line 1215
    .line 1216
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2a

    .line 1220
    :cond_3a
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    invoke-virtual {v1}, Ltz;->s()V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v9, :cond_3b

    .line 1228
    .line 1229
    const/16 v9, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v1, v9}, Ltz;->i(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    const/16 v9, 0x7f

    .line 1236
    .line 1237
    if-le v11, v9, :cond_3b

    .line 1238
    .line 1239
    const-string v1, "Excessive obu_size"

    .line 1240
    .line 1241
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v40, Lh40;

    .line 1245
    .line 1246
    move/from16 v42, v41

    .line 1247
    .line 1248
    move/from16 v43, v41

    .line 1249
    .line 1250
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_2a

    .line 1254
    :cond_3b
    const/4 v9, 0x3

    .line 1255
    invoke-virtual {v1, v9}, Ltz;->i(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    invoke-virtual {v1}, Ltz;->s()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_3c

    .line 1267
    .line 1268
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 1269
    .line 1270
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v40, Lh40;

    .line 1274
    .line 1275
    move/from16 v42, v41

    .line 1276
    .line 1277
    move/from16 v43, v41

    .line 1278
    .line 1279
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_3c
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_3d

    .line 1288
    .line 1289
    const-string v1, "Unsupported timing_info_present_flag"

    .line 1290
    .line 1291
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v40, Lh40;

    .line 1295
    .line 1296
    move/from16 v42, v41

    .line 1297
    .line 1298
    move/from16 v43, v41

    .line 1299
    .line 1300
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2a

    .line 1304
    :cond_3d
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_3e

    .line 1309
    .line 1310
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 1311
    .line 1312
    invoke-static {v8, v1}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v40, Lh40;

    .line 1316
    .line 1317
    move/from16 v42, v41

    .line 1318
    .line 1319
    move/from16 v43, v41

    .line 1320
    .line 1321
    invoke-direct/range {v40 .. v46}, Lh40;-><init>(III[BII)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_2a

    .line 1325
    .line 1326
    :cond_3e
    move/from16 v8, v33

    .line 1327
    .line 1328
    invoke-virtual {v1, v8}, Ltz;->i(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    const/4 v12, 0x0

    .line 1333
    :goto_2b
    if-gt v12, v9, :cond_40

    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ltz;->t(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v8}, Ltz;->i(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    move/from16 v8, v36

    .line 1343
    .line 1344
    if-le v4, v8, :cond_3f

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ltz;->s()V

    .line 1347
    .line 1348
    .line 1349
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1350
    .line 1351
    const/16 v4, 0xc

    .line 1352
    .line 1353
    const/4 v8, 0x5

    .line 1354
    const/16 v36, 0x7

    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_40
    const/4 v4, 0x4

    .line 1358
    invoke-virtual {v1, v4}, Ltz;->i(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v1, v4}, Ltz;->i(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    const/16 v23, 0x1

    .line 1367
    .line 1368
    add-int/lit8 v8, v8, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v1, v8}, Ltz;->t(I)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v4, v4, 0x1

    .line 1374
    .line 1375
    invoke-virtual {v1, v4}, Ltz;->t(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    const/4 v8, 0x7

    .line 1383
    if-eqz v4, :cond_41

    .line 1384
    .line 1385
    invoke-virtual {v1, v8}, Ltz;->t(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_41
    invoke-virtual {v1, v8}, Ltz;->t(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-eqz v4, :cond_42

    .line 1396
    .line 1397
    const/4 v8, 0x2

    .line 1398
    invoke-virtual {v1, v8}, Ltz;->t(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_42
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eqz v8, :cond_43

    .line 1406
    .line 1407
    const/4 v8, 0x2

    .line 1408
    const/4 v9, 0x1

    .line 1409
    goto :goto_2c

    .line 1410
    :cond_43
    const/4 v9, 0x1

    .line 1411
    invoke-virtual {v1, v9}, Ltz;->i(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    :goto_2c
    if-lez v8, :cond_44

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-nez v8, :cond_44

    .line 1422
    .line 1423
    invoke-virtual {v1, v9}, Ltz;->t(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_44
    const/4 v9, 0x3

    .line 1427
    if-eqz v4, :cond_45

    .line 1428
    .line 1429
    invoke-virtual {v1, v9}, Ltz;->t(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_45
    invoke-virtual {v1, v9}, Ltz;->t(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    const/4 v8, 0x2

    .line 1440
    if-ne v11, v8, :cond_46

    .line 1441
    .line 1442
    if-eqz v4, :cond_46

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ltz;->s()V

    .line 1445
    .line 1446
    .line 1447
    :cond_46
    const/4 v9, 0x1

    .line 1448
    if-eq v11, v9, :cond_47

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_47

    .line 1455
    .line 1456
    const/4 v4, 0x1

    .line 1457
    goto :goto_2d

    .line 1458
    :cond_47
    const/4 v4, 0x0

    .line 1459
    :goto_2d
    invoke-virtual {v1}, Ltz;->h()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    const/16 v11, 0x8

    .line 1464
    .line 1465
    if-eqz v8, :cond_4b

    .line 1466
    .line 1467
    invoke-virtual {v1, v11}, Ltz;->i(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    invoke-virtual {v1, v11}, Ltz;->i(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    invoke-virtual {v1, v11}, Ltz;->i(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    if-nez v4, :cond_48

    .line 1480
    .line 1481
    const/4 v4, 0x1

    .line 1482
    if-ne v8, v4, :cond_49

    .line 1483
    .line 1484
    if-ne v9, v7, :cond_49

    .line 1485
    .line 1486
    if-nez v12, :cond_49

    .line 1487
    .line 1488
    move v1, v4

    .line 1489
    goto :goto_2e

    .line 1490
    :cond_48
    const/4 v4, 0x1

    .line 1491
    :cond_49
    invoke-virtual {v1, v4}, Ltz;->i(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v23

    .line 1495
    move/from16 v1, v23

    .line 1496
    .line 1497
    :goto_2e
    invoke-static {v8}, Lh40;->f(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v41

    .line 1501
    if-ne v1, v4, :cond_4a

    .line 1502
    .line 1503
    const/16 v23, 0x1

    .line 1504
    .line 1505
    goto :goto_2f

    .line 1506
    :cond_4a
    const/16 v23, 0x2

    .line 1507
    .line 1508
    :goto_2f
    invoke-static {v9}, Lh40;->g(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    move/from16 v43, v41

    .line 1513
    .line 1514
    move/from16 v47, v45

    .line 1515
    .line 1516
    move/from16 v45, v1

    .line 1517
    .line 1518
    move/from16 v41, v23

    .line 1519
    .line 1520
    goto :goto_30

    .line 1521
    :cond_4b
    move/from16 v43, v41

    .line 1522
    .line 1523
    move/from16 v47, v45

    .line 1524
    .line 1525
    move/from16 v45, v43

    .line 1526
    .line 1527
    :goto_30
    new-instance v42, Lh40;

    .line 1528
    .line 1529
    move/from16 v48, v46

    .line 1530
    .line 1531
    move-object/from16 v46, v44

    .line 1532
    .line 1533
    move/from16 v44, v41

    .line 1534
    .line 1535
    invoke-direct/range {v42 .. v48}, Lh40;-><init>(III[BII)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v1, v42

    .line 1539
    .line 1540
    :goto_31
    const-string v4, "video/av01"

    .line 1541
    .line 1542
    iget v7, v1, Lh40;->e:I

    .line 1543
    .line 1544
    iget v8, v1, Lh40;->f:I

    .line 1545
    .line 1546
    iget v9, v1, Lh40;->a:I

    .line 1547
    .line 1548
    iget v12, v1, Lh40;->b:I

    .line 1549
    .line 1550
    iget v1, v1, Lh40;->c:I

    .line 1551
    .line 1552
    move/from16 v29, v1

    .line 1553
    .line 1554
    move-object/from16 v33, v2

    .line 1555
    .line 1556
    move/from16 v18, v3

    .line 1557
    .line 1558
    move/from16 v30, v7

    .line 1559
    .line 1560
    move v1, v8

    .line 1561
    move/from16 v27, v9

    .line 1562
    .line 1563
    move/from16 v31, v10

    .line 1564
    .line 1565
    move/from16 v26, v12

    .line 1566
    .line 1567
    const/4 v2, 0x0

    .line 1568
    const/4 v12, -0x1

    .line 1569
    move-object v8, v4

    .line 1570
    goto/16 :goto_46

    .line 1571
    .line 1572
    :cond_4c
    const/16 v11, 0x8

    .line 1573
    .line 1574
    const v1, 0x636c6c69

    .line 1575
    .line 1576
    .line 1577
    const/16 v4, 0x19

    .line 1578
    .line 1579
    if-ne v9, v1, :cond_4e

    .line 1580
    .line 1581
    if-nez v20, :cond_4d

    .line 1582
    .line 1583
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    goto :goto_32

    .line 1594
    :cond_4d
    move-object/from16 v1, v20

    .line 1595
    .line 1596
    :goto_32
    const/16 v4, 0x15

    .line 1597
    .line 1598
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Ld43;->q()S

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ld43;->q()S

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v20, v1

    .line 1616
    .line 1617
    move-object/from16 v33, v2

    .line 1618
    .line 1619
    move/from16 v18, v3

    .line 1620
    .line 1621
    goto/16 :goto_1f

    .line 1622
    .line 1623
    :cond_4e
    const v1, 0x6d646376

    .line 1624
    .line 1625
    .line 1626
    if-ne v9, v1, :cond_50

    .line 1627
    .line 1628
    if-nez v20, :cond_4f

    .line 1629
    .line 1630
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1635
    .line 1636
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    goto :goto_33

    .line 1641
    :cond_4f
    move-object/from16 v1, v20

    .line 1642
    .line 1643
    :goto_33
    invoke-virtual {v0}, Ld43;->q()S

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    invoke-virtual {v0}, Ld43;->q()S

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    invoke-virtual {v0}, Ld43;->q()S

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    invoke-virtual {v0}, Ld43;->q()S

    .line 1656
    .line 1657
    .line 1658
    move-result v12

    .line 1659
    invoke-virtual {v0}, Ld43;->q()S

    .line 1660
    .line 1661
    .line 1662
    move-result v11

    .line 1663
    move-object/from16 v18, v2

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ld43;->q()S

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    move/from16 v31, v10

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ld43;->q()S

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    move-object/from16 v33, v15

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ld43;->q()S

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    invoke-virtual {v0}, Ld43;->v()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v35

    .line 1685
    invoke-virtual {v0}, Ld43;->v()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v39

    .line 1689
    move/from16 v37, v3

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1717
    .line 1718
    .line 1719
    const-wide/16 v2, 0x2710

    .line 1720
    .line 1721
    div-long v8, v35, v2

    .line 1722
    .line 1723
    long-to-int v4, v8

    .line 1724
    int-to-short v4, v4

    .line 1725
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1726
    .line 1727
    .line 1728
    div-long v2, v39, v2

    .line 1729
    .line 1730
    long-to-int v2, v2

    .line 1731
    int-to-short v2, v2

    .line 1732
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v20, v1

    .line 1736
    .line 1737
    move/from16 v1, v27

    .line 1738
    .line 1739
    move-object/from16 v8, v30

    .line 1740
    .line 1741
    move-object/from16 v15, v33

    .line 1742
    .line 1743
    move/from16 v29, v34

    .line 1744
    .line 1745
    const/4 v2, 0x0

    .line 1746
    :goto_34
    const/4 v12, -0x1

    .line 1747
    :goto_35
    move/from16 v27, v7

    .line 1748
    .line 1749
    :goto_36
    move-object/from16 v33, v18

    .line 1750
    .line 1751
    move/from16 v30, v25

    .line 1752
    .line 1753
    :goto_37
    move/from16 v18, v37

    .line 1754
    .line 1755
    goto/16 :goto_46

    .line 1756
    .line 1757
    :cond_50
    move-object/from16 v18, v2

    .line 1758
    .line 1759
    move/from16 v37, v3

    .line 1760
    .line 1761
    move/from16 v31, v10

    .line 1762
    .line 1763
    move-object/from16 v33, v15

    .line 1764
    .line 1765
    const v1, 0x64323633

    .line 1766
    .line 1767
    .line 1768
    if-ne v9, v1, :cond_52

    .line 1769
    .line 1770
    if-nez v30, :cond_51

    .line 1771
    .line 1772
    const/4 v9, 0x1

    .line 1773
    :goto_38
    const/4 v2, 0x0

    .line 1774
    goto :goto_39

    .line 1775
    :cond_51
    const/4 v9, 0x0

    .line 1776
    goto :goto_38

    .line 1777
    :goto_39
    invoke-static {v2, v9}, Lf03;->i(Ljava/lang/String;Z)V

    .line 1778
    .line 1779
    .line 1780
    move/from16 v30, v25

    .line 1781
    .line 1782
    move/from16 v1, v27

    .line 1783
    .line 1784
    move-object/from16 v8, v28

    .line 1785
    .line 1786
    move-object/from16 v15, v33

    .line 1787
    .line 1788
    move/from16 v29, v34

    .line 1789
    .line 1790
    const/4 v12, -0x1

    .line 1791
    :goto_3a
    move/from16 v27, v7

    .line 1792
    .line 1793
    move-object/from16 v33, v18

    .line 1794
    .line 1795
    goto :goto_37

    .line 1796
    :cond_52
    const/4 v2, 0x0

    .line 1797
    const v1, 0x65736473

    .line 1798
    .line 1799
    .line 1800
    if-ne v9, v1, :cond_55

    .line 1801
    .line 1802
    if-nez v30, :cond_53

    .line 1803
    .line 1804
    const/4 v9, 0x1

    .line 1805
    goto :goto_3b

    .line 1806
    :cond_53
    const/4 v9, 0x0

    .line 1807
    :goto_3b
    invoke-static {v2, v9}, Lf03;->i(Ljava/lang/String;Z)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v12, v0}, Lht;->a(ILd43;)Ldt;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget-object v3, v1, Ldt;->t:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v3, Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v4, v1, Ldt;->u:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, [B

    .line 1821
    .line 1822
    if-eqz v4, :cond_54

    .line 1823
    .line 1824
    invoke-static {v4}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v15

    .line 1828
    goto :goto_3c

    .line 1829
    :cond_54
    move-object/from16 v15, v33

    .line 1830
    .line 1831
    :goto_3c
    move-object/from16 v32, v1

    .line 1832
    .line 1833
    move-object v8, v3

    .line 1834
    move-object/from16 v33, v18

    .line 1835
    .line 1836
    move/from16 v30, v25

    .line 1837
    .line 1838
    move/from16 v1, v27

    .line 1839
    .line 1840
    move/from16 v29, v34

    .line 1841
    .line 1842
    move/from16 v18, v37

    .line 1843
    .line 1844
    const/4 v12, -0x1

    .line 1845
    move/from16 v27, v7

    .line 1846
    .line 1847
    goto/16 :goto_46

    .line 1848
    .line 1849
    :cond_55
    const v1, 0x70617370

    .line 1850
    .line 1851
    .line 1852
    if-ne v9, v1, :cond_56

    .line 1853
    .line 1854
    add-int/lit8 v12, v12, 0x8

    .line 1855
    .line 1856
    invoke-virtual {v0, v12}, Ld43;->F(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, Ld43;->x()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    invoke-virtual {v0}, Ld43;->x()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    int-to-float v1, v1

    .line 1868
    int-to-float v3, v3

    .line 1869
    div-float/2addr v1, v3

    .line 1870
    move v14, v1

    .line 1871
    move/from16 v1, v27

    .line 1872
    .line 1873
    move-object/from16 v8, v30

    .line 1874
    .line 1875
    move-object/from16 v15, v33

    .line 1876
    .line 1877
    move/from16 v29, v34

    .line 1878
    .line 1879
    const/4 v12, -0x1

    .line 1880
    const/16 v21, 0x1

    .line 1881
    .line 1882
    goto/16 :goto_35

    .line 1883
    .line 1884
    :cond_56
    const v1, 0x73763364

    .line 1885
    .line 1886
    .line 1887
    if-ne v9, v1, :cond_59

    .line 1888
    .line 1889
    add-int/lit8 v1, v12, 0x8

    .line 1890
    .line 1891
    :goto_3d
    sub-int v3, v1, v12

    .line 1892
    .line 1893
    if-ge v3, v13, :cond_58

    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Ld43;->F(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Ld43;->g()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    invoke-virtual {v0}, Ld43;->g()I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    const v8, 0x70726f6a

    .line 1907
    .line 1908
    .line 1909
    if-ne v4, v8, :cond_57

    .line 1910
    .line 1911
    iget-object v4, v0, Ld43;->a:[B

    .line 1912
    .line 1913
    add-int/2addr v3, v1

    .line 1914
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    move-object/from16 v17, v1

    .line 1919
    .line 1920
    goto :goto_3e

    .line 1921
    :cond_57
    add-int/2addr v1, v3

    .line 1922
    goto :goto_3d

    .line 1923
    :cond_58
    move-object/from16 v17, v2

    .line 1924
    .line 1925
    :goto_3e
    move/from16 v1, v27

    .line 1926
    .line 1927
    move-object/from16 v8, v30

    .line 1928
    .line 1929
    move-object/from16 v15, v33

    .line 1930
    .line 1931
    move/from16 v29, v34

    .line 1932
    .line 1933
    goto/16 :goto_34

    .line 1934
    .line 1935
    :cond_59
    const v1, 0x73743364

    .line 1936
    .line 1937
    .line 1938
    if-ne v9, v1, :cond_5f

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ld43;->t()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v9, 0x3

    .line 1945
    invoke-virtual {v0, v9}, Ld43;->G(I)V

    .line 1946
    .line 1947
    .line 1948
    if-nez v1, :cond_5d

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ld43;->t()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_5c

    .line 1955
    .line 1956
    const/4 v3, 0x1

    .line 1957
    if-eq v1, v3, :cond_5b

    .line 1958
    .line 1959
    const/4 v8, 0x2

    .line 1960
    if-eq v1, v8, :cond_5a

    .line 1961
    .line 1962
    if-eq v1, v9, :cond_5e

    .line 1963
    .line 1964
    goto :goto_3f

    .line 1965
    :cond_5a
    const/4 v9, 0x2

    .line 1966
    goto :goto_40

    .line 1967
    :cond_5b
    move v9, v3

    .line 1968
    goto :goto_40

    .line 1969
    :cond_5c
    const/4 v9, 0x0

    .line 1970
    goto :goto_40

    .line 1971
    :cond_5d
    :goto_3f
    move/from16 v9, v37

    .line 1972
    .line 1973
    :cond_5e
    :goto_40
    move/from16 v1, v27

    .line 1974
    .line 1975
    move-object/from16 v8, v30

    .line 1976
    .line 1977
    move-object/from16 v15, v33

    .line 1978
    .line 1979
    move/from16 v29, v34

    .line 1980
    .line 1981
    const/4 v12, -0x1

    .line 1982
    move/from16 v27, v7

    .line 1983
    .line 1984
    move-object/from16 v33, v18

    .line 1985
    .line 1986
    move/from16 v30, v25

    .line 1987
    .line 1988
    move/from16 v18, v9

    .line 1989
    .line 1990
    goto/16 :goto_46

    .line 1991
    .line 1992
    :cond_5f
    const/4 v3, 0x1

    .line 1993
    const v1, 0x636f6c72

    .line 1994
    .line 1995
    .line 1996
    if-ne v9, v1, :cond_64

    .line 1997
    .line 1998
    const/4 v12, -0x1

    .line 1999
    move/from16 v11, v34

    .line 2000
    .line 2001
    if-ne v7, v12, :cond_65

    .line 2002
    .line 2003
    if-ne v11, v12, :cond_65

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ld43;->g()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    const v4, 0x6e636c78

    .line 2010
    .line 2011
    .line 2012
    if-eq v1, v4, :cond_61

    .line 2013
    .line 2014
    const v4, 0x6e636c63

    .line 2015
    .line 2016
    .line 2017
    if-ne v1, v4, :cond_60

    .line 2018
    .line 2019
    goto :goto_41

    .line 2020
    :cond_60
    invoke-static {v1}, Llu;->b(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v3, "Unsupported color type: "

    .line 2025
    .line 2026
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-static {v8, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_43

    .line 2034
    :cond_61
    :goto_41
    invoke-virtual {v0}, Ld43;->z()I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    invoke-virtual {v0}, Ld43;->z()I

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    const/4 v8, 0x2

    .line 2043
    invoke-virtual {v0, v8}, Ld43;->G(I)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v7, 0x13

    .line 2047
    .line 2048
    if-ne v13, v7, :cond_62

    .line 2049
    .line 2050
    invoke-virtual {v0}, Ld43;->t()I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    and-int/lit16 v7, v7, 0x80

    .line 2055
    .line 2056
    if-eqz v7, :cond_62

    .line 2057
    .line 2058
    move v7, v3

    .line 2059
    goto :goto_42

    .line 2060
    :cond_62
    const/4 v7, 0x0

    .line 2061
    :goto_42
    invoke-static {v1}, Lh40;->f(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v7, :cond_63

    .line 2066
    .line 2067
    move v8, v3

    .line 2068
    :cond_63
    invoke-static {v4}, Lh40;->g(I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v29

    .line 2072
    move/from16 v15, v27

    .line 2073
    .line 2074
    move/from16 v27, v1

    .line 2075
    .line 2076
    move v1, v15

    .line 2077
    move/from16 v26, v8

    .line 2078
    .line 2079
    move-object/from16 v8, v30

    .line 2080
    .line 2081
    move-object/from16 v15, v33

    .line 2082
    .line 2083
    goto/16 :goto_36

    .line 2084
    .line 2085
    :cond_64
    move/from16 v11, v34

    .line 2086
    .line 2087
    const/4 v12, -0x1

    .line 2088
    :cond_65
    :goto_43
    move/from16 v29, v11

    .line 2089
    .line 2090
    move/from16 v1, v27

    .line 2091
    .line 2092
    move-object/from16 v8, v30

    .line 2093
    .line 2094
    move-object/from16 v15, v33

    .line 2095
    .line 2096
    goto/16 :goto_35

    .line 2097
    .line 2098
    :goto_44
    invoke-static {v0}, Lrv0;->b(Ld43;)Lrv0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    if-eqz v1, :cond_66

    .line 2103
    .line 2104
    iget-object v1, v1, Lrv0;->i:Ljava/lang/String;

    .line 2105
    .line 2106
    const-string v8, "video/dolby-vision"

    .line 2107
    .line 2108
    move-object/from16 v16, v1

    .line 2109
    .line 2110
    goto :goto_45

    .line 2111
    :cond_66
    move-object/from16 v8, v30

    .line 2112
    .line 2113
    :goto_45
    move/from16 v29, v11

    .line 2114
    .line 2115
    move/from16 v30, v25

    .line 2116
    .line 2117
    move/from16 v1, v27

    .line 2118
    .line 2119
    move-object/from16 v15, v33

    .line 2120
    .line 2121
    goto/16 :goto_3a

    .line 2122
    .line 2123
    :goto_46
    add-int v7, v24, v13

    .line 2124
    .line 2125
    move/from16 v2, p3

    .line 2126
    .line 2127
    move-object/from16 v4, p7

    .line 2128
    .line 2129
    move-object/from16 v11, v28

    .line 2130
    .line 2131
    move/from16 v10, v31

    .line 2132
    .line 2133
    move-object/from16 v3, v38

    .line 2134
    .line 2135
    move/from16 v31, v1

    .line 2136
    .line 2137
    move/from16 v28, v26

    .line 2138
    .line 2139
    move/from16 v1, p2

    .line 2140
    .line 2141
    goto/16 :goto_2

    .line 2142
    .line 2143
    :goto_47
    if-nez v30, :cond_67

    .line 2144
    .line 2145
    return-void

    .line 2146
    :cond_67
    new-instance v0, Lrc1;

    .line 2147
    .line 2148
    invoke-direct {v0}, Lrc1;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iput-object v1, v0, Lrc1;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-static/range {v30 .. v30}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    iput-object v1, v0, Lrc1;->m:Ljava/lang/String;

    .line 2162
    .line 2163
    move-object/from16 v9, v16

    .line 2164
    .line 2165
    iput-object v9, v0, Lrc1;->j:Ljava/lang/String;

    .line 2166
    .line 2167
    iput v5, v0, Lrc1;->t:I

    .line 2168
    .line 2169
    iput v6, v0, Lrc1;->u:I

    .line 2170
    .line 2171
    iput v14, v0, Lrc1;->x:F

    .line 2172
    .line 2173
    move/from16 v1, p5

    .line 2174
    .line 2175
    iput v1, v0, Lrc1;->w:I

    .line 2176
    .line 2177
    move-object/from16 v9, v17

    .line 2178
    .line 2179
    iput-object v9, v0, Lrc1;->y:[B

    .line 2180
    .line 2181
    move/from16 v3, v37

    .line 2182
    .line 2183
    iput v3, v0, Lrc1;->z:I

    .line 2184
    .line 2185
    move-object/from16 v9, v33

    .line 2186
    .line 2187
    iput-object v9, v0, Lrc1;->p:Ljava/util/List;

    .line 2188
    .line 2189
    move/from16 v12, v19

    .line 2190
    .line 2191
    iput v12, v0, Lrc1;->o:I

    .line 2192
    .line 2193
    move-object/from16 v3, v38

    .line 2194
    .line 2195
    iput-object v3, v0, Lrc1;->q:Lfy0;

    .line 2196
    .line 2197
    if-eqz v20, :cond_68

    .line 2198
    .line 2199
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 2200
    .line 2201
    .line 2202
    move-result-object v9

    .line 2203
    move-object/from16 v24, v9

    .line 2204
    .line 2205
    goto :goto_48

    .line 2206
    :cond_68
    move-object/from16 v24, v2

    .line 2207
    .line 2208
    :goto_48
    new-instance v20, Lh40;

    .line 2209
    .line 2210
    move/from16 v21, v7

    .line 2211
    .line 2212
    move/from16 v23, v11

    .line 2213
    .line 2214
    move/from16 v22, v26

    .line 2215
    .line 2216
    move/from16 v26, v27

    .line 2217
    .line 2218
    invoke-direct/range {v20 .. v26}, Lh40;-><init>(III[BII)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v1, v20

    .line 2222
    .line 2223
    iput-object v1, v0, Lrc1;->A:Lh40;

    .line 2224
    .line 2225
    move-object/from16 v9, v32

    .line 2226
    .line 2227
    if-eqz v9, :cond_69

    .line 2228
    .line 2229
    iget-wide v1, v9, Ldt;->f:J

    .line 2230
    .line 2231
    invoke-static {v1, v2}, Lpc1;->H0(J)I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    iput v1, v0, Lrc1;->h:I

    .line 2236
    .line 2237
    iget-wide v1, v9, Ldt;->i:J

    .line 2238
    .line 2239
    invoke-static {v1, v2}, Lpc1;->H0(J)I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    iput v1, v0, Lrc1;->i:I

    .line 2244
    .line 2245
    :cond_69
    new-instance v1, Lsc1;

    .line 2246
    .line 2247
    invoke-direct {v1, v0}, Lsc1;-><init>(Lrc1;)V

    .line 2248
    .line 2249
    .line 2250
    move-object/from16 v4, p7

    .line 2251
    .line 2252
    iput-object v1, v4, Lft;->e:Ljava/lang/Object;

    .line 2253
    .line 2254
    return-void
.end method
