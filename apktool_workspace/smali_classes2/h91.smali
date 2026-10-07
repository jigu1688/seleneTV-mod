.class public final Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh91;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh91;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh91;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh91;->f:I

    .line 2
    .line 3
    sget-object v1, Lof0;->f:Lof0;

    .line 4
    .line 5
    iget-object v2, p0, Lh91;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh91;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqy2;

    .line 15
    .line 16
    iget-wide v7, p1, Lqy2;->a:J

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lwd;

    .line 20
    .line 21
    invoke-virtual {v6}, Lwd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqy2;

    .line 26
    .line 27
    iget-wide p0, p0, Lqy2;->a:J

    .line 28
    .line 29
    const-wide v9, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v9

    .line 35
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v11

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    and-long p0, v7, v9

    .line 45
    .line 46
    cmp-long p0, p0, v11

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lwd;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqy2;

    .line 55
    .line 56
    iget-wide p0, p0, Lqy2;->a:J

    .line 57
    .line 58
    const-wide v9, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v9

    .line 64
    long-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int p1, v9

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpg-float p0, p0, p1

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v2, Lnf0;

    .line 81
    .line 82
    new-instance v5, Lmd;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v5 .. v10}, Lmd;-><init>(Ljava/lang/Object;JLsd0;I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v2, v9, v5, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance p0, Lqy2;

    .line 95
    .line 96
    invoke-direct {p0, v7, v8}, Lqy2;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2, p0}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_2

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    :cond_2
    :goto_1
    return-object v4

    .line 107
    :pswitch_0
    check-cast p1, Lcs1;

    .line 108
    .line 109
    check-cast v2, Lec2;

    .line 110
    .line 111
    check-cast v3, Lwr2;

    .line 112
    .line 113
    instance-of p0, p1, Lcl1;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    instance-of p0, p1, Lga1;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    instance-of p0, p1, Lyd3;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of p0, p1, Ldl1;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    check-cast p1, Ldl1;

    .line 131
    .line 132
    iget-object p0, p1, Ldl1;->a:Lcl1;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    instance-of p0, p1, Lha1;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    check-cast p1, Lha1;

    .line 143
    .line 144
    iget-object p0, p1, Lha1;->a:Lga1;

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    instance-of p0, p1, Lzd3;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    check-cast p1, Lzd3;

    .line 155
    .line 156
    iget-object p0, p1, Lzd3;->a:Lyd3;

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of p0, p1, Lxd3;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    check-cast p1, Lxd3;

    .line 167
    .line 168
    iget-object p0, p1, Lxd3;->a:Lyd3;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Lwr2;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    invoke-virtual {v3, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_3
    iget-object p0, v3, Lwr2;->a:[Ljava/lang/Object;

    .line 178
    .line 179
    iget p1, v3, Lwr2;->b:I

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    move v0, p2

    .line 183
    :goto_4
    if-ge p2, p1, :cond_c

    .line 184
    .line 185
    aget-object v1, p0, p2

    .line 186
    .line 187
    check-cast v1, Lcs1;

    .line 188
    .line 189
    instance-of v3, v1, Lcl1;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    instance-of v3, v1, Lga1;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    instance-of v1, v1, Lyd3;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object p0, v2, Lec2;->b:Lx33;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lx33;->k(I)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_1
    instance-of v0, p2, Lg91;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lg91;

    .line 233
    .line 234
    iget v2, v0, Lg91;->t:I

    .line 235
    .line 236
    const/high16 v5, -0x80000000

    .line 237
    .line 238
    and-int v6, v2, v5

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    sub-int/2addr v2, v5

    .line 243
    iput v2, v0, Lg91;->t:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    new-instance v0, Lg91;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Lg91;-><init>(Lh91;Lsd0;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iget-object p2, v0, Lg91;->i:Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v0, Lg91;->t:I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    if-ne v2, v5, :cond_e

    .line 259
    .line 260
    iget-object p1, v0, Lg91;->v:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, v0, Lg91;->f:Lh91;

    .line 263
    .line 264
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Lxd1;

    .line 279
    .line 280
    iput-object p0, v0, Lg91;->f:Lh91;

    .line 281
    .line 282
    iput-object p1, v0, Lg91;->v:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v0, Lg91;->t:I

    .line 285
    .line 286
    invoke-interface {v3, p1, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v1, :cond_10

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_11

    .line 300
    .line 301
    move-object v1, v4

    .line 302
    :goto_8
    return-object v1

    .line 303
    :cond_11
    iget-object p2, p0, Lh91;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lym3;

    .line 306
    .line 307
    iput-object p1, p2, Lym3;->f:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance p1, Lp;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lp;-><init>(Ls81;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
