.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrf4;


# direct methods
.method public synthetic constructor <init>(Lrf4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf4;->i:Lrf4;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf4;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lpf4;->i:Lrf4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lrf4;->T:Lqf4;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lrf4;->P:Ljd1;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lrf4;->T:Lqf4;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lqf4;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lss1;->N(Lhz3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lct1;->A(Lvx0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lkh;

    .line 56
    .line 57
    iget-object v3, v0, Lrf4;->T:Lqf4;

    .line 58
    .line 59
    sget-object v9, Lm01;->f:Lm01;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v4, v3, Lqf4;->b:Lkh;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v1, v3, Lqf4;->b:Lkh;

    .line 73
    .line 74
    iget-object v3, v3, Lqf4;->d:Lar2;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v4, v0, Lrf4;->G:Lfj4;

    .line 79
    .line 80
    iget-object v5, v0, Lrf4;->H:Lkb1;

    .line 81
    .line 82
    iget v6, v0, Lrf4;->J:I

    .line 83
    .line 84
    iget-boolean v7, v0, Lrf4;->K:Z

    .line 85
    .line 86
    iget v8, v0, Lrf4;->L:I

    .line 87
    .line 88
    iget v10, v0, Lrf4;->M:I

    .line 89
    .line 90
    iput-object v1, v3, Lar2;->a:Lkh;

    .line 91
    .line 92
    iget-object v1, v3, Lar2;->k:Lfj4;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lfj4;->b(Lfj4;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object v4, v3, Lar2;->k:Lfj4;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v11, 0x2

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-wide v12, v3, Lar2;->q:J

    .line 105
    .line 106
    shl-long/2addr v12, v11

    .line 107
    iput-wide v12, v3, Lar2;->q:J

    .line 108
    .line 109
    iput-object v2, v3, Lar2;->l:Lk60;

    .line 110
    .line 111
    iput-object v2, v3, Lar2;->n:Lli4;

    .line 112
    .line 113
    iput v4, v3, Lar2;->p:I

    .line 114
    .line 115
    iput v4, v3, Lar2;->o:I

    .line 116
    .line 117
    :cond_4
    iput-object v5, v3, Lar2;->b:Lkb1;

    .line 118
    .line 119
    iput v6, v3, Lar2;->c:I

    .line 120
    .line 121
    iput-boolean v7, v3, Lar2;->d:Z

    .line 122
    .line 123
    iput v8, v3, Lar2;->e:I

    .line 124
    .line 125
    iput v10, v3, Lar2;->f:I

    .line 126
    .line 127
    iput-object v9, v3, Lar2;->g:Ljava/util/List;

    .line 128
    .line 129
    iget-wide v5, v3, Lar2;->q:J

    .line 130
    .line 131
    shl-long/2addr v5, v11

    .line 132
    const-wide/16 v7, 0x2

    .line 133
    .line 134
    or-long/2addr v5, v7

    .line 135
    iput-wide v5, v3, Lar2;->q:J

    .line 136
    .line 137
    iput-object v2, v3, Lar2;->l:Lk60;

    .line 138
    .line 139
    iput-object v2, v3, Lar2;->n:Lli4;

    .line 140
    .line 141
    iput v4, v3, Lar2;->p:I

    .line 142
    .line 143
    iput v4, v3, Lar2;->o:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v10, Lqf4;

    .line 147
    .line 148
    iget-object v2, v0, Lrf4;->F:Lkh;

    .line 149
    .line 150
    invoke-direct {v10, v2, v1}, Lqf4;-><init>(Lkh;Lkh;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    new-instance v1, Lar2;

    .line 155
    .line 156
    iget-object v3, v0, Lrf4;->G:Lfj4;

    .line 157
    .line 158
    iget-object v4, v0, Lrf4;->H:Lkb1;

    .line 159
    .line 160
    iget v5, v0, Lrf4;->J:I

    .line 161
    .line 162
    iget-boolean v6, v0, Lrf4;->K:Z

    .line 163
    .line 164
    iget v7, v0, Lrf4;->L:I

    .line 165
    .line 166
    iget v8, v0, Lrf4;->M:I

    .line 167
    .line 168
    invoke-direct/range {v1 .. v9}, Lar2;-><init>(Lkh;Lfj4;Lkb1;IZIILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lrf4;->x0()Lar2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lar2;->j:Lyo0;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lar2;->d(Lyo0;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v10, Lqf4;->d:Lar2;

    .line 181
    .line 182
    iput-object v10, v0, Lrf4;->T:Lqf4;

    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-static {v0}, Lss1;->N(Lhz3;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lss1;->M(Lp42;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lct1;->A(Lvx0;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0}, Lrf4;->x0()Lar2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, Lar2;->n:Lli4;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget-object v2, v5, Lli4;->a:Lki4;

    .line 209
    .line 210
    new-instance v6, Lki4;

    .line 211
    .line 212
    iget-object v7, v2, Lki4;->a:Lkh;

    .line 213
    .line 214
    iget-object v8, v0, Lrf4;->G:Lfj4;

    .line 215
    .line 216
    sget-wide v9, Lg40;->g:J

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const v19, 0xfffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v8 .. v19}, Lfj4;->c(Lfj4;JJLjc1;JIJI)Lfj4;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, v2, Lki4;->c:Ljava/util/List;

    .line 235
    .line 236
    iget v10, v2, Lki4;->d:I

    .line 237
    .line 238
    iget-boolean v11, v2, Lki4;->e:Z

    .line 239
    .line 240
    iget v12, v2, Lki4;->f:I

    .line 241
    .line 242
    iget-object v13, v2, Lki4;->g:Lyo0;

    .line 243
    .line 244
    iget-object v14, v2, Lki4;->h:Lk42;

    .line 245
    .line 246
    iget-object v15, v2, Lki4;->i:Lkb1;

    .line 247
    .line 248
    iget-wide v3, v2, Lki4;->j:J

    .line 249
    .line 250
    move-wide/from16 v16, v3

    .line 251
    .line 252
    invoke-direct/range {v6 .. v17}, Lki4;-><init>(Lkh;Lfj4;Ljava/util/List;IZILyo0;Lk42;Lkb1;J)V

    .line 253
    .line 254
    .line 255
    iget-wide v2, v5, Lli4;->c:J

    .line 256
    .line 257
    new-instance v4, Lli4;

    .line 258
    .line 259
    iget-object v5, v5, Lli4;->b:Lyq2;

    .line 260
    .line 261
    invoke-direct {v4, v6, v5, v2, v3}, Lli4;-><init>(Lki4;Lyq2;J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object v2, v4

    .line 268
    :cond_7
    if-eqz v2, :cond_8

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v3, 0x0

    .line 273
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
