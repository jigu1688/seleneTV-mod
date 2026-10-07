.class public final Lmz1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lpz1;


# direct methods
.method public synthetic constructor <init>(Lpz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz1;->i:Lpz1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmz1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lmz1;->i:Lpz1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lrp4;

    .line 47
    .line 48
    new-instance v3, Lj22;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lj22;-><init>(Lk22;Lrp4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    new-instance v0, Li22;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lxw;->getReturnType()Ls32;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lk3;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Li22;-><init>(Ls32;Lhd1;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lpz1;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lit4;->h(Lzw;)Lr52;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    new-instance v5, Lk12;

    .line 107
    .line 108
    new-instance v6, Lnz1;

    .line 109
    .line 110
    invoke-direct {v6, v4, v1}, Lnz1;-><init>(Lr52;I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lh12;->f:Lh12;

    .line 114
    .line 115
    invoke-direct {v5, p0, v1, v4, v6}, Lk12;-><init>(Lpz1;ILh12;Lhd1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v4, v1

    .line 124
    :goto_1
    invoke-interface {v0}, Lxw;->L()Lr52;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v6, Lk12;

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x1

    .line 133
    .line 134
    new-instance v8, Lnz1;

    .line 135
    .line 136
    invoke-direct {v8, v5, v2}, Lnz1;-><init>(Lr52;I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lh12;->i:Lh12;

    .line 140
    .line 141
    invoke-direct {v6, p0, v4, v5, v8}, Lk12;-><init>(Lpz1;ILh12;Lhd1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v4, v1

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v0}, Lxw;->E()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_3
    if-ge v1, v5, :cond_4

    .line 159
    .line 160
    new-instance v6, Lk12;

    .line 161
    .line 162
    add-int/lit8 v7, v4, 0x1

    .line 163
    .line 164
    new-instance v8, Loz1;

    .line 165
    .line 166
    invoke-direct {v8, v1, v0}, Loz1;-><init>(ILzw;)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lh12;->t:Lh12;

    .line 170
    .line 171
    invoke-direct {v6, p0, v4, v9, v8}, Lk12;-><init>(Lpz1;ILh12;Lhd1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    move v4, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {p0}, Lpz1;->p()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    instance-of p0, v0, Lju1;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-le p0, v2, :cond_5

    .line 196
    .line 197
    new-instance p0, Leb1;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-direct {p0, v0}, Leb1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p0}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_2
    invoke-virtual {p0}, Lpz1;->o()Lzw;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lit4;->d(Lfh;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Lpz1;->getParameters()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {p0}, Llz1;->isSuspend()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v0

    .line 233
    invoke-virtual {p0}, Lpz1;->getParameters()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    div-int/lit8 v0, v0, 0x20

    .line 244
    .line 245
    add-int v4, v3, v0

    .line 246
    .line 247
    add-int/2addr v4, v2

    .line 248
    new-array v2, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p0}, Lpz1;->getParameters()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Li12;

    .line 269
    .line 270
    check-cast v4, Lk12;

    .line 271
    .line 272
    invoke-virtual {v4}, Lk12;->o()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4}, Lk12;->n()Li22;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lit4;->i(Li22;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, Lk12;->l()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4}, Lk12;->n()Li22;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Ly91;->I(Li22;)Ljava/lang/reflect/Type;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lit4;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v2, v5

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v4}, Lk12;->p()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    invoke-virtual {v4}, Lk12;->l()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4}, Lk12;->n()Li22;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lpz1;->k(Li22;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v2, v5

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    move p0, v1

    .line 329
    :goto_5
    if-ge p0, v0, :cond_9

    .line 330
    .line 331
    add-int v4, v3, p0

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v2, v4

    .line 338
    .line 339
    add-int/lit8 p0, p0, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
