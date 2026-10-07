.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lej4;


# direct methods
.method public synthetic constructor <init>(Lej4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj4;->i:Lej4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj4;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcj4;->i:Lej4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lej4;->P:Ldj4;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Ldj4;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lss1;->N(Lhz3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lct1;->A(Lvx0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lkh;

    .line 45
    .line 46
    iget-object v3, v1, Lkh;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lej4;->P:Ldj4;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Ldj4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Ldj4;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Ldj4;->d:Ln33;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lej4;->G:Lfj4;

    .line 68
    .line 69
    iget-object v4, v0, Lej4;->H:Lkb1;

    .line 70
    .line 71
    iget v5, v0, Lej4;->I:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lej4;->J:Z

    .line 74
    .line 75
    iget v7, v0, Lej4;->K:I

    .line 76
    .line 77
    iget v8, v0, Lej4;->L:I

    .line 78
    .line 79
    iput-object v3, v1, Ln33;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Ln33;->b:Lfj4;

    .line 82
    .line 83
    iput-object v4, v1, Ln33;->c:Lkb1;

    .line 84
    .line 85
    iput v5, v1, Ln33;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Ln33;->e:Z

    .line 88
    .line 89
    iput v7, v1, Ln33;->f:I

    .line 90
    .line 91
    iput v8, v1, Ln33;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Ln33;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Ln33;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Ln33;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Ldj4;

    .line 107
    .line 108
    iget-object v2, v0, Lej4;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ln33;

    .line 114
    .line 115
    iget-object v4, v0, Lej4;->G:Lfj4;

    .line 116
    .line 117
    iget-object v5, v0, Lej4;->H:Lkb1;

    .line 118
    .line 119
    iget v6, v0, Lej4;->I:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lej4;->J:Z

    .line 122
    .line 123
    iget v8, v0, Lej4;->K:I

    .line 124
    .line 125
    iget v9, v0, Lej4;->L:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Ln33;-><init>(Ljava/lang/String;Lfj4;Lkb1;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lej4;->y0()Ln33;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ln33;->i:Lyo0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ln33;->d(Lyo0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Ldj4;->d:Ln33;

    .line 140
    .line 141
    iput-object v1, v0, Lej4;->P:Ldj4;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lss1;->N(Lhz3;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lct1;->A(Lvx0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lej4;->y0()Ln33;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lej4;->G:Lfj4;

    .line 164
    .line 165
    sget-wide v6, Lg40;->g:J

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const v16, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v5 .. v16}, Lfj4;->c(Lfj4;JJLjc1;JIJI)Lfj4;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-object v0, v4, Ln33;->o:Lk42;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :goto_2
    move-object v8, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-object v6, v4, Ln33;->i:Lyo0;

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v7, Lkh;

    .line 195
    .line 196
    iget-object v8, v4, Ln33;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v7, v8}, Lkh;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v4, Ln33;->j:Lxa;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v8, v4, Ln33;->n:Lm33;

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-wide v8, v4, Ln33;->p:J

    .line 212
    .line 213
    const-wide v10, -0x1fffffffdL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v14, v8, v10

    .line 219
    .line 220
    new-instance v8, Lli4;

    .line 221
    .line 222
    new-instance v17, Lki4;

    .line 223
    .line 224
    iget v9, v4, Ln33;->f:I

    .line 225
    .line 226
    iget-boolean v10, v4, Ln33;->e:Z

    .line 227
    .line 228
    iget v11, v4, Ln33;->d:I

    .line 229
    .line 230
    iget-object v12, v4, Ln33;->c:Lkb1;

    .line 231
    .line 232
    sget-object v20, Lm01;->f:Lm01;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move/from16 v21, v9

    .line 241
    .line 242
    move/from16 v22, v10

    .line 243
    .line 244
    move/from16 v23, v11

    .line 245
    .line 246
    move-object/from16 v26, v12

    .line 247
    .line 248
    move-wide/from16 v27, v14

    .line 249
    .line 250
    invoke-direct/range {v17 .. v28}, Lki4;-><init>(Lkh;Lfj4;Ljava/util/List;IZILyo0;Lk42;Lkb1;J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    move-object/from16 v21, v24

    .line 256
    .line 257
    move-object/from16 v22, v26

    .line 258
    .line 259
    new-instance v12, Lyq2;

    .line 260
    .line 261
    new-instance v17, Lk60;

    .line 262
    .line 263
    invoke-direct/range {v17 .. v22}, Lk60;-><init>(Lkh;Lfj4;Ljava/util/List;Lyo0;Lkb1;)V

    .line 264
    .line 265
    .line 266
    iget v6, v4, Ln33;->f:I

    .line 267
    .line 268
    iget v7, v4, Ln33;->d:I

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    move-object/from16 v13, v17

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    invoke-direct/range {v12 .. v17}, Lyq2;-><init>(Lk60;JII)V

    .line 277
    .line 278
    .line 279
    iget-wide v6, v4, Ln33;->l:J

    .line 280
    .line 281
    invoke-direct {v8, v0, v12, v6, v7}, Lli4;-><init>(Lki4;Lyq2;J)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-eqz v8, :cond_8

    .line 285
    .line 286
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v5, v8

    .line 290
    :cond_8
    if-eqz v5, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move v2, v3

    .line 294
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
