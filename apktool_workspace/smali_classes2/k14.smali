.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk14;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lk14;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Lk14;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lk14;->u:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk80;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v3, Lqo2;->f:Lqo2;

    .line 43
    .line 44
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v4, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v7, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Luj2;->e:Lcj;

    .line 57
    .line 58
    sget-object v7, Ld6;->C:Lcr;

    .line 59
    .line 60
    const/16 v8, 0x36

    .line 61
    .line 62
    invoke-static {v4, v7, v2, v8}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v7, v2, Lk80;->T:J

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    ushr-long v9, v7, v9

    .line 71
    .line 72
    xor-long/2addr v7, v9

    .line 73
    long-to-int v7, v7

    .line 74
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v9, Lw70;->b:Lv70;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lv70;->b:Lj90;

    .line 88
    .line 89
    invoke-virtual {v2}, Lk80;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v2, Lk80;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lk80;->k(Lhd1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v9, Lv70;->f:Lqf;

    .line 104
    .line 105
    invoke-static {v2, v9, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lv70;->e:Lqf;

    .line 109
    .line 110
    invoke-static {v2, v4, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lv70;->g:Lqf;

    .line 114
    .line 115
    iget-boolean v8, v2, Lk80;->S:Z

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v7, v2, v7, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v4, Lv70;->d:Lqf;

    .line 137
    .line 138
    invoke-static {v2, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-static {v1}, Lnq1;->A(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    move v1, v6

    .line 148
    move-wide v6, v7

    .line 149
    sget-object v8, Ljc1;->x:Ljc1;

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const v23, 0x1ffd2

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    iget-object v2, v0, Lk14;->f:Ljava/lang/String;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v10, v4

    .line 163
    move v9, v5

    .line 164
    iget-wide v4, v0, Lk14;->i:J

    .line 165
    .line 166
    move v11, v9

    .line 167
    move-object v12, v10

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    move v13, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v15, v12

    .line 173
    move v14, v13

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v18, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v21, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move/from16 v25, v21

    .line 199
    .line 200
    const v21, 0x30c00

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v24

    .line 204
    .line 205
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    iget-object v3, v0, Lk14;->t:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const v4, -0x1874a6e0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lk80;->b0(I)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-static {v4}, Lnq1;->A(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const/high16 v4, 0x43700000    # 240.0f

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->m(Lto2;F)Lto2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v22, 0xc30

    .line 233
    .line 234
    const v23, 0x1d7f0

    .line 235
    .line 236
    .line 237
    iget-wide v4, v0, Lk14;->u:J

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0xc30

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v1

    .line 261
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_2
    invoke-virtual {v2, v13}, Lk80;->p(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const/4 v13, 0x0

    .line 273
    const v0, -0x1c191e9f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lk80;->b0(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    invoke-virtual {v2, v1}, Lk80;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v2}, Lk80;->V()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v0, Las4;->a:Las4;

    .line 288
    .line 289
    return-object v0
.end method
