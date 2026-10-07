.class public final Ln70;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public i:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lo70;


# direct methods
.method public constructor <init>(Lo70;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln70;->x:Lo70;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyq3;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    new-instance v0, Ln70;

    .line 2
    .line 3
    iget-object p0, p0, Ln70;->x:Lo70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln70;-><init>(Lo70;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln70;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb04;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln70;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln70;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln70;->x:Lo70;

    .line 2
    .line 3
    iget-object v1, v0, Lo70;->f:Lwr2;

    .line 4
    .line 5
    iget-object v2, v0, Lo70;->t:Ljr2;

    .line 6
    .line 7
    iget v3, p0, Ln70;->v:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Ln70;->u:I

    .line 15
    .line 16
    iget v5, p0, Ln70;->t:I

    .line 17
    .line 18
    iget v6, p0, Ln70;->i:I

    .line 19
    .line 20
    iget-object v7, p0, Ln70;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lb04;

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln70;->w:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lb04;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Lo70;->u:I

    .line 47
    .line 48
    iget v8, v2, Ljr2;->b:I

    .line 49
    .line 50
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v6, p1, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljr2;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    packed-switch v8, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "unknown op: "

    .line 68
    .line 69
    invoke-static {v8, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "reuse "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lo70;->i:Lwr2;

    .line 83
    .line 84
    add-int/lit8 v2, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lwr2;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v3, v2

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lwr2;->e(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static {v8, v2}, Lpp4;->o(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lxd1;

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lwr2;->e(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "apply "

    .line 124
    .line 125
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_2
    add-int/lit8 v0, v6, 0x2

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljr2;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/lit8 v2, v5, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lwr2;->e(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "insertTopDown "

    .line 158
    .line 159
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    move v5, v0

    .line 176
    move-object v0, p1

    .line 177
    move p1, v5

    .line 178
    move v5, v2

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljr2;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/lit8 v2, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lwr2;->e(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v8, "insertBottomUp "

    .line 196
    .line 197
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    const-string v0, "clear"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_5
    add-int/lit8 v0, v6, 0x2

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljr2;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    add-int/lit8 v1, v6, 0x3

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljr2;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v8, v6, 0x4

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljr2;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v10, "move "

    .line 238
    .line 239
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move p1, v8

    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljr2;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/lit8 v1, v6, 0x3

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljr2;->b(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v8, "remove "

    .line 278
    .line 279
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move p1, v1

    .line 296
    goto :goto_2

    .line 297
    :pswitch_7
    add-int/lit8 v0, v5, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lwr2;->e(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "down "

    .line 306
    .line 307
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move v5, v0

    .line 318
    move-object v0, v1

    .line 319
    goto :goto_2

    .line 320
    :pswitch_8
    const-string v0, "up"

    .line 321
    .line 322
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, ": "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v7, p0, Ln70;->w:Ljava/lang/Object;

    .line 343
    .line 344
    iput p1, p0, Ln70;->i:I

    .line 345
    .line 346
    iput v5, p0, Ln70;->t:I

    .line 347
    .line 348
    iput v3, p0, Ln70;->u:I

    .line 349
    .line 350
    iput v4, p0, Ln70;->v:I

    .line 351
    .line 352
    invoke-virtual {v7, p0, v0}, Lb04;->f(Lsd0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lof0;->f:Lof0;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
