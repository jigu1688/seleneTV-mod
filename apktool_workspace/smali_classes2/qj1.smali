.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmt3;


# instance fields
.field public final f:I

.field public final i:Luj1;

.field public t:I


# direct methods
.method public constructor <init>(Luj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj1;->i:Luj1;

    .line 5
    .line 6
    iput p2, p0, Lqj1;->f:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lqj1;->t:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lsq1;Luj0;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqj1;->t:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x3

    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Llu;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lqj1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lqj1;->t:I

    .line 25
    .line 26
    iget-object v0, v0, Lqj1;->i:Luj1;

    .line 27
    .line 28
    iget-object v6, v0, Luj1;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Luj1;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    :cond_1
    move/from16 v19, v5

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_9

    .line 46
    .line 47
    move v7, v8

    .line 48
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/lit8 v9, v9, -0x1

    .line 53
    .line 54
    if-ge v7, v9, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lyi1;

    .line 61
    .line 62
    iget v9, v9, Lyi1;->k:I

    .line 63
    .line 64
    iget-object v10, v0, Luj1;->M:[Ltj1;

    .line 65
    .line 66
    array-length v10, v10

    .line 67
    move v11, v8

    .line 68
    :goto_1
    if-ge v11, v10, :cond_4

    .line 69
    .line 70
    iget-object v12, v0, Luj1;->e0:[Z

    .line 71
    .line 72
    aget-boolean v12, v12, v11

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    iget-object v12, v0, Luj1;->M:[Ltj1;

    .line 77
    .line 78
    aget-object v12, v12, v11

    .line 79
    .line 80
    invoke-virtual {v12}, Llt3;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    int-to-long v14, v9

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    sget v9, Lgt4;->a:I

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gt v7, v9, :cond_8

    .line 103
    .line 104
    if-ltz v7, :cond_8

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lyi1;

    .line 120
    .line 121
    iget-object v12, v7, Lr10;->d:Lsc1;

    .line 122
    .line 123
    iget-object v9, v0, Luj1;->X:Lsc1;

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Lsc1;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    iget-object v9, v0, Luj1;->B:Liy0;

    .line 132
    .line 133
    iget v11, v0, Luj1;->i:I

    .line 134
    .line 135
    iget v13, v7, Lr10;->e:I

    .line 136
    .line 137
    iget-object v14, v7, Lr10;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    move-object/from16 p0, v6

    .line 142
    .line 143
    iget-wide v5, v7, Lr10;->g:J

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    new-instance v9, Lcm2;

    .line 147
    .line 148
    invoke-static {v5, v6}, Lgt4;->T(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-direct/range {v9 .. v18}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lzj0;

    .line 162
    .line 163
    invoke-direct {v5, v7, v4, v9}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Liy0;->a(Lnc0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 p0, v6

    .line 173
    .line 174
    :goto_3
    iput-object v12, v0, Luj1;->X:Lsc1;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {}, Ljc2;->s()V

    .line 178
    .line 179
    .line 180
    return v8

    .line 181
    :cond_9
    move/from16 v19, v5

    .line 182
    .line 183
    move-object/from16 p0, v6

    .line 184
    .line 185
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lyi1;

    .line 198
    .line 199
    iget-boolean v5, v5, Lyi1;->K:Z

    .line 200
    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object/from16 v4, p0

    .line 205
    .line 206
    :cond_b
    iget-object v5, v0, Luj1;->M:[Ltj1;

    .line 207
    .line 208
    aget-object v5, v5, v3

    .line 209
    .line 210
    iget-boolean v6, v0, Luj1;->k0:Z

    .line 211
    .line 212
    move/from16 v7, p3

    .line 213
    .line 214
    invoke-virtual {v5, v1, v2, v7, v6}, Llt3;->y(Lsq1;Luj0;IZ)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v5, -0x5

    .line 219
    if-ne v2, v5, :cond_f

    .line 220
    .line 221
    iget-object v5, v1, Lsq1;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lsc1;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v6, v0, Luj1;->S:I

    .line 229
    .line 230
    if-ne v3, v6, :cond_e

    .line 231
    .line 232
    iget-object v6, v0, Luj1;->M:[Ltj1;

    .line 233
    .line 234
    aget-object v3, v6, v3

    .line 235
    .line 236
    invoke-virtual {v3}, Llt3;->x()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7}, Lpc1;->a0(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v8, v6, :cond_c

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lyi1;

    .line 255
    .line 256
    iget v6, v6, Lyi1;->k:I

    .line 257
    .line 258
    if-eq v6, v3, :cond_c

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v8, v3, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lyi1;

    .line 274
    .line 275
    iget-object v0, v0, Lr10;->d:Lsc1;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-object v0, v0, Luj1;->W:Lsc1;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v5, v0}, Lsc1;->d(Lsc1;)Lsc1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_e
    iput-object v5, v1, Lsq1;->t:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_f
    return v2

    .line 290
    :goto_7
    return v19
.end method

.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lqj1;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqj1;->i:Luj1;

    .line 14
    .line 15
    invoke-virtual {v0}, Luj1;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Luj1;->b0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Luj1;->b0:[I

    .line 24
    .line 25
    iget v4, p0, Lqj1;->f:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Luj1;->a0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Luj1;->Z:Lml4;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lml4;->a(I)Lkl4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Luj1;->e0:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lqj1;->t:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lqj1;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lqj1;->t:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lqj1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqj1;->t:I

    .line 13
    .line 14
    iget-object p0, p0, Lqj1;->i:Luj1;

    .line 15
    .line 16
    invoke-virtual {p0}, Luj1;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Luj1;->M:[Ltj1;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Luj1;->k0:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llt3;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lqj1;->t:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lqj1;->i:Luj1;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Luj1;->E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Luj1;->E()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Luj1;->M:[Ltj1;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    iget-object v0, p0, Llt3;->h:Lm5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lm5;->H()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Llt3;->h:Lm5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm5;->F()Lgy0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Lpj1;

    .line 49
    .line 50
    invoke-virtual {v2}, Luj1;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Luj1;->Z:Lml4;

    .line 54
    .line 55
    iget p0, p0, Lqj1;->f:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lml4;->a(I)Lkl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Lkl4;->d:[Lsc1;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, Lsc1;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lqj1;->t:I

    .line 8
    .line 9
    iget-object p0, p0, Lqj1;->i:Luj1;

    .line 10
    .line 11
    invoke-virtual {p0}, Luj1;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Luj1;->M:[Ltj1;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Luj1;->k0:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Llt3;->s(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    check-cast p0, Lyi1;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-boolean p2, p0, Lyi1;->K:Z

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Llt3;->q()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v0}, Lyi1;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, p2

    .line 90
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_5
    invoke-virtual {v1, p1}, Llt3;->D(I)V

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 99
    return p0
.end method
