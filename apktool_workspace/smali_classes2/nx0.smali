.class public final Lnx0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:Lym3;

.field public t:Lym3;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ltv3;


# direct methods
.method public constructor <init>(Ltv3;Lsd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnx0;->f:I

    .line 13
    iput-object p1, p0, Lnx0;->w:Ltv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Lym3;Ltv3;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnx0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lnx0;->t:Lym3;

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->w:Ltv3;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Lnx0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnx0;->w:Ltv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnx0;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lnx0;-><init>(Ltv3;Lsd0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnx0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lnx0;

    .line 17
    .line 18
    iget-object p0, p0, Lnx0;->t:Lym3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Lnx0;-><init>(Lym3;Ltv3;Lsd0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnx0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnx0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnx0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljd1;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnx0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnx0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnx0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lof0;->f:Lof0;

    .line 7
    .line 8
    iget-object v4, p0, Lnx0;->w:Ltv3;

    .line 9
    .line 10
    sget-object v5, Las4;->a:Las4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lnx0;->u:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v6

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lnx0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnf0;

    .line 30
    .line 31
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lnx0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnf0;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lnx0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnf0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v7, v0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v0, p0, Lnx0;->i:Lym3;

    .line 51
    .line 52
    iget-object v2, p0, Lnx0;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnf0;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-object v0, v2

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, p0, Lnx0;->i:Lym3;

    .line 66
    .line 67
    iget-object v2, p0, Lnx0;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lnf0;

    .line 70
    .line 71
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_5
    iget-object v0, p0, Lnx0;->t:Lym3;

    .line 76
    .line 77
    iget-object v2, p0, Lnx0;->i:Lym3;

    .line 78
    .line 79
    iget-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lnf0;

    .line 82
    .line 83
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnx0;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnf0;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    :cond_2
    :goto_2
    invoke-static {v7}, Lu22;->A(Lnf0;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance v0, Lym3;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Ltv3;->L:Lru;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lnx0;->i:Lym3;

    .line 113
    .line 114
    iput-object v0, p0, Lnx0;->t:Lym3;

    .line 115
    .line 116
    iput v1, p0, Lnx0;->u:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lru;->receive(Lsd0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    :goto_3
    check-cast p1, Lbx0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v2, v0

    .line 131
    move-object p1, v6

    .line 132
    :goto_4
    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v2, Lym3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, p1, Lzw0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p1, Lzw0;

    .line 141
    .line 142
    iput-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lnx0;->i:Lym3;

    .line 145
    .line 146
    iput-object v6, p0, Lnx0;->t:Lym3;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lnx0;->u:I

    .line 150
    .line 151
    invoke-static {v4, p1, p0}, Ltv3;->B0(Ltv3;Lzw0;Lud0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v3, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v0, v2

    .line 159
    move-object v2, v7

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lnx0;

    .line 161
    .line 162
    invoke-direct {p1, v0, v4, v6}, Lnx0;-><init>(Lym3;Ltv3;Lsd0;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lnx0;->v:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lnx0;->i:Lym3;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    iput v7, p0, Lnx0;->u:I

    .line 171
    .line 172
    iget-object v7, v4, Ltv3;->V:Lbw3;

    .line 173
    .line 174
    sget-object v8, Lqs2;->i:Lqs2;

    .line 175
    .line 176
    new-instance v9, Lg0;

    .line 177
    .line 178
    const/16 v10, 0xd

    .line 179
    .line 180
    invoke-direct {v9, p1, v7, v6, v10}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8, v9, p0}, Lbw3;->f(Lqs2;Lxd1;Lud0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    if-ne p1, v3, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object p1, v5

    .line 191
    :goto_6
    if-ne p1, v3, :cond_1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_7
    :try_start_3
    iget-object p1, v0, Lym3;->f:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p1, Lax0;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p1, Lax0;

    .line 201
    .line 202
    iput-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lnx0;->i:Lym3;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    iput v0, p0, Lnx0;->u:I

    .line 208
    .line 209
    invoke-static {v4, p1, p0}, Ltv3;->C0(Ltv3;Lax0;Lud0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_2

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catch_1
    move-object v0, v7

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    instance-of p1, p1, Lxw0;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    iput-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lnx0;->i:Lym3;

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, p0, Lnx0;->u:I

    .line 228
    .line 229
    invoke-static {v4, p0}, Ltv3;->A0(Ltv3;Lud0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    if-ne p1, v3, :cond_2

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_2
    :goto_8
    iput-object v0, p0, Lnx0;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, p0, Lnx0;->i:Lym3;

    .line 239
    .line 240
    const/4 p1, 0x6

    .line 241
    iput p1, p0, Lnx0;->u:I

    .line 242
    .line 243
    invoke-static {v4, p0}, Ltv3;->A0(Ltv3;Lud0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v3, :cond_0

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    move-object v3, v5

    .line 251
    :goto_9
    return-object v3

    .line 252
    :pswitch_7
    iget-object v0, p0, Lnx0;->t:Lym3;

    .line 253
    .line 254
    iget v7, p0, Lnx0;->u:I

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    if-ne v7, v1, :cond_9

    .line 259
    .line 260
    iget-object v2, p0, Lnx0;->i:Lym3;

    .line 261
    .line 262
    iget-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljd1;

    .line 265
    .line 266
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_9
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v6

    .line 274
    goto :goto_e

    .line 275
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lnx0;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljd1;

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    :goto_a
    iget-object p1, v0, Lym3;->f:Ljava/lang/Object;

    .line 284
    .line 285
    instance-of v2, p1, Lax0;

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    instance-of v2, p1, Lxw0;

    .line 290
    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    instance-of v2, p1, Lyw0;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    check-cast p1, Lyw0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_b
    move-object p1, v6

    .line 301
    :goto_b
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-interface {v7, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, v4, Ltv3;->L:Lru;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iput-object v7, p0, Lnx0;->v:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, p0, Lnx0;->i:Lym3;

    .line 313
    .line 314
    iput v1, p0, Lnx0;->u:I

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lru;->receive(Lsd0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v3, :cond_d

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_d
    move-object v2, v0

    .line 324
    :goto_c
    check-cast p1, Lbx0;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_e
    move-object v2, v0

    .line 328
    move-object p1, v6

    .line 329
    :goto_d
    iput-object p1, v2, Lym3;->f:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    move-object v3, v5

    .line 333
    :goto_e
    return-object v3

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
