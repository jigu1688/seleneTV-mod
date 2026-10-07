.class public final Lw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lw;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lw;->f:I

    iput-object p2, p0, Lw;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvj2;

    .line 11
    .line 12
    iget-object p1, p1, Lvj2;->a:[F

    .line 13
    .line 14
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj42;

    .line 17
    .line 18
    invoke-interface {p0}, Lj42;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, p1}, Lj42;->k(Lj42;[F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, Lu74;->a:Lu74;

    .line 35
    .line 36
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfk3;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lfk3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqc3;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iput-boolean p1, p0, Lqc3;->t:Z

    .line 57
    .line 58
    :cond_1
    return-object v3

    .line 59
    :pswitch_2
    check-cast p1, Lt22;

    .line 60
    .line 61
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lst1;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-wide v4, Lr22;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lr22;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ltz2;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ltz2;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_0
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljd1;

    .line 118
    .line 119
    const-wide/32 v2, 0xf4240

    .line 120
    .line 121
    .line 122
    div-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Llt2;

    .line 133
    .line 134
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Li32;

    .line 137
    .line 138
    invoke-virtual {p0}, Li32;->k()Lbp2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lc94;->j:Lzc1;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbp2;->T(Lzc1;)Lca2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lca2;->x:Lfa2;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {p0, p1, v1}, Lfa2;->e(Llt2;I)Lu20;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    instance-of v0, p0, Lyo2;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, Lyo2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Must be a class descriptor "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", but was "

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    invoke-virtual {v0, p1}, Lzc1;->c(Llt2;)Lzc1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, " is not found"

    .line 200
    .line 201
    const-string v0, "Built-in class "

    .line 202
    .line 203
    invoke-static {v0, p0, p1}, Lek0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :cond_6
    const/16 p0, 0xb

    .line 208
    .line 209
    invoke-static {p0}, Li32;->a(I)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_6
    check-cast p1, Lzw;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lup0;

    .line 234
    .line 235
    iget-object p0, p0, Lup0;->d:Ll21;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Ll21;->L(Lzw;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string p0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 243
    .line 244
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v2

    .line 248
    :pswitch_7
    check-cast p1, Lj42;

    .line 249
    .line 250
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lva2;

    .line 253
    .line 254
    invoke-virtual {p0}, Lva2;->d()Lmi4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    iput-object p1, p0, Lmi4;->c:Lj42;

    .line 261
    .line 262
    :cond_8
    return-object v3

    .line 263
    :pswitch_8
    check-cast p1, Lt22;

    .line 264
    .line 265
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lgz2;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    if-eq v2, v3, :cond_a

    .line 293
    .line 294
    const/16 v3, 0x42

    .line 295
    .line 296
    if-eq v2, v3, :cond_a

    .line 297
    .line 298
    const/16 v3, 0xa0

    .line 299
    .line 300
    if-eq v2, v3, :cond_a

    .line 301
    .line 302
    :cond_9
    :goto_3
    move v1, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    if-eqz v0, :cond_c

    .line 305
    .line 306
    if-eq v0, v1, :cond_b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iget-boolean p1, p0, Lgz2;->a:Z

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    iput-boolean v4, p0, Lgz2;->a:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    if-nez p1, :cond_9

    .line 317
    .line 318
    iput-boolean v1, p0, Lgz2;->a:Z

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Ly32;

    .line 327
    .line 328
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lx;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lx;->i:Ly;

    .line 336
    .line 337
    iget-object p0, p0, Ly;->i:Lhg2;

    .line 338
    .line 339
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lq34;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
