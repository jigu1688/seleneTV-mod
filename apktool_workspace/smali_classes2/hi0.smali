.class public abstract Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const-string v2, "\u5173\u95ed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqg0;

    .line 11
    .line 12
    const-string v2, "third"

    .line 13
    .line 14
    const-string v3, "1/3 \u5c4f"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqg0;

    .line 20
    .line 21
    const-string v3, "half"

    .line 22
    .line 23
    const-string v4, "\u534a\u5c4f"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lqg0;

    .line 29
    .line 30
    const-string v4, "full"

    .line 31
    .line 32
    const-string v5, "\u5168\u5c4f"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lqg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lqg0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lhi0;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLhd1;Lta1;Lk80;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x13ef9c33

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lk80;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    move-object/from16 v14, p2

    .line 48
    .line 49
    invoke-virtual {v11, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    and-int/lit8 v3, p6, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v11, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :goto_5
    and-int/lit16 v5, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/4 v5, 0x0

    .line 93
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v6, v5}, Lk80;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v15, v3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object v15, v4

    .line 107
    :goto_7
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lz70;->a:Lcj;

    .line 112
    .line 113
    if-ne v3, v4, :cond_9

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v11, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v3, Lls2;

    .line 125
    .line 126
    const/high16 v5, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {v5}, Lhs3;->a(F)Lgs3;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v5, Lqo2;->f:Lqo2;

    .line 133
    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    invoke-static {v5, v15}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_a
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v4, :cond_b

    .line 145
    .line 146
    new-instance v6, Lsc;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v6, v3, v4}, Lsc;-><init>(Lls2;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v6, Ljd1;

    .line 157
    .line 158
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v4}, Ld6;->h(F)Lb30;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    new-instance v16, Lc30;

    .line 169
    .line 170
    move-object/from16 v18, v17

    .line 171
    .line 172
    move-object/from16 v19, v17

    .line 173
    .line 174
    move-object/from16 v20, v17

    .line 175
    .line 176
    move-object/from16 v21, v17

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move v6, v4

    .line 183
    sget-wide v3, Lg40;->f:J

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    move v8, v6

    .line 187
    sget-wide v5, Lg40;->c:J

    .line 188
    .line 189
    const/16 v12, 0x186

    .line 190
    .line 191
    const/16 v13, 0xfa

    .line 192
    .line 193
    move-object v9, v7

    .line 194
    move v10, v8

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    move/from16 v19, v10

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move/from16 v20, v0

    .line 204
    .line 205
    move-object/from16 p3, v15

    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    move/from16 v15, v19

    .line 212
    .line 213
    invoke-static/range {v3 .. v13}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v7, Lis;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    const-wide v5, 0xff4caf50L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Lq8;->s(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const v9, 0x3e19999a    # 0.15f

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v5, v6}, Lg40;->c(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :goto_8
    invoke-static {v15, v5, v6}, Lft4;->K(FJ)Lps;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v7, v5, v14}, Lis;-><init>(Lps;Ly14;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lis;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v6, v3, v4}, Lft4;->K(FJ)Lps;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v5, v3, v14}, Lis;-><init>(Lps;Ly14;)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x1c

    .line 256
    .line 257
    invoke-static {v7, v5, v11, v3}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v3, Ldl;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2, v0}, Ldl;-><init>(Ljava/lang/String;ZLls2;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x22afb4b4

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v11}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    shr-int/lit8 v0, v20, 0x6

    .line 274
    .line 275
    and-int/lit8 v14, v0, 0xe

    .line 276
    .line 277
    const/16 v15, 0x61c

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    move-object/from16 v13, p4

    .line 287
    .line 288
    move-object/from16 v7, v16

    .line 289
    .line 290
    move-object/from16 v4, v22

    .line 291
    .line 292
    move-object/from16 v9, v23

    .line 293
    .line 294
    invoke-static/range {v3 .. v15}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 295
    .line 296
    .line 297
    move-object v4, v0

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lk80;->V()V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lk80;->t()Lll3;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    new-instance v0, Lvh0;

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    move/from16 v6, p6

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Lvh0;-><init>(Ljava/lang/String;ZLhd1;Lta1;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 320
    .line 321
    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLhd1;Lta1;FLk80;I)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    const v0, -0x20c41362

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v14, v3}, Lk80;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v14, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v14, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    const v6, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v6, v0

    .line 82
    const v7, 0x12492

    .line 83
    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v7, v6}, Lk80;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lz70;->a:Lcj;

    .line 103
    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v6, Lls2;

    .line 116
    .line 117
    sget-object v8, Lqo2;->f:Lqo2;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_7
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v7, :cond_8

    .line 130
    .line 131
    new-instance v9, Lsc;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v9, v6, v7}, Lsc;-><init>(Lls2;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v9, Ljd1;

    .line 142
    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static {v8}, Ld6;->h(F)Lb30;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/high16 v7, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v7}, Lhs3;->a(F)Lgs3;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v8, Lc30;

    .line 164
    .line 165
    move-object v10, v9

    .line 166
    move-object v11, v9

    .line 167
    move-object v12, v9

    .line 168
    move-object v13, v9

    .line 169
    invoke-direct/range {v8 .. v13}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v6

    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    sget-wide v6, Lg40;->f:J

    .line 176
    .line 177
    sget-wide v8, Lg40;->c:J

    .line 178
    .line 179
    const/16 v15, 0x186

    .line 180
    .line 181
    const/16 v16, 0xfa

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v6, Lwh0;

    .line 195
    .line 196
    move/from16 v7, p5

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    move-object v10, v2

    .line 200
    move v8, v3

    .line 201
    move-object/from16 v11, v20

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, Lwh0;-><init>(FZLjava/lang/String;Ljava/lang/String;Lls2;)V

    .line 204
    .line 205
    .line 206
    const v1, -0x87d70a1

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6, v14}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    shr-int/lit8 v0, v0, 0x9

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    move-object v11, v12

    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    const/16 v18, 0x71c

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v16, p6

    .line 227
    .line 228
    move-object v6, v4

    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    move-object/from16 v10, v19

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lk80;->V()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lk80;->t()Lll3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    new-instance v0, Lxh0;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v6, p5

    .line 259
    .line 260
    move/from16 v7, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lxh0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhd1;Lta1;FI)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLhd1;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;Lk80;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x50b5ef51

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0}, Lk80;->d0(I)Lk80;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p11, v0

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lk80;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v5

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v8

    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v13, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v10

    .line 87
    const/high16 v10, 0x6000000

    .line 88
    .line 89
    or-int/2addr v0, v10

    .line 90
    invoke-virtual {v13, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const/high16 v10, 0x20000000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/high16 v10, 0x10000000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v10

    .line 102
    const v10, 0x12492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v10, v0

    .line 106
    const v12, 0x12492492

    .line 107
    .line 108
    .line 109
    if-ne v10, v12, :cond_5

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x1

    .line 114
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v12, v10}, Lk80;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_17

    .line 121
    .line 122
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v12, Lz70;->a:Lcj;

    .line 127
    .line 128
    if-ne v10, v12, :cond_6

    .line 129
    .line 130
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v10}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v13, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v10, Lls2;

    .line 140
    .line 141
    const/16 v16, 0x20

    .line 142
    .line 143
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v12, :cond_7

    .line 148
    .line 149
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v7}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v13, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v7, Lls2;

    .line 159
    .line 160
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    check-cast v17, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_9

    .line 171
    .line 172
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    check-cast v17, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/high16 v17, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    :goto_6
    const v17, 0x3f851eb8    # 1.04f

    .line 189
    .line 190
    .line 191
    :goto_7
    const v11, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x43c80000    # 400.0f

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v11, v14, v15, v3}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/16 v14, 0xc30

    .line 202
    .line 203
    const/16 v15, 0x14

    .line 204
    .line 205
    move-object v3, v12

    .line 206
    const-string v12, "danmaku_duo_scale"

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v10

    .line 210
    move/from16 v10, v17

    .line 211
    .line 212
    invoke-static/range {v10 .. v15}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lhs3;->a:Lgs3;

    .line 217
    .line 218
    new-instance v11, Lw53;

    .line 219
    .line 220
    const/high16 v12, 0x42480000    # 50.0f

    .line 221
    .line 222
    invoke-direct {v11, v12}, Lw53;-><init>(F)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lgs3;

    .line 226
    .line 227
    invoke-direct {v12, v11, v11, v11, v11}, Lgs3;-><init>(Laf0;Laf0;Laf0;Laf0;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v11}, Lhs3;->a(F)Lgs3;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    invoke-virtual {v13, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    if-ne v15, v4, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v15, Lfl;

    .line 248
    .line 249
    const/4 v14, 0x5

    .line 250
    invoke-direct {v15, v10, v14}, Lfl;-><init>(Ll94;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast v15, Ljd1;

    .line 257
    .line 258
    sget-object v10, Lqo2;->f:Lqo2;

    .line 259
    .line 260
    invoke-static {v10, v15}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14, v12}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object v15, v12

    .line 269
    sget-wide v11, Lg40;->c:J

    .line 270
    .line 271
    move/from16 v30, v0

    .line 272
    .line 273
    const v0, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    move-object/from16 v31, v7

    .line 277
    .line 278
    invoke-static {v0, v11, v12}, Lg40;->c(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v14, v0, v7, v8, v15}, Lpp4;->q(Lto2;FJLy14;)Lto2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v0, Ld6;->C:Lcr;

    .line 289
    .line 290
    sget-object v8, Luj2;->a:Lcj;

    .line 291
    .line 292
    const/16 v14, 0x30

    .line 293
    .line 294
    invoke-static {v8, v0, v13, v14}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-wide v14, v13, Lk80;->T:J

    .line 299
    .line 300
    ushr-long v18, v14, v16

    .line 301
    .line 302
    xor-long v14, v14, v18

    .line 303
    .line 304
    long-to-int v8, v14

    .line 305
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v13, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v15, Lw70;->b:Lv70;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v15, Lv70;->b:Lj90;

    .line 319
    .line 320
    invoke-virtual {v13}, Lk80;->f0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, v13, Lk80;->S:Z

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v13, v15}, Lk80;->k(Lhd1;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v13}, Lk80;->o0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v5, Lv70;->f:Lqf;

    .line 335
    .line 336
    invoke-static {v13, v5, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lv70;->e:Lqf;

    .line 340
    .line 341
    invoke-static {v13, v0, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lv70;->g:Lqf;

    .line 345
    .line 346
    iget-boolean v5, v13, Lk80;->S:Z

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v5, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    :cond_d
    invoke-static {v8, v13, v8, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    sget-object v0, Lv70;->d:Lqf;

    .line 368
    .line 369
    invoke-static {v13, v0, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    invoke-static {v10, v5}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v7, v4, :cond_f

    .line 383
    .line 384
    new-instance v7, Lsc;

    .line 385
    .line 386
    const/16 v8, 0xb

    .line 387
    .line 388
    invoke-direct {v7, v3, v8}, Lsc;-><init>(Lls2;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    check-cast v7, Ljd1;

    .line 395
    .line 396
    invoke-static {v0, v7}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/high16 v7, 0x70000000

    .line 401
    .line 402
    and-int v7, v30, v7

    .line 403
    .line 404
    const/high16 v8, 0x20000000

    .line 405
    .line 406
    if-ne v7, v8, :cond_10

    .line 407
    .line 408
    const/4 v14, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_10
    const/4 v14, 0x0

    .line 411
    :goto_9
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-nez v14, :cond_12

    .line 416
    .line 417
    if-ne v15, v4, :cond_11

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    move-object/from16 v14, p6

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    :goto_a
    new-instance v15, Lai0;

    .line 424
    .line 425
    move-object/from16 v14, p6

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-direct {v15, v14, v9, v6, v8}, Lai0;-><init>(Lta1;Lta1;Lta1;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    check-cast v15, Ljd1;

    .line 435
    .line 436
    invoke-static {v0, v15}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/high16 v23, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static/range {v23 .. v23}, Ld6;->h(F)Lb30;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v24, Lc30;

    .line 447
    .line 448
    move-object/from16 v26, v25

    .line 449
    .line 450
    move-object/from16 v27, v25

    .line 451
    .line 452
    move-object/from16 v28, v25

    .line 453
    .line 454
    move-object/from16 v29, v25

    .line 455
    .line 456
    invoke-direct/range {v24 .. v29}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 457
    .line 458
    .line 459
    move-object v15, v10

    .line 460
    move-wide v12, v11

    .line 461
    sget-wide v10, Lg40;->f:J

    .line 462
    .line 463
    const/16 v20, 0xfa

    .line 464
    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v16

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    move/from16 v22, v19

    .line 476
    .line 477
    const/16 v19, 0x186

    .line 478
    .line 479
    move/from16 v5, v22

    .line 480
    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    move-object/from16 v0, v25

    .line 484
    .line 485
    move-object/from16 v25, v8

    .line 486
    .line 487
    move v8, v5

    .line 488
    move-object/from16 v5, v18

    .line 489
    .line 490
    move-object/from16 v18, p10

    .line 491
    .line 492
    invoke-static/range {v10 .. v20}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    move-wide/from16 v35, v12

    .line 497
    .line 498
    move-wide v12, v10

    .line 499
    move-wide/from16 v10, v35

    .line 500
    .line 501
    move/from16 v32, v19

    .line 502
    .line 503
    new-instance v14, Lis;

    .line 504
    .line 505
    invoke-static {v8, v12, v13}, Lft4;->K(FJ)Lps;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-direct {v14, v9, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 510
    .line 511
    .line 512
    new-instance v9, Lis;

    .line 513
    .line 514
    move-wide/from16 v16, v10

    .line 515
    .line 516
    invoke-static {v8, v12, v13}, Lft4;->K(FJ)Lps;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-direct {v9, v10, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 521
    .line 522
    .line 523
    const/16 v10, 0x1c

    .line 524
    .line 525
    move-object/from16 v11, p10

    .line 526
    .line 527
    invoke-static {v14, v9, v11, v10}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    new-instance v14, Ldl;

    .line 532
    .line 533
    const/4 v8, 0x2

    .line 534
    invoke-direct {v14, v2, v1, v3, v8}, Ldl;-><init>(ZLjava/lang/Object;Lls2;I)V

    .line 535
    .line 536
    .line 537
    const v3, 0x33e6aecc

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v14, v11}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    shr-int/lit8 v3, v30, 0x6

    .line 545
    .line 546
    and-int/lit8 v21, v3, 0xe

    .line 547
    .line 548
    move-object/from16 v11, v22

    .line 549
    .line 550
    const/16 v22, 0x61c

    .line 551
    .line 552
    move-wide v13, v12

    .line 553
    const/4 v12, 0x0

    .line 554
    move-wide/from16 v27, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-wide/from16 v33, v16

    .line 560
    .line 561
    move-object/from16 v17, v9

    .line 562
    .line 563
    move-wide/from16 v8, v33

    .line 564
    .line 565
    move-object/from16 v20, p10

    .line 566
    .line 567
    move v3, v10

    .line 568
    move-object/from16 v14, v24

    .line 569
    .line 570
    move-object/from16 v16, v25

    .line 571
    .line 572
    move-wide/from16 v33, v27

    .line 573
    .line 574
    move-object/from16 v10, p2

    .line 575
    .line 576
    invoke-static/range {v10 .. v22}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v13, v20

    .line 580
    .line 581
    const/high16 v10, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const/high16 v10, 0x41700000    # 15.0f

    .line 588
    .line 589
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const v11, 0x3e3851ec    # 0.18f

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v8, v9}, Lg40;->c(FJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    sget-object v14, Lpp4;->f:Lzk1;

    .line 601
    .line 602
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const/4 v11, 0x6

    .line 607
    invoke-static {v10, v13, v11}, Lys;->a(Lto2;Lk80;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-ne v11, v4, :cond_13

    .line 619
    .line 620
    new-instance v11, Lsc;

    .line 621
    .line 622
    const/16 v12, 0xc

    .line 623
    .line 624
    move-object/from16 v14, v31

    .line 625
    .line 626
    invoke-direct {v11, v14, v12}, Lsc;-><init>(Lls2;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_13
    move-object/from16 v14, v31

    .line 634
    .line 635
    :goto_c
    check-cast v11, Ljd1;

    .line 636
    .line 637
    invoke-static {v10, v11}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    const/high16 v10, 0x20000000

    .line 642
    .line 643
    if-ne v7, v10, :cond_14

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    goto :goto_d

    .line 647
    :cond_14
    const/4 v7, 0x0

    .line 648
    :goto_d
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-nez v7, :cond_16

    .line 653
    .line 654
    if-ne v10, v4, :cond_15

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_15
    move-wide/from16 v16, v8

    .line 658
    .line 659
    move-object v4, v14

    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_16
    :goto_e
    new-instance v7, Lgl;

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    move-object/from16 v10, p4

    .line 667
    .line 668
    move-object/from16 v11, p7

    .line 669
    .line 670
    move-wide/from16 v16, v8

    .line 671
    .line 672
    move-object v4, v14

    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    move-object/from16 v8, p6

    .line 676
    .line 677
    move-object/from16 v9, p8

    .line 678
    .line 679
    invoke-direct/range {v7 .. v12}, Lgl;-><init>(Lta1;Lta1;Lta1;Lta1;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v10, v7

    .line 686
    :goto_f
    check-cast v10, Ljd1;

    .line 687
    .line 688
    invoke-static {v15, v10}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 689
    .line 690
    .line 691
    move-result-object v18

    .line 692
    const/high16 v23, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static/range {v23 .. v23}, Ld6;->h(F)Lb30;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    new-instance v24, Lc30;

    .line 699
    .line 700
    move-object/from16 v26, v0

    .line 701
    .line 702
    move-object/from16 v27, v0

    .line 703
    .line 704
    move-object/from16 v28, v0

    .line 705
    .line 706
    move-object/from16 v29, v0

    .line 707
    .line 708
    move-object/from16 v25, v0

    .line 709
    .line 710
    invoke-direct/range {v24 .. v29}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v13, 0x0

    .line 714
    .line 715
    move-wide/from16 v8, v16

    .line 716
    .line 717
    const/16 v17, 0xfa

    .line 718
    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    move-object/from16 v15, p10

    .line 722
    .line 723
    move-wide v9, v8

    .line 724
    move/from16 v3, v22

    .line 725
    .line 726
    move/from16 v16, v32

    .line 727
    .line 728
    move-wide/from16 v7, v33

    .line 729
    .line 730
    invoke-static/range {v7 .. v17}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    move-object v13, v15

    .line 735
    new-instance v9, Lis;

    .line 736
    .line 737
    invoke-static {v3, v7, v8}, Lft4;->K(FJ)Lps;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-direct {v9, v10, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 742
    .line 743
    .line 744
    new-instance v10, Lis;

    .line 745
    .line 746
    invoke-static {v3, v7, v8}, Lft4;->K(FJ)Lps;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-direct {v10, v3, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 751
    .line 752
    .line 753
    const/16 v3, 0x1c

    .line 754
    .line 755
    invoke-static {v9, v10, v13, v3}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    new-instance v0, Lci0;

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-direct {v0, v4, v8}, Lci0;-><init>(Lls2;I)V

    .line 763
    .line 764
    .line 765
    const v3, -0x40d4ec0b

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v0, v13}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    shr-int/lit8 v0, v30, 0x9

    .line 773
    .line 774
    and-int/lit8 v0, v0, 0xe

    .line 775
    .line 776
    move-object/from16 v13, v19

    .line 777
    .line 778
    const/16 v19, 0x61c

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    move-object/from16 v7, p3

    .line 784
    .line 785
    move-object/from16 v17, p10

    .line 786
    .line 787
    move-object/from16 v8, v18

    .line 788
    .line 789
    move-object/from16 v11, v24

    .line 790
    .line 791
    move/from16 v18, v0

    .line 792
    .line 793
    invoke-static/range {v7 .. v19}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v13, v17

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v13, v0}, Lk80;->p(Z)V

    .line 800
    .line 801
    .line 802
    move-object v10, v5

    .line 803
    goto :goto_10

    .line 804
    :cond_17
    invoke-virtual {v13}, Lk80;->V()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v10, p9

    .line 808
    .line 809
    :goto_10
    invoke-virtual {v13}, Lk80;->t()Lll3;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    if-eqz v12, :cond_18

    .line 814
    .line 815
    new-instance v0, Lu52;

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    move-object/from16 v4, p3

    .line 820
    .line 821
    move-object/from16 v5, p4

    .line 822
    .line 823
    move-object/from16 v7, p6

    .line 824
    .line 825
    move-object/from16 v8, p7

    .line 826
    .line 827
    move-object/from16 v9, p8

    .line 828
    .line 829
    move/from16 v11, p11

    .line 830
    .line 831
    invoke-direct/range {v0 .. v11}, Lu52;-><init>(Ljava/lang/String;ZLhd1;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;I)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 835
    .line 836
    :cond_18
    return-void
.end method

.method public static final d(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;Lk80;I)V
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3fb44dc7

    .line 1
    invoke-virtual {v0, v1}, Lk80;->d0(I)Lk80;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk80;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x100

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    invoke-virtual {v0, v4}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v2, v10

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v2, v14

    invoke-virtual {v0, v6}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v2, v14

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v2, v15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v2, v2, v16

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v2, v2, v17

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v2, v2, v18

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v17, 0x4

    :goto_a
    move-object/from16 v12, p11

    goto :goto_b

    :cond_a
    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v12}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v18, v9

    goto :goto_c

    :cond_b
    const/16 v18, 0x10

    :goto_c
    or-int v9, v17, v18

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_d

    :cond_c
    const/16 v13, 0x80

    :goto_d
    or-int/2addr v9, v13

    const v13, 0x12492493

    and-int/2addr v13, v2

    const v1, 0x12492492

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v13, v1, :cond_e

    and-int/lit16 v1, v9, 0x93

    const/16 v13, 0x92

    if-eq v1, v13, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    move v1, v2

    :goto_f
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v0, v13, v1}, Lk80;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v13, Lz70;->a:Lcj;

    if-ne v1, v13, :cond_f

    .line 4
    new-instance v1, Lms2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lms2;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_f
    check-cast v1, Lms2;

    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lms2;->c:La43;

    .line 9
    invoke-virtual {v3, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lms2;->b:La43;

    .line 11
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 13
    iget-object v2, v1, Lms2;->c:La43;

    .line 14
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 16
    invoke-virtual {v0}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lyh0;

    const/4 v15, 0x0

    move-object v2, v10

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v20, v1

    move-object v3, v7

    move-object v13, v11

    move-object v7, v14

    move/from16 v1, p0

    move/from16 v14, p14

    move-object v11, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v15}, Lyh0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;II)V

    move-object/from16 v1, v20

    .line 17
    :goto_10
    iput-object v0, v1, Lll3;->d:Lxd1;

    return-void

    .line 18
    :cond_10
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    .line 19
    new-instance v2, Lgi0;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 22
    :cond_11
    move-object/from16 v17, v2

    check-cast v17, Lgi0;

    .line 23
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    .line 24
    invoke-static {v0}, Lms1;->t(Lk80;)Lta1;

    move-result-object v2

    .line 25
    :cond_12
    check-cast v2, Lta1;

    const/4 v4, 0x0

    if-nez p3, :cond_14

    .line 26
    invoke-static/range {p2 .. p2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh0;

    if-eqz v3, :cond_13

    .line 27
    iget-object v3, v3, Lmh0;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_11

    :cond_13
    move-object v8, v4

    goto :goto_11

    :cond_14
    move-object/from16 v8, p3

    .line 28
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmh0;

    .line 29
    iget-object v7, v7, Lmh0;->a:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_12

    :cond_16
    move-object v5, v4

    :goto_12
    check-cast v5, Lmh0;

    if-eqz v5, :cond_18

    .line 31
    iget-object v3, v5, Lmh0;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    .line 33
    iget-object v3, v5, Lmh0;->d:Ljava/lang/String;

    :cond_17
    move-object v4, v3

    .line 34
    :cond_18
    new-instance v3, Lcd3;

    const/16 v5, 0x8

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Lcd3;-><init>(ZI)V

    .line 35
    new-instance v0, Lzh0;

    move-object/from16 v12, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move-object/from16 v18, v3

    move-object v5, v6

    move/from16 v16, v9

    move-object/from16 v6, p3

    move-object/from16 v3, p8

    move-object v9, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v15}, Lzh0;-><init>(Lms2;Lta1;Lhd1;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxd1;Ljava/lang/String;Ljd1;Ldh0;Ljd1;)V

    const v1, -0x35619a97    # -5190324.5f

    move-object/from16 v4, p13

    invoke-static {v1, v0, v4}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    move-result-object v3

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xd86

    const/4 v6, 0x0

    move-object/from16 v1, p12

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    .line 36
    invoke-static/range {v0 .. v6}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    goto :goto_13

    .line 37
    :cond_19
    invoke-virtual/range {p13 .. p13}, Lk80;->V()V

    .line 38
    :goto_13
    invoke-virtual/range {p13 .. p13}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lyh0;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v21, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lyh0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;II)V

    move-object/from16 v1, v21

    goto/16 :goto_10

    :cond_1a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Integer;ZLk80;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x7ae6555a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v3, v2}, Lk80;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v7, v5}, Lk80;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    sget-object v5, Lqo2;->f:Lqo2;

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/high16 v11, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v12, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v10, v11, v12, v11, v7}, Landroidx/compose/foundation/layout/c;->g(Lto2;FFFF)Lto2;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Ld6;->C:Lcr;

    .line 87
    .line 88
    sget-object v12, Luj2;->a:Lcj;

    .line 89
    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    invoke-static {v12, v11, v3, v13}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-wide v12, v3, Lk80;->T:J

    .line 97
    .line 98
    ushr-long v14, v12, v6

    .line 99
    .line 100
    xor-long/2addr v12, v14

    .line 101
    long-to-int v6, v12

    .line 102
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v3, v10}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v13, Lw70;->b:Lv70;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Lv70;->b:Lj90;

    .line 116
    .line 117
    invoke-virtual {v3}, Lk80;->f0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v3, Lk80;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v13}, Lk80;->k(Lhd1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v3}, Lk80;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v13, Lv70;->f:Lqf;

    .line 132
    .line 133
    invoke-static {v3, v13, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lv70;->e:Lqf;

    .line 137
    .line 138
    invoke-static {v3, v11, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lv70;->g:Lqf;

    .line 142
    .line 143
    iget-boolean v12, v3, Lk80;->S:Z

    .line 144
    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v6, v3, v6, v11}, Lms1;->G(ILk80;ILqf;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v6, Lv70;->d:Lqf;

    .line 165
    .line 166
    invoke-static {v3, v6, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, Lhs3;->a:Lgs3;

    .line 176
    .line 177
    invoke-static {v6, v10}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const-wide v10, 0xff4caf50L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v10, v11}, Lq8;->s(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    sget-wide v10, Lg40;->f:J

    .line 194
    .line 195
    :goto_5
    sget-object v12, Lpp4;->f:Lzk1;

    .line 196
    .line 197
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v3, v8}, Lys;->a(Lto2;Lk80;I)V

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v5}, Lxr1;->p(Lk80;Lto2;)V

    .line 211
    .line 212
    .line 213
    sget-wide v5, Lg40;->c:J

    .line 214
    .line 215
    const v10, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v5, v6}, Lg40;->c(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    const/16 v12, 0xd

    .line 223
    .line 224
    invoke-static {v12}, Lnq1;->A(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    move-wide v14, v5

    .line 229
    sget-object v6, Ljc1;->u:Ljc1;

    .line 230
    .line 231
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 232
    .line 233
    invoke-direct {v1, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v4, v4, 0xe

    .line 237
    .line 238
    const v5, 0x30d80

    .line 239
    .line 240
    .line 241
    or-int v19, v4, v5

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const v21, 0x1ffd0

    .line 246
    .line 247
    .line 248
    move v4, v8

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    move v5, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move-wide v2, v10

    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move/from16 v16, v5

    .line 257
    .line 258
    move-wide/from16 v27, v12

    .line 259
    .line 260
    move v13, v4

    .line 261
    move-wide/from16 v4, v27

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move/from16 v17, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-wide/from16 v22, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v18, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v24, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v18, p3

    .line 280
    .line 281
    move-wide/from16 v25, v22

    .line 282
    .line 283
    invoke-static/range {v0 .. v21}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gtz v0, :cond_9

    .line 297
    .line 298
    const-string v0, "\u65e0"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_6
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const v1, 0x2165358b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lk80;->b0(I)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3ecccccd    # 0.4f

    .line 314
    .line 315
    .line 316
    move-wide/from16 v14, v25

    .line 317
    .line 318
    invoke-static {v1, v14, v15}, Lg40;->c(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    const/16 v4, 0xc

    .line 323
    .line 324
    invoke-static {v4}, Lnq1;->A(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sget-object v6, Ljc1;->t:Ljc1;

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const v21, 0x1ffd2

    .line 333
    .line 334
    .line 335
    move-wide v2, v1

    .line 336
    const/4 v1, 0x0

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const v19, 0x30d80

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, p3

    .line 354
    .line 355
    invoke-static/range {v0 .. v21}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v18

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    :goto_7
    invoke-virtual {v3, v13}, Lk80;->p(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_a
    const/4 v13, 0x0

    .line 367
    const v0, 0x202c2fe0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lk80;->b0(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_8
    invoke-virtual {v3, v5}, Lk80;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    invoke-virtual {v3}, Lk80;->V()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v3}, Lk80;->t()Lll3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    new-instance v1, Luh0;

    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    move/from16 v4, p2

    .line 394
    .line 395
    move/from16 v5, p4

    .line 396
    .line 397
    invoke-direct {v1, v2, v3, v4, v5}, Luh0;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public static final f(ZZLk80;I)V
    .locals 11

    .line 1
    const v0, 0x2a3103e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lk80;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lk80;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {p2, v0, v2}, Lk80;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_3
    move v5, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const v0, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    const v0, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v2, v3, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0xc30

    .line 69
    .line 70
    const/16 v10, 0x14

    .line 71
    .line 72
    const-string v7, "danmaku_dot_scale"

    .line 73
    .line 74
    move-object v8, p2

    .line 75
    invoke-static/range {v5 .. v10}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-wide v2, 0xff0a0a0aL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lq8;->s(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_5
    invoke-static {v0, v2, v3}, Lg40;->c(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    sget-wide v2, Lg40;->c:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    sget-object v5, Lqo2;->f:Lqo2;

    .line 104
    .line 105
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    sget-object v6, Lz70;->a:Lcj;

    .line 120
    .line 121
    if-ne v7, v6, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v7, Lfl;

    .line 124
    .line 125
    invoke-direct {v7, p2, v1}, Lfl;-><init>(Ll94;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v7, Ljd1;

    .line 132
    .line 133
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lhs3;->a:Lgs3;

    .line 138
    .line 139
    invoke-static {p2, v0}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    const-wide v0, 0xff4caf50L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sget-object v2, Lpp4;->f:Lzk1;

    .line 155
    .line 156
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    invoke-static {v5, v1, v2, v3, v0}, Lpp4;->q(Lto2;FJLy14;)Lto2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    invoke-interface {p2, v0}, Lto2;->f(Lto2;)Lto2;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v8, v4}, Lys;->a(Lto2;Lk80;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v8, p2

    .line 176
    invoke-virtual {v8}, Lk80;->V()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v8}, Lk80;->t()Lll3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    new-instance v0, Lbi0;

    .line 186
    .line 187
    invoke-direct {v0, p3, v4, p0, p1}, Lbi0;-><init>(IIZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljd1;Lta1;Ljd1;Lk80;II)V
    .locals 38

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x321185aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p7

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v11, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    and-int/lit8 v4, p8, 0x10

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x6000

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual {v11, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :goto_4
    invoke-virtual {v11, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/high16 v7, 0x20000

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/high16 v7, 0x10000

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v7

    .line 83
    const v7, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v7, v0

    .line 87
    const v9, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v7, v9, :cond_6

    .line 92
    .line 93
    move v7, v12

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v9, v7}, Lk80;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move-object/from16 v5, v29

    .line 109
    .line 110
    :cond_7
    const/4 v4, 0x0

    .line 111
    const/high16 v7, 0x40a00000    # 5.0f

    .line 112
    .line 113
    sget-object v9, Lqo2;->f:Lqo2;

    .line 114
    .line 115
    invoke-static {v9, v4, v7, v12}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Ld6;->C:Lcr;

    .line 120
    .line 121
    sget-object v13, Luj2;->a:Lcj;

    .line 122
    .line 123
    const/16 v14, 0x30

    .line 124
    .line 125
    invoke-static {v13, v7, v11, v14}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v13, v11, Lk80;->T:J

    .line 130
    .line 131
    ushr-long v15, v13, v1

    .line 132
    .line 133
    xor-long/2addr v13, v15

    .line 134
    long-to-int v13, v13

    .line 135
    invoke-virtual {v11}, Lk80;->l()Ly53;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v11, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v15, Lw70;->b:Lv70;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v15, Lv70;->b:Lj90;

    .line 149
    .line 150
    invoke-virtual {v11}, Lk80;->f0()V

    .line 151
    .line 152
    .line 153
    move/from16 v30, v1

    .line 154
    .line 155
    iget-boolean v1, v11, Lk80;->S:Z

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11, v15}, Lk80;->k(Lhd1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual {v11}, Lk80;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v1, Lv70;->f:Lqf;

    .line 167
    .line 168
    invoke-static {v11, v1, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lv70;->e:Lqf;

    .line 172
    .line 173
    invoke-static {v11, v7, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Lv70;->g:Lqf;

    .line 177
    .line 178
    iget-boolean v8, v11, Lk80;->S:Z

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v8, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-static {v13, v11, v13, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object v8, Lv70;->d:Lqf;

    .line 200
    .line 201
    invoke-static {v11, v8, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-wide v12, Lg40;->c:J

    .line 205
    .line 206
    const/high16 v10, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-static {v10, v12, v13}, Lg40;->c(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    invoke-static {v10}, Lnq1;->A(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    move-wide/from16 v20, v12

    .line 219
    .line 220
    sget-object v13, Ljc1;->t:Ljc1;

    .line 221
    .line 222
    const/high16 v10, 0x42700000    # 60.0f

    .line 223
    .line 224
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const v28, 0x1ffd0

    .line 231
    .line 232
    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    move-object v12, v15

    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const/high16 v23, 0x20000

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-wide/from16 v36, v18

    .line 243
    .line 244
    move-object/from16 v19, v12

    .line 245
    .line 246
    move-wide/from16 v11, v36

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v25, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v26, v9

    .line 257
    .line 258
    move-wide/from16 v36, v20

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    move-object v8, v10

    .line 263
    move-wide/from16 v9, v36

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v31, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object/from16 v32, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move/from16 v33, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v34, v24

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v26

    .line 284
    .line 285
    const v26, 0x30db6

    .line 286
    .line 287
    .line 288
    move-object/from16 p4, v5

    .line 289
    .line 290
    move-object/from16 v4, v25

    .line 291
    .line 292
    move-object/from16 v5, v31

    .line 293
    .line 294
    move-object/from16 v2, v32

    .line 295
    .line 296
    move-object/from16 v6, v35

    .line 297
    .line 298
    move-object/from16 v25, p6

    .line 299
    .line 300
    move/from16 v31, v0

    .line 301
    .line 302
    move-object v0, v7

    .line 303
    move-object/from16 v7, p0

    .line 304
    .line 305
    invoke-static/range {v7 .. v28}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v11, v25

    .line 309
    .line 310
    const/high16 v7, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v11, v7}, Lxr1;->p(Lk80;Lto2;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lyj;

    .line 320
    .line 321
    new-instance v8, Lqj;

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    invoke-direct {v8, v9}, Lqj;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-direct {v7, v9, v8}, Lyj;-><init>(FLqj;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Ld6;->B:Lcr;

    .line 333
    .line 334
    const/4 v14, 0x6

    .line 335
    invoke-static {v7, v8, v11, v14}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-wide v8, v11, Lk80;->T:J

    .line 340
    .line 341
    ushr-long v12, v8, v30

    .line 342
    .line 343
    xor-long/2addr v8, v12

    .line 344
    long-to-int v8, v8

    .line 345
    invoke-virtual {v11}, Lk80;->l()Ly53;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v11, v6}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v11}, Lk80;->f0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v10, v11, Lk80;->S:Z

    .line 357
    .line 358
    if-eqz v10, :cond_b

    .line 359
    .line 360
    invoke-virtual {v11, v4}, Lk80;->k(Lhd1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-virtual {v11}, Lk80;->o0()V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-static {v11, v1, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v0, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v11, Lk80;->S:Z

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :cond_c
    invoke-static {v8, v11, v8, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-static {v11, v5, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x4731e37a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lk80;->b0(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    invoke-interface {v4, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v7, v2

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/high16 v2, 0x70000

    .line 431
    .line 432
    and-int v2, v31, v2

    .line 433
    .line 434
    const/high16 v5, 0x20000

    .line 435
    .line 436
    if-ne v2, v5, :cond_e

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_e
    const/4 v10, 0x0

    .line 441
    :goto_a
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    or-int/2addr v2, v10

    .line 446
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v2, :cond_10

    .line 451
    .line 452
    sget-object v2, Lz70;->a:Lcj;

    .line 453
    .line 454
    if-ne v6, v2, :cond_f

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    move-object/from16 v2, p5

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    :goto_b
    new-instance v6, Ljc;

    .line 461
    .line 462
    move-object/from16 v2, p5

    .line 463
    .line 464
    invoke-direct {v6, v2, v14, v1}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    move-object v9, v6

    .line 471
    check-cast v9, Lhd1;

    .line 472
    .line 473
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    move-object/from16 v10, p4

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    move-object/from16 v10, v29

    .line 483
    .line 484
    :goto_d
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-static/range {v7 .. v13}, Lhi0;->a(Ljava/lang/String;ZLhd1;Lta1;Lk80;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object/from16 v2, p5

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v11, v1}, Lk80;->p(Z)V

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-virtual {v11, v9}, Lk80;->p(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v9}, Lk80;->p(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_13
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object v2, v6

    .line 511
    invoke-virtual {v11}, Lk80;->V()V

    .line 512
    .line 513
    .line 514
    :goto_e
    invoke-virtual {v11}, Lk80;->t()Lll3;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_14

    .line 519
    .line 520
    new-instance v0, Lth0;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    move/from16 v8, p8

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    invoke-direct/range {v0 .. v8}, Lth0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljd1;Lta1;Ljd1;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 535
    .line 536
    :cond_14
    return-void
.end method

.method public static final h(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x30228f

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, 0x30c033

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x6938567

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "third"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p0, 0x3eae147b    # 0.34f

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const-string v0, "half"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    return p0

    .line 49
    :cond_4
    const-string v0, "full"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    return p0
.end method
