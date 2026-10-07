.class public final Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxm1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxm1;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lxm1;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxm1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lym1;
    .locals 13

    .line 1
    iget-object v1, p0, Lxm1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lxm1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lxm1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lxm1;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lxm1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    iget-object v10, p0, Lxm1;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v7, v8, v11}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v10, p0, Lxm1;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v7, v7, v12, v10}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v10, v0

    .line 107
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    :cond_3
    iget-object v9, p0, Lxm1;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v7, v8, v9}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lxm1;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lym1;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lym1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lxm1;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lxm1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lym1;Ljava/lang/String;)V
    .locals 17

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
    sget-object v3, Let4;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Let4;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Let4;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v11, 0x61

    .line 42
    .line 43
    invoke-static {v6, v11}, Lct1;->n(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0x41

    .line 48
    .line 49
    if-ltz v12, :cond_1

    .line 50
    .line 51
    const/16 v12, 0x7a

    .line 52
    .line 53
    invoke-static {v6, v12}, Lct1;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lez v12, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v6, v13}, Lct1;->n(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ltz v12, :cond_9

    .line 64
    .line 65
    const/16 v12, 0x5a

    .line 66
    .line 67
    invoke-static {v6, v12}, Lct1;->n(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gt v11, v12, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v12, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    if-ge v12, v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v12, :cond_5

    .line 97
    .line 98
    if-ge v12, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v12, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v12, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v12, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v12, v8, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    move v6, v9

    .line 122
    :goto_3
    const-string v11, "http"

    .line 123
    .line 124
    const-string v12, "https"

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    if-eq v6, v9, :cond_c

    .line 128
    .line 129
    const-string v14, "https:"

    .line 130
    .line 131
    invoke-static {v2, v3, v14, v13}, Lcb4;->c0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    iput-object v12, v0, Lxm1;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-string v14, "http:"

    .line 143
    .line 144
    invoke-static {v2, v3, v14, v13}, Lcb4;->c0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    iput-object v11, v0, Lxm1;->a:Ljava/lang/String;

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x27

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    if-eqz v1, :cond_33

    .line 185
    .line 186
    iget-object v6, v1, Lym1;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v0, Lxm1;->a:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    move v6, v3

    .line 191
    move v14, v4

    .line 192
    :goto_5
    const/16 v15, 0x2f

    .line 193
    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    const/16 v13, 0x5c

    .line 197
    .line 198
    if-ge v6, v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v13, :cond_d

    .line 205
    .line 206
    if-ne v7, v15, :cond_e

    .line 207
    .line 208
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    const/16 v7, 0x5b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    const-string v6, " \"\'<>#"

    .line 218
    .line 219
    const-string v7, ""

    .line 220
    .line 221
    iget-object v8, v0, Lxm1;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v13, 0x23

    .line 224
    .line 225
    if-ge v14, v10, :cond_12

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget-object v10, v1, Lym1;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v0, Lxm1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual {v1}, Lym1;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v0, Lxm1;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Lym1;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v0, Lxm1;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lym1;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v9, v0, Lxm1;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v9, v1, Lym1;->e:I

    .line 257
    .line 258
    iput v9, v0, Lxm1;->e:I

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lym1;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v3, v5, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ne v9, v13, :cond_23

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Lym1;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    const/16 v9, 0xd3

    .line 285
    .line 286
    invoke-static {v1, v4, v4, v9, v6}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lfb1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    const/4 v1, 0x0

    .line 296
    :goto_6
    iput-object v1, v0, Lxm1;->g:Ljava/util/ArrayList;

    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_12
    :goto_7
    add-int/2addr v3, v14

    .line 301
    move v1, v4

    .line 302
    move v10, v1

    .line 303
    :goto_8
    const-string v14, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v3, v5, v2, v14}, Let4;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eq v14, v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    move v15, v9

    .line 317
    :goto_9
    if-eq v15, v9, :cond_18

    .line 318
    .line 319
    if-eq v15, v13, :cond_18

    .line 320
    .line 321
    const/16 v4, 0x2f

    .line 322
    .line 323
    if-eq v15, v4, :cond_18

    .line 324
    .line 325
    const/16 v4, 0x5c

    .line 326
    .line 327
    if-eq v15, v4, :cond_18

    .line 328
    .line 329
    const/16 v4, 0x3f

    .line 330
    .line 331
    if-eq v15, v4, :cond_18

    .line 332
    .line 333
    const/16 v4, 0x40

    .line 334
    .line 335
    if-eq v15, v4, :cond_14

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 340
    .line 341
    const-string v15, "%40"

    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    const/16 v13, 0x3a

    .line 346
    .line 347
    invoke-static {v2, v3, v14, v13}, Let4;->g(Ljava/lang/String;IIC)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v13, 0xf0

    .line 352
    .line 353
    invoke-static {v2, v3, v9, v13, v4}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v10, :cond_15

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v0, Lxm1;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_15
    iput-object v3, v0, Lxm1;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v9, v14, :cond_16

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    const/16 v13, 0xf0

    .line 386
    .line 387
    invoke-static {v2, v9, v14, v13, v4}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lxm1;->c:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_16
    const/16 v13, 0xf0

    .line 397
    .line 398
    :goto_a
    move/from16 v10, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_17
    const/16 v13, 0xf0

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v0, Lxm1;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v13, 0xf0

    .line 417
    .line 418
    invoke-static {v2, v3, v14, v13, v4}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lxm1;->c:Ljava/lang/String;

    .line 430
    .line 431
    :goto_b
    add-int/lit8 v3, v14, 0x1

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v9, -0x1

    .line 435
    const/16 v13, 0x23

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_18
    move v1, v3

    .line 440
    :goto_c
    if-ge v1, v14, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v9, 0x5b

    .line 447
    .line 448
    if-ne v4, v9, :cond_1b

    .line 449
    .line 450
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    if-ge v1, v14, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/16 v10, 0x5d

    .line 459
    .line 460
    if-ne v4, v10, :cond_19

    .line 461
    .line 462
    :cond_1a
    const/16 v13, 0x3a

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1b
    const/16 v13, 0x3a

    .line 466
    .line 467
    if-ne v4, v13, :cond_1c

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1d
    move v1, v14

    .line 474
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 475
    .line 476
    const/4 v9, 0x4

    .line 477
    const/16 v10, 0x22

    .line 478
    .line 479
    if-ge v4, v14, :cond_20

    .line 480
    .line 481
    invoke-static {v3, v1, v9, v2}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v9}, Lft4;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iput-object v9, v0, Lxm1;->d:Ljava/lang/String;

    .line 490
    .line 491
    const/16 v9, 0xf8

    .line 492
    .line 493
    :try_start_0
    invoke-static {v2, v4, v14, v9, v7}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    move/from16 v11, v16

    .line 502
    .line 503
    if-gt v11, v9, :cond_1e

    .line 504
    .line 505
    const/high16 v11, 0x10000

    .line 506
    .line 507
    if-ge v9, v11, :cond_1e

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 511
    :goto_f
    iput v9, v0, Lxm1;->e:I

    .line 512
    .line 513
    const/4 v13, -0x1

    .line 514
    if-eq v9, v13, :cond_1f

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1f
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "Invalid URL port: \""

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_20
    const/4 v13, -0x1

    .line 549
    invoke-static {v3, v1, v9, v2}, Lfb1;->v(IIILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lft4;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v0, Lxm1;->d:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v4, v0, Lxm1;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_21

    .line 569
    .line 570
    const/16 v9, 0x50

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_22

    .line 578
    .line 579
    const/16 v9, 0x1bb

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_22
    move v9, v13

    .line 583
    :goto_10
    iput v9, v0, Lxm1;->e:I

    .line 584
    .line 585
    :goto_11
    iget-object v4, v0, Lxm1;->d:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v4, :cond_32

    .line 588
    .line 589
    move v3, v14

    .line 590
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 591
    .line 592
    invoke-static {v3, v5, v2, v1}, Let4;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v3, v1, :cond_24

    .line 597
    .line 598
    goto/16 :goto_19

    .line 599
    .line 600
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/16 v9, 0x2f

    .line 605
    .line 606
    if-eq v4, v9, :cond_26

    .line 607
    .line 608
    const/16 v9, 0x5c

    .line 609
    .line 610
    if-ne v4, v9, :cond_25

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    add-int/lit8 v4, v4, -0x1

    .line 620
    .line 621
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_26
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    :goto_14
    if-ge v3, v1, :cond_2f

    .line 634
    .line 635
    const-string v4, "/\\"

    .line 636
    .line 637
    invoke-static {v3, v1, v2, v4}, Let4;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-ge v4, v1, :cond_27

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_27
    const/4 v11, 0x0

    .line 646
    :goto_15
    const-string v9, " \"<>^`{}|/\\?#"

    .line 647
    .line 648
    const/16 v13, 0xf0

    .line 649
    .line 650
    invoke-static {v2, v3, v4, v13, v9}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v9, "."

    .line 655
    .line 656
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_2d

    .line 661
    .line 662
    const-string v9, "%2e"

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_28

    .line 669
    .line 670
    goto/16 :goto_18

    .line 671
    .line 672
    :cond_28
    const-string v9, ".."

    .line 673
    .line 674
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_2b

    .line 679
    .line 680
    const-string v9, "%2e."

    .line 681
    .line 682
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_2b

    .line 687
    .line 688
    const-string v9, ".%2e"

    .line 689
    .line 690
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_2b

    .line 695
    .line 696
    const-string v9, "%2e%2e"

    .line 697
    .line 698
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_29

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    add-int/lit8 v9, v9, -0x1

    .line 712
    .line 713
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_2a

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    add-int/lit8 v9, v9, -0x1

    .line 730
    .line 731
    invoke-virtual {v8, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_16
    if-eqz v11, :cond_2d

    .line 739
    .line 740
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2b
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    add-int/lit8 v3, v3, -0x1

    .line 751
    .line 752
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    add-int/lit8 v3, v3, -0x1

    .line 775
    .line 776
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_2c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_2d
    :goto_18
    if-eqz v11, :cond_2e

    .line 784
    .line 785
    add-int/lit8 v3, v4, 0x1

    .line 786
    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :cond_2e
    move v3, v4

    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_2f
    :goto_19
    if-ge v1, v5, :cond_30

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v4, 0x3f

    .line 799
    .line 800
    if-ne v3, v4, :cond_30

    .line 801
    .line 802
    const/16 v3, 0x23

    .line 803
    .line 804
    invoke-static {v2, v1, v5, v3}, Let4;->g(Ljava/lang/String;IIC)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    const/16 v3, 0xd0

    .line 811
    .line 812
    invoke-static {v2, v1, v4, v3, v6}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lfb1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lxm1;->g:Ljava/util/ArrayList;

    .line 821
    .line 822
    move v1, v4

    .line 823
    :cond_30
    if-ge v1, v5, :cond_31

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    const/16 v4, 0x23

    .line 830
    .line 831
    if-ne v3, v4, :cond_31

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    const/16 v3, 0xb0

    .line 838
    .line 839
    invoke-static {v2, v1, v5, v3, v7}, Lfb1;->k(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, Lxm1;->h:Ljava/lang/String;

    .line 844
    .line 845
    :cond_31
    return-void

    .line 846
    :cond_32
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v2, "Invalid URL host: \""

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v1, 0x6

    .line 882
    if-le v0, v1, :cond_34

    .line 883
    .line 884
    invoke-static {v1, v2}, Lva4;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v1, "..."

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_1a

    .line 895
    :cond_34
    move-object v0, v2

    .line 896
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxm1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lxm1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lxm1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lxm1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxm1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lxm1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lxm1;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lxm1;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lxm1;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lxm1;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lxm1;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lxm1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lxm1;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lxm1;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-ge v3, v2, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x2f

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v1, p0, Lxm1;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x3f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lxm1;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lfb1;->x(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lxm1;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lxm1;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
