.class public final Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ljz3;

.field public final b:Lsr1;

.field public final c:Lp5;

.field public final d:Lz7;

.field public final e:Lrd0;

.field public final f:Luk1;


# direct methods
.method public constructor <init>(Ljz3;Lsr1;Lrd0;Lp5;Lz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70;->a:Ljz3;

    .line 5
    .line 6
    iput-object p2, p0, Lr70;->b:Lsr1;

    .line 7
    .line 8
    iput-object p4, p0, Lr70;->c:Lp5;

    .line 9
    .line 10
    iput-object p5, p0, Lr70;->d:Lz7;

    .line 11
    .line 12
    sget-object p1, Lqu0;->i:Lqu0;

    .line 13
    .line 14
    new-instance p4, Lrd0;

    .line 15
    .line 16
    iget-object p3, p3, Lrd0;->f:Ldf0;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lrd0;-><init>(Ldf0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lr70;->e:Lrd0;

    .line 26
    .line 27
    new-instance p1, Luk1;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsr1;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Luc4;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Luc4;-><init>(Lr70;Lsd0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Luk1;-><init>(ILuc4;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr70;->f:Luk1;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lr70;Landroid/view/ScrollCaptureSession;Lsr1;Lud0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lq70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq70;

    .line 7
    .line 8
    iget v1, v0, Lq70;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq70;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq70;-><init>(Lr70;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq70;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq70;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lq70;->u:I

    .line 41
    .line 42
    iget p2, v0, Lq70;->t:I

    .line 43
    .line 44
    iget-object v1, v0, Lq70;->i:Lsr1;

    .line 45
    .line 46
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lm8;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p1, v0, Lq70;->u:I

    .line 64
    .line 65
    iget p2, v0, Lq70;->t:I

    .line 66
    .line 67
    iget-object v1, v0, Lq70;->i:Lsr1;

    .line 68
    .line 69
    iget-object v2, v0, Lq70;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lm8;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move p3, p2

    .line 79
    move-object p2, v1

    .line 80
    move v1, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p3, p2, Lsr1;->b:I

    .line 87
    .line 88
    iget v1, p2, Lsr1;->d:I

    .line 89
    .line 90
    iget-object v6, p0, Lr70;->f:Luk1;

    .line 91
    .line 92
    iput-object p1, v0, Lq70;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lq70;->i:Lsr1;

    .line 95
    .line 96
    iput p3, v0, Lq70;->t:I

    .line 97
    .line 98
    iput v1, v0, Lq70;->u:I

    .line 99
    .line 100
    iput v4, v0, Lq70;->x:I

    .line 101
    .line 102
    iget v4, v6, Luk1;->a:I

    .line 103
    .line 104
    if-gt p3, v1, :cond_c

    .line 105
    .line 106
    sub-int v7, v1, p3

    .line 107
    .line 108
    if-gt v7, v4, :cond_b

    .line 109
    .line 110
    int-to-float v2, p3

    .line 111
    iget v7, v6, Luk1;->b:F

    .line 112
    .line 113
    cmpl-float v8, v2, v7

    .line 114
    .line 115
    sget-object v9, Las4;->a:Las4;

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    int-to-float v8, v1

    .line 120
    int-to-float v10, v4

    .line 121
    add-float/2addr v10, v7

    .line 122
    cmpg-float v8, v8, v10

    .line 123
    .line 124
    if-gtz v8, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    cmpg-float v2, v2, v7

    .line 128
    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    move v2, p3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sub-int v2, v1, v4

    .line 134
    .line 135
    :goto_1
    int-to-float v2, v2

    .line 136
    sub-float/2addr v2, v7

    .line 137
    invoke-virtual {v6, v2, v0}, Luk1;->b(FLud0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v5, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, v9

    .line 145
    :goto_2
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    :cond_7
    :goto_3
    if-ne v9, v5, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    sget-object v2, Lr7;->Q:Lr7;

    .line 152
    .line 153
    iput-object p1, v0, Lq70;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lq70;->i:Lsr1;

    .line 156
    .line 157
    iput p3, v0, Lq70;->t:I

    .line 158
    .line 159
    iput v1, v0, Lq70;->u:I

    .line 160
    .line 161
    iput v3, v0, Lq70;->x:I

    .line 162
    .line 163
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lnq1;->y(Ldf0;)Ldp2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v2, v0}, Ldp2;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_9

    .line 176
    .line 177
    :goto_5
    return-object v5

    .line 178
    :cond_9
    move-object v0, p1

    .line 179
    move p1, v1

    .line 180
    move-object v1, p2

    .line 181
    move p2, p3

    .line 182
    :goto_6
    iget-object p3, p0, Lr70;->f:Luk1;

    .line 183
    .line 184
    iget v2, p3, Luk1;->b:F

    .line 185
    .line 186
    invoke-static {v2}, Luj2;->L(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr p2, v2

    .line 191
    iget p3, p3, Luk1;->a:I

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {p2, v2, p3}, Lxr1;->I(III)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object p3, p0, Lr70;->f:Luk1;

    .line 199
    .line 200
    iget v3, p3, Luk1;->b:F

    .line 201
    .line 202
    invoke-static {v3}, Luj2;->L(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr p1, v3

    .line 207
    iget p3, p3, Luk1;->a:I

    .line 208
    .line 209
    invoke-static {p1, v2, p3}, Lxr1;->I(III)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p3, v1, Lsr1;->a:I

    .line 214
    .line 215
    iget v1, v1, Lsr1;->c:I

    .line 216
    .line 217
    if-ne p2, p1, :cond_a

    .line 218
    .line 219
    sget-object p0, Lsr1;->e:Lsr1;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    invoke-static {v0}, Lm8;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 231
    .line 232
    .line 233
    int-to-float v3, p3

    .line 234
    neg-float v3, v3

    .line 235
    int-to-float v4, p2

    .line 236
    neg-float v4, v4

    .line 237
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lr70;->b:Lsr1;

    .line 241
    .line 242
    iget v4, v3, Lsr1;->a:I

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    neg-float v4, v4

    .line 246
    iget v3, v3, Lsr1;->b:I

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    neg-float v3, v3

    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lr70;->d:Lz7;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lm8;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lr70;->f:Luk1;

    .line 270
    .line 271
    iget p0, p0, Luk1;->b:F

    .line 272
    .line 273
    invoke-static {p0}, Luj2;->L(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    new-instance v0, Lsr1;

    .line 278
    .line 279
    add-int/2addr p2, p0

    .line 280
    add-int/2addr p1, p0

    .line 281
    invoke-direct {v0, p3, p2, v1, p1}, Lsr1;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    invoke-static {v0}, Lm8;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_b
    const-string p0, "Expected range ("

    .line 295
    .line 296
    const-string p1, ") to be \u2264 viewportSize="

    .line 297
    .line 298
    invoke-static {v7, v4, p0, p1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_c
    const-string p0, "Expected min="

    .line 307
    .line 308
    const-string p1, " \u2264 max="

    .line 309
    .line 310
    invoke-static {p3, v1, p0, p1}, Lms1;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lgx2;->f:Lgx2;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lr70;->e:Lrd0;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lr70;->e:Lrd0;

    .line 15
    .line 16
    invoke-static {p3, p0, v0, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lv;

    .line 21
    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lv;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbw1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls70;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Ls70;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->b:Lsr1;

    .line 2
    .line 3
    invoke-static {p0}, Lnq1;->K(Lsr1;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Ly0;->x(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr70;->f:Luk1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Luk1;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lr70;->c:Lp5;

    .line 7
    .line 8
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La43;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
