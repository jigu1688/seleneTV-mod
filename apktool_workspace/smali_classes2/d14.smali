.class public final synthetic Ld14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld14;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Ld14;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget v1, v0, Ld14;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    sget-object v3, Lz70;->a:Lcj;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Ld14;->t:Lls2;

    .line 14
    .line 15
    iget-object v0, v0, Ld14;->i:Lls2;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lhd1;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Lk80;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v1, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    move v8, v5

    .line 52
    :cond_0
    or-int/2addr v1, v8

    .line 53
    :cond_1
    and-int/lit8 v8, v1, 0x13

    .line 54
    .line 55
    if-eq v8, v4, :cond_2

    .line 56
    .line 57
    move v4, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v6

    .line 60
    :goto_0
    and-int/lit8 v8, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v8, v4}, Lk80;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    and-int/lit8 v0, v1, 0xe

    .line 83
    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    move v6, v9

    .line 87
    :cond_3
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v0, Lfz;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v0, v13, v7, v3}, Lfz;-><init>(Lhd1;Lls2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v12, v0

    .line 105
    check-cast v12, Ljd1;

    .line 106
    .line 107
    shl-int/lit8 v0, v1, 0x9

    .line 108
    .line 109
    and-int/lit16 v15, v0, 0x1c00

    .line 110
    .line 111
    invoke-static/range {v10 .. v15}, Lt14;->c(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v14}, Lk80;->V()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lhd1;

    .line 122
    .line 123
    move-object/from16 v14, p2

    .line 124
    .line 125
    check-cast v14, Lk80;

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v11, v10, 0x6

    .line 139
    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    move v8, v5

    .line 149
    :cond_7
    or-int/2addr v10, v8

    .line 150
    :cond_8
    and-int/lit8 v8, v10, 0x13

    .line 151
    .line 152
    if-eq v8, v4, :cond_9

    .line 153
    .line 154
    move v4, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v4, v6

    .line 157
    :goto_2
    and-int/lit8 v8, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v14, v8, v4}, Lk80;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    and-int/lit8 v4, v10, 0xe

    .line 172
    .line 173
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    move v6, v9

    .line 176
    :cond_a
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    if-ne v4, v3, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v4, Lsd2;

    .line 185
    .line 186
    invoke-direct {v4, v1, v7, v9}, Lsd2;-><init>(Lhd1;Lls2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    move-object v11, v4

    .line 193
    check-cast v11, Lhd1;

    .line 194
    .line 195
    const/16 v15, 0xd80

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-string v12, "\u672c\u5730\u6a21\u5f0f\u8ba2\u9605"

    .line 200
    .line 201
    const-string v13, "\u9000\u51fa\u672c\u5730\u6a21\u5f0f"

    .line 202
    .line 203
    move-object v10, v0

    .line 204
    invoke-static/range {v10 .. v16}, Lt14;->e(Ljava/lang/String;Lhd1;Ljava/lang/String;Ljava/lang/String;Lk80;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-virtual {v14}, Lk80;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lhd1;

    .line 215
    .line 216
    move-object/from16 v14, p2

    .line 217
    .line 218
    check-cast v14, Lk80;

    .line 219
    .line 220
    move-object/from16 v10, p3

    .line 221
    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v11, v10, 0x6

    .line 232
    .line 233
    if-nez v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v14, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    move v11, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move v11, v8

    .line 244
    :goto_4
    or-int/2addr v10, v11

    .line 245
    :cond_f
    and-int/lit8 v11, v10, 0x13

    .line 246
    .line 247
    if-eq v11, v4, :cond_10

    .line 248
    .line 249
    move v4, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    move v4, v6

    .line 252
    :goto_5
    and-int/lit8 v11, v10, 0x1

    .line 253
    .line 254
    invoke-virtual {v14, v11, v4}, Lk80;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    and-int/lit8 v4, v10, 0xe

    .line 267
    .line 268
    if-ne v4, v5, :cond_11

    .line 269
    .line 270
    move v6, v9

    .line 271
    :cond_11
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v6, :cond_12

    .line 276
    .line 277
    if-ne v4, v3, :cond_13

    .line 278
    .line 279
    :cond_12
    new-instance v4, Lsd2;

    .line 280
    .line 281
    invoke-direct {v4, v1, v7, v8}, Lsd2;-><init>(Lhd1;Lls2;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    move-object v11, v4

    .line 288
    check-cast v11, Lhd1;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0xc

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v10, v0

    .line 296
    invoke-static/range {v10 .. v16}, Lt14;->e(Ljava/lang/String;Lhd1;Ljava/lang/String;Ljava/lang/String;Lk80;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_14
    invoke-virtual {v14}, Lk80;->V()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
