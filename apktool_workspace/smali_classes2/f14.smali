.class public final synthetic Lf14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lhd1;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf14;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lf14;->t:Lhd1;

    .line 6
    .line 7
    iput-object p3, p0, Lf14;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lf14;->v:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Lf14;->w:Lls2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf14;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const v3, 0x1b6036

    .line 8
    .line 9
    .line 10
    sget-object v4, Lz70;->a:Lcj;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lhd1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lk80;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    move v6, v8

    .line 51
    :cond_0
    or-int/2addr v10, v6

    .line 52
    :cond_1
    move v6, v10

    .line 53
    and-int/lit8 v10, v6, 0x13

    .line 54
    .line 55
    if-eq v10, v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v9

    .line 60
    :goto_0
    and-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v10, v5}, Lk80;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v11, v0, Lf14;->i:Lnf0;

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v15, v0, Lf14;->t:Lhd1;

    .line 75
    .line 76
    invoke-virtual {v1, v15}, Lk80;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    or-int/2addr v5, v10

    .line 81
    and-int/lit8 v10, v6, 0xe

    .line 82
    .line 83
    if-ne v10, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v7, v9

    .line 87
    :goto_1
    or-int/2addr v5, v7

    .line 88
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    if-ne v7, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v16, v13

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance v10, Li14;

    .line 101
    .line 102
    iget-object v12, v0, Lf14;->u:Lls2;

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    iget-object v13, v0, Lf14;->v:Lls2;

    .line 107
    .line 108
    iget-object v14, v0, Lf14;->w:Lls2;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Li14;-><init>(Lnf0;Lls2;Lls2;Lls2;Lhd1;Lhd1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v10

    .line 117
    :goto_3
    move-object v12, v7

    .line 118
    check-cast v12, Lhd1;

    .line 119
    .line 120
    shl-int/lit8 v0, v6, 0x9

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    or-int v18, v0, v3

    .line 125
    .line 126
    const-string v10, "\u9000\u51fa\u672c\u5730\u6a21\u5f0f"

    .line 127
    .line 128
    const-string v11, "\u9000\u51fa\u540e\u5c06\u6e05\u7a7a\u672c\u5730\u8ba2\u9605\u3001\u6536\u85cf\u4e0e\u64ad\u653e\u8bb0\u5f55\u3002\u786e\u5b9a\u7ee7\u7eed\uff1f"

    .line 129
    .line 130
    const-string v14, "\u786e\u8ba4"

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-static/range {v10 .. v18}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lhd1;

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    check-cast v11, Lk80;

    .line 156
    .line 157
    move-object/from16 v10, p3

    .line 158
    .line 159
    check-cast v10, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v12, v10, 0x6

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    move v6, v8

    .line 179
    :cond_7
    or-int/2addr v10, v6

    .line 180
    :cond_8
    move v12, v10

    .line 181
    and-int/lit8 v6, v12, 0x13

    .line 182
    .line 183
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move v5, v9

    .line 188
    :goto_5
    and-int/lit8 v6, v12, 0x1

    .line 189
    .line 190
    invoke-virtual {v11, v6, v5}, Lk80;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    iget-object v5, v0, Lf14;->i:Lnf0;

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move v10, v6

    .line 203
    iget-object v6, v0, Lf14;->t:Lhd1;

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v10, v13

    .line 210
    and-int/lit8 v13, v12, 0xe

    .line 211
    .line 212
    if-ne v13, v8, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move v7, v9

    .line 216
    :goto_6
    or-int/2addr v7, v10

    .line 217
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    if-ne v8, v4, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v6, v1

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :goto_7
    new-instance v4, Li14;

    .line 229
    .line 230
    iget-object v8, v0, Lf14;->u:Lls2;

    .line 231
    .line 232
    iget-object v9, v0, Lf14;->v:Lls2;

    .line 233
    .line 234
    iget-object v10, v0, Lf14;->w:Lls2;

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    invoke-direct/range {v4 .. v10}, Li14;-><init>(Lnf0;Lhd1;Lhd1;Lls2;Lls2;Lls2;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v7

    .line 241
    invoke-virtual {v11, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v4

    .line 245
    :goto_8
    move-object v5, v8

    .line 246
    check-cast v5, Lhd1;

    .line 247
    .line 248
    shl-int/lit8 v0, v12, 0x9

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x1c00

    .line 251
    .line 252
    or-int/2addr v0, v3

    .line 253
    const-string v3, "\u9000\u51fa\u767b\u5f55"

    .line 254
    .line 255
    const-string v4, "\u786e\u5b9a\u8981\u9000\u51fa\u767b\u5f55\u5417\uff1f"

    .line 256
    .line 257
    const-string v7, "\u786e\u8ba4"

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v10, v11

    .line 262
    move v11, v0

    .line 263
    invoke-static/range {v3 .. v11}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    move-object v10, v11

    .line 268
    invoke-virtual {v10}, Lk80;->V()V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
