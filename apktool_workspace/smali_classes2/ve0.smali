.class public final Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lve0;->f:I

    iput-object p1, p0, Lve0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lve0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla1;Lva2;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lve0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lve0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lve0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Low3;

    .line 18
    .line 19
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lt22;

    .line 33
    .line 34
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 35
    .line 36
    iget-object v0, p0, Lve0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lla1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v1, v3

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x201

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v5, 0x101

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v4, 0x13

    .line 82
    .line 83
    invoke-static {v4, p1}, Lpc1;->R(ILandroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    check-cast v0, Lna1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lna1;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-static {v4, p1}, Lpc1;->R(ILandroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    check-cast v0, Lna1;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lna1;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v4, 0x15

    .line 114
    .line 115
    invoke-static {v4, p1}, Lpc1;->R(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    check-cast v0, Lna1;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lna1;->f(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/16 v4, 0x16

    .line 130
    .line 131
    invoke-static {v4, p1}, Lpc1;->R(ILandroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    check-cast v0, Lna1;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lna1;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-static {v0, p1}, Lpc1;->R(ILandroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    iget-object p0, p0, Lve0;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lva2;

    .line 155
    .line 156
    iget-object p0, p0, Lva2;->c:Lj64;

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    check-cast p0, Lqo0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lqo0;->b()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lb50;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, v1, p0}, Lb50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lb50;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, v1, p0}, Lb50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_3
    check-cast p1, Lzw;

    .line 225
    .line 226
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ly91;

    .line 229
    .line 230
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lzw;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0, p1}, Ly91;->t(Lzw;Lzw;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Las4;->a:Las4;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lb50;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, v1, p0}, Lb50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object p1, p0, Lve0;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ltu0;

    .line 275
    .line 276
    iget-object v0, p1, Ltu0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lgy;

    .line 281
    .line 282
    monitor-enter v0

    .line 283
    :try_start_0
    iget-object p1, p1, Ltu0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit v0

    .line 291
    sget-object p0, Las4;->a:Las4;

    .line 292
    .line 293
    return-object p0

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0

    .line 297
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lb50;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0, v1, p0}, Lb50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_7
    check-cast p1, Lt22;

    .line 325
    .line 326
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 327
    .line 328
    iget-object v0, p0, Lve0;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lva2;

    .line 331
    .line 332
    invoke-virtual {v0}, Lva2;->a()Llh1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v4, Llh1;->i:Llh1;

    .line 337
    .line 338
    if-ne v0, v4, :cond_a

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_a

    .line 345
    .line 346
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v1, :cond_a

    .line 351
    .line 352
    iget-object p0, p0, Lve0;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lnh4;

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lnh4;->g(Lqy2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    move v1, v3

    .line 362
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
