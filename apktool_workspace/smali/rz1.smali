.class public final Lrz1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Luz1;


# direct methods
.method public synthetic constructor <init>(Luz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrz1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrz1;->i:Luz1;

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
    .locals 4

    .line 1
    iget v0, p0, Lrz1;->f:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lrz1;->i:Luz1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luz1;->a()Lyo2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lyo2;->f0()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyo2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lit4;->l(Lyo2;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lxz1;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lxz1;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Luz1;->a()Lyo2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lyo2;->i0()Lpn2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p0, v3, v0}, Ln91;->x(Lpn2;Llp0;I)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lhj0;

    .line 109
    .line 110
    invoke-static {v2}, Lvp0;->m(Lhj0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lhj0;

    .line 140
    .line 141
    instance-of v2, v1, Lyo2;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v1, Lyo2;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v1, v3

    .line 149
    :goto_4
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lit4;->l(Lyo2;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v1, v3

    .line 157
    :goto_5
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v2, Lxz1;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lxz1;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    :goto_6
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    return-object p0

    .line 173
    :pswitch_1
    iget-object v0, p0, Luz1;->i:Ljo3;

    .line 174
    .line 175
    sget-object v3, Luz1;->p:[Ly12;

    .line 176
    .line 177
    aget-object v2, v3, v2

    .line 178
    .line 179
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    iget-object p0, p0, Luz1;->j:Ljo3;

    .line 189
    .line 190
    aget-object v1, v3, v1

    .line 191
    .line 192
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, Luz1;->a()Lyo2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lit4;->d(Lfh;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_3
    iget-object v0, p0, Luz1;->j:Ljo3;

    .line 218
    .line 219
    sget-object v2, Luz1;->p:[Ly12;

    .line 220
    .line 221
    aget-object v1, v2, v1

    .line 222
    .line 223
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/util/Collection;

    .line 231
    .line 232
    iget-object p0, p0, Luz1;->l:Ljo3;

    .line 233
    .line 234
    const/16 v1, 0xd

    .line 235
    .line 236
    aget-object v1, v2, v1

    .line 237
    .line 238
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p0, Ljava/util/Collection;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_4
    iget-object v0, p0, Luz1;->i:Ljo3;

    .line 255
    .line 256
    sget-object v1, Luz1;->p:[Ly12;

    .line 257
    .line 258
    aget-object v2, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    iget-object p0, p0, Luz1;->k:Ljo3;

    .line 270
    .line 271
    const/16 v2, 0xc

    .line 272
    .line 273
    aget-object v1, v1, v2

    .line 274
    .line 275
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p0, Ljava/util/Collection;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_5
    iget-object v0, p0, Luz1;->m:Ljo3;

    .line 292
    .line 293
    sget-object v1, Luz1;->p:[Ly12;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    aget-object v2, v1, v2

    .line 298
    .line 299
    invoke-virtual {v0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    iget-object p0, p0, Luz1;->n:Ljo3;

    .line 309
    .line 310
    const/16 v2, 0xf

    .line 311
    .line 312
    aget-object v1, v1, v2

    .line 313
    .line 314
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast p0, Ljava/util/Collection;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
