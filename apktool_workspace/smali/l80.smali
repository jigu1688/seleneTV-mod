.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ll80;->f:I

    iput-object p1, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll80;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq60;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Ll80;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll80;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll80;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ll80;->f:I

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v4, v0, Ll80;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lq60;

    .line 17
    .line 18
    check-cast v4, Lri4;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lk80;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v5, v1, 0x3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v2, v1, v5}, Lk80;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    sget-object v5, Ld6;->i:Ldr;

    .line 50
    .line 51
    invoke-static {v5, v7}, Lys;->d(Ldr;Z)Lfk2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v9, v2, Lk80;->T:J

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    ushr-long v12, v9, v11

    .line 60
    .line 61
    xor-long/2addr v9, v12

    .line 62
    long-to-int v9, v9

    .line 63
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lw70;->b:Lv70;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v13, Lv70;->b:Lj90;

    .line 77
    .line 78
    invoke-virtual {v2}, Lk80;->f0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v2, Lk80;->S:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v13}, Lk80;->k(Lhd1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v14, Lv70;->f:Lqf;

    .line 93
    .line 94
    invoke-static {v2, v14, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lv70;->e:Lqf;

    .line 98
    .line 99
    invoke-static {v2, v6, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lv70;->g:Lqf;

    .line 103
    .line 104
    iget-boolean v15, v2, Lk80;->S:Z

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move/from16 p0, v11

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v15, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 p0, v11

    .line 126
    .line 127
    :goto_2
    invoke-static {v9, v2, v9, v10}, Lms1;->G(ILk80;ILqf;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v9, Lv70;->d:Lqf;

    .line 131
    .line 132
    invoke-static {v2, v9, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 141
    .line 142
    invoke-virtual {v0, v12, v2, v11}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7}, Lys;->d(Ldr;Z)Lfk2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v11, v2, Lk80;->T:J

    .line 150
    .line 151
    ushr-long v15, v11, p0

    .line 152
    .line 153
    xor-long/2addr v11, v15

    .line 154
    long-to-int v5, v11

    .line 155
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2}, Lk80;->f0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v2, Lk80;->S:Z

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v13}, Lk80;->k(Lhd1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v2}, Lk80;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v2, v14, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, Lk80;->S:Z

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v5, v2, v5, v10}, Lms1;->G(ILk80;ILqf;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {v2, v9, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v7}, Lri4;->a(Lk80;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lk80;->p(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lk80;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v2}, Lk80;->V()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v3

    .line 221
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v4, Lq60;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Lk80;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x37

    .line 235
    .line 236
    invoke-static {v1}, Lst1;->G(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v4, v2, v1}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_1
    check-cast v0, Lj82;

    .line 245
    .line 246
    check-cast v4, Lm82;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Lob4;

    .line 251
    .line 252
    check-cast v1, Lfc0;

    .line 253
    .line 254
    new-instance v3, Ln82;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2}, Ln82;-><init>(Lj82;Lob4;)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, v1, Lfc0;->a:J

    .line 260
    .line 261
    invoke-interface {v4, v3, v0, v1}, Lm82;->a(Ln82;J)Lhk2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_2
    check-cast v0, Ldp3;

    .line 267
    .line 268
    check-cast v4, Lw44;

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    instance-of v5, v1, Lm70;

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    check-cast v1, Lm70;

    .line 283
    .line 284
    iget-object v0, v0, Ldp3;->f:Los2;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    instance-of v5, v1, Lfp3;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lfp3;

    .line 296
    .line 297
    iget-object v6, v5, Lfp3;->a:Lep3;

    .line 298
    .line 299
    instance-of v6, v6, Lg80;

    .line 300
    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    invoke-static {v4, v2, v1}, Ln80;->g(Lw44;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ldp3;->e(Lfp3;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    instance-of v0, v1, Lll3;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-static {v4, v2, v1}, Ln80;->g(Lw44;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Lll3;

    .line 319
    .line 320
    invoke-virtual {v0}, Lll3;->c()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    return-object v3

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
