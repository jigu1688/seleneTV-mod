.class public final Laa0;
.super Lu0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Les4;
.implements Lcq3;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj34;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0;-><init>(Lj34;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lu0;

    .line 28
    .line 29
    instance-of v0, p2, Laa0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of p2, p2, Lba0;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "placed nested DelayedMerge in a ConfigDelayedMerge, should have consolidated stack"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p0, "creating empty delayed merge value"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static K(Ls5;Ljava/util/List;I)Lu0;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lqa0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ls5;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "Nothing else in the merge stack, replacing with null"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lqa0;->d(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu0;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lu0;->H(Lta0;)Lu0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v0
.end method

.method public static L(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu0;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lom2;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ":"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lu0;->z(Ljava/lang/StringBuilder;IZLtp4;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static M(Lcq3;Ljava/util/List;Ls5;Lq43;)Lq43;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lqa0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ls5;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "delayed merge stack has "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, " items:"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5}, Lqa0;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lu0;

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ls5;->n()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v4

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, ": "

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v7, v6}, Lqa0;->d(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lu0;

    .line 108
    .line 109
    instance-of v10, v9, Lcq3;

    .line 110
    .line 111
    if-nez v10, :cond_19

    .line 112
    .line 113
    instance-of v10, v9, Les4;

    .line 114
    .line 115
    if-eqz v10, :cond_10

    .line 116
    .line 117
    add-int/lit8 v10, v8, 0x1

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    invoke-interface {v0, v11, v10}, Lcq3;->h(Ls5;I)Lu0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {}, Lqa0;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6}, Ls5;->n()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v14, "remainder portion: "

    .line 138
    .line 139
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v12, v13}, Lqa0;->d(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {}, Lqa0;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6}, Ls5;->n()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const-string v13, "building sourceForEnd"

    .line 163
    .line 164
    invoke-static {v12, v13}, Lqa0;->d(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v12, v0

    .line 168
    check-cast v12, Lu0;

    .line 169
    .line 170
    iget-object v13, v1, Lq43;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lr0;

    .line 173
    .line 174
    iget-object v14, v1, Lq43;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lq43;

    .line 177
    .line 178
    invoke-static {}, Lqa0;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const-string v3, " replacement "

    .line 183
    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    const-string v4, " in "

    .line 187
    .line 188
    const-string v5, "@"

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    const-string v2, "replaceWithinCurrentParent old "

    .line 197
    .line 198
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lqa0;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object/from16 v17, v2

    .line 245
    .line 246
    :goto_2
    if-ne v12, v10, :cond_4

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const-string v2, " with "

    .line 250
    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    iget-object v13, v14, Lq43;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lpc0;

    .line 256
    .line 257
    invoke-interface {v13, v12, v10}, Lpc0;->f(Lu0;Lu0;)Lu0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lms1;->J(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    check-cast v10, Lpc0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const/4 v10, 0x0

    .line 271
    :goto_3
    invoke-static {}, Lqa0;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_6

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v15, "replaceCurrentParent old "

    .line 280
    .line 281
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lqa0;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    if-ne v13, v10, :cond_7

    .line 327
    .line 328
    :goto_4
    move-object v2, v1

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_7
    move-object v3, v10

    .line 332
    check-cast v3, Lu0;

    .line 333
    .line 334
    invoke-static {v14, v13, v3}, Lq43;->X(Lq43;Lpc0;Lu0;)Lq43;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {}, Lqa0;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v12, "replaced "

    .line 347
    .line 348
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lqa0;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "path was: "

    .line 376
    .line 377
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, " is now "

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lqa0;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    if-eqz v3, :cond_a

    .line 399
    .line 400
    new-instance v2, Lq43;

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    :goto_5
    iget-object v5, v4, Lq43;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lq43;

    .line 406
    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    move-object v4, v5

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    iget-object v4, v4, Lq43;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lr0;

    .line 414
    .line 415
    const/4 v5, 0x7

    .line 416
    invoke-direct {v2, v4, v5, v3}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    new-instance v2, Lq43;

    .line 421
    .line 422
    sget-object v3, Li34;->w:Li34;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lq43;-><init>(Lr0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    if-ne v12, v13, :cond_f

    .line 429
    .line 430
    instance-of v3, v10, Lpc0;

    .line 431
    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    new-instance v2, Lq43;

    .line 435
    .line 436
    check-cast v10, Lpc0;

    .line 437
    .line 438
    instance-of v3, v10, Lr0;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    check-cast v10, Lr0;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    sget-object v10, Li34;->w:Li34;

    .line 446
    .line 447
    :goto_6
    invoke-direct {v2, v10}, Lq43;-><init>(Lr0;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-static {}, Lqa0;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v6}, Ls5;->n()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "  sourceForEnd before reset parents but after replace: "

    .line 463
    .line 464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v3, v4}, Lqa0;->d(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v3, v2, Lq43;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lq43;

    .line 480
    .line 481
    if-nez v3, :cond_e

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_e
    new-instance v3, Lq43;

    .line 485
    .line 486
    iget-object v2, v2, Lq43;->i:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lr0;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Lq43;-><init>(Lr0;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v3

    .line 494
    goto :goto_8

    .line 495
    :cond_f
    new-instance v0, Lea0;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v5, "replace in parent not possible "

    .line 500
    .line 501
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-direct {v0, v1, v2}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_10
    move-object/from16 v11, p2

    .line 529
    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    move/from16 v16, v4

    .line 533
    .line 534
    invoke-static {}, Lqa0;->g()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual {v6}, Ls5;->n()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v3, "will resolve end against the original source with parent pushed"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lqa0;->d(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    invoke-virtual {v1, v0}, Lq43;->U(Lpc0;)Lq43;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_8
    invoke-static {}, Lqa0;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    invoke-virtual {v6}, Ls5;->n()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v5, "sourceForEnd      ="

    .line 566
    .line 567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v3, v4}, Lqa0;->d(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    invoke-static {}, Lqa0;->g()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_14

    .line 585
    .line 586
    invoke-virtual {v6}, Ls5;->n()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v5, "Resolving highest-priority item in delayed merge "

    .line 593
    .line 594
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, " against "

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v5, " endWasRemoved="

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    if-eq v1, v2, :cond_13

    .line 614
    .line 615
    move/from16 v5, v16

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_13
    const/4 v5, 0x0

    .line 619
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v3, v4}, Lqa0;->d(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    invoke-virtual {v6, v9, v2}, Ls5;->B(Lu0;Lq43;)Lq43;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v2, Lq43;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lu0;

    .line 636
    .line 637
    iget-object v2, v2, Lq43;->i:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    check-cast v6, Ls5;

    .line 641
    .line 642
    if-eqz v3, :cond_17

    .line 643
    .line 644
    if-nez v7, :cond_15

    .line 645
    .line 646
    move-object v7, v3

    .line 647
    goto :goto_a

    .line 648
    :cond_15
    invoke-static {}, Lqa0;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    invoke-virtual {v6}, Ls5;->n()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v5, "merging "

    .line 663
    .line 664
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v5, " with fallback "

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v2, v4}, Lqa0;->d(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    invoke-virtual {v7, v3}, Lu0;->H(Lta0;)Lu0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    :cond_17
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    invoke-static {}, Lqa0;->g()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_18

    .line 696
    .line 697
    invoke-virtual {v6}, Ls5;->n()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "stack merged, yielding: "

    .line 704
    .line 705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v2, v3}, Lqa0;->d(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    move/from16 v4, v16

    .line 719
    .line 720
    move-object/from16 v2, v17

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_19
    const-string v1, "A delayed merge should not contain another one: "

    .line 725
    .line 726
    invoke-static {v0, v1}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    return-object v2

    .line 731
    :cond_1a
    new-instance v0, Lq43;

    .line 732
    .line 733
    const/4 v1, 0x3

    .line 734
    invoke-direct {v0, v6, v1, v7}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

.method public static N(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Laa0;->L(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E(Ls5;Lq43;)Lq43;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Laa0;->M(Lcq3;Ljava/util/List;Ls5;Lq43;)Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    new-instance p0, Lga0;

    .line 2
    .line 3
    const-string v0, "called valueType() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final d(Lu0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu0;->n(Ljava/util/List;Lu0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laa0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laa0;

    .line 6
    .line 7
    iget-object p1, p1, Laa0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Lu0;Lu0;)Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu0;->B(Ljava/util/List;Lu0;Lu0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Laa0;

    .line 12
    .line 13
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Laa0;-><init>(Lj34;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lga0;

    .line 2
    .line 3
    const-string v0, "called unwrapped() on value with unresolved substitutions, need to Config#resolve() first, see API docs"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final h(Ls5;I)Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Laa0;->K(Ls5;Ljava/util/List;I)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lnb0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Laa0;

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Laa0;->N(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lu0;)Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu0;->r(Ljava/util/Collection;Lu0;)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Lr0;)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lu0;->r(Ljava/util/Collection;Lu0;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laa0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final v(Les4;)Lu0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu0;->w(Ljava/util/Collection;Les4;)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 1

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    iget-object p0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laa0;-><init>(Lj34;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lo43;)Lu0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lu0;->y(Lo43;)Lu0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Laa0;

    .line 33
    .line 34
    iget-object p0, p0, Lu0;->f:Lj34;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Laa0;-><init>(Lj34;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final z(Ljava/lang/StringBuilder;IZLtp4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Laa0;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Laa0;->L(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Ltp4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
