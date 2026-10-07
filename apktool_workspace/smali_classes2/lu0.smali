.class public final Llu0;
.super Landroid/app/Dialog;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lib2;
.implements Lvz2;
.implements Ldu3;


# instance fields
.field public f:Lkb2;

.field public final i:Lmw;

.field public final t:Ltz2;

.field public u:Lhd1;

.field public v:Lju0;

.field public final w:Landroid/view/View;

.field public final x:Lgu0;

.field public y:Z


# direct methods
.method public constructor <init>(Lhd1;Lju0;Landroid/view/View;Lk42;Lyo0;Ljava/util/UUID;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lju0;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x7f0d0000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0d0023

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcu3;

    .line 25
    .line 26
    new-instance v2, Luk;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcu3;-><init>(Ldu3;Luk;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lmw;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lmw;-><init>(Lcu3;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Llu0;->i:Lmw;

    .line 44
    .line 45
    new-instance v0, Ltz2;

    .line 46
    .line 47
    new-instance v2, Ltm;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ltz2;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llu0;->t:Ltz2;

    .line 57
    .line 58
    iput-object p1, p0, Llu0;->u:Lhd1;

    .line 59
    .line 60
    iput-object p2, p0, Llu0;->v:Lju0;

    .line 61
    .line 62
    iput-object p3, p0, Llu0;->w:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    .line 74
    .line 75
    const v3, 0x106000d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Llu0;->v:Lju0;

    .line 82
    .line 83
    iget-boolean v3, v3, Lju0;->e:Z

    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x23

    .line 88
    .line 89
    const/16 v6, 0x1e

    .line 90
    .line 91
    if-lt v4, v5, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v3}, Ln4;->e(Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    if-lt v4, v6, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v3}, Ln4;->d(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    and-int/lit16 v3, v7, -0x701

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    or-int/lit16 v3, v7, 0x700

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Llu0;->v:Lju0;

    .line 127
    .line 128
    iget-boolean v3, v3, Lju0;->e:Z

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const v3, 0x10100

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v5, 0x1c

    .line 143
    .line 144
    if-lt v4, v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lji;->a:Lji;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lji;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-lt v4, v6, :cond_5

    .line 152
    .line 153
    sget-object v4, Lki;->a:Lki;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1}, Lki;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v1}, Lki;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v3, Lgu0;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4, p1}, Lgu0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Llu0;->v:Lju0;

    .line 174
    .line 175
    iget-object v4, v4, Lju0;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Dialog:"

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    const v4, 0x7f070032

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 p6, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-interface {p5, p6}, Lyo0;->V(F)F

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    invoke-virtual {v3, p5}, Landroid/view/View;->setElevation(F)V

    .line 210
    .line 211
    .line 212
    new-instance p5, Lku0;

    .line 213
    .line 214
    invoke-direct {p5, v1}, Lku0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Llu0;->x:Lgu0;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz p5, :cond_7

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    :cond_7
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-static {p2}, Llu0;->c(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, v3}, Llu0;->setContentView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Lnq1;->u(Landroid/view/View;)Lib2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const p2, 0x7f0700a0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lxr1;->P(Landroid/view/View;)Llx4;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const p2, 0x7f0700a3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3}, Lor1;->s(Landroid/view/View;)Ldu3;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f0700a2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Llu0;->u:Lhd1;

    .line 272
    .line 273
    iget-object p2, p0, Llu0;->v:Lju0;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, p4}, Llu0;->h(Lhd1;Lju0;Lk42;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lq9;

    .line 279
    .line 280
    invoke-direct {p1, p0, v2}, Lq9;-><init>(Llu0;I)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Luz2;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Luz2;-><init>(Lq9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0, p2}, Ltz2;->a(Lib2;Llz2;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    const-string p0, "Dialog has no window"

    .line 293
    .line 294
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2
.end method

.method public static a(Llu0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lgu0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Llu0;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu0;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ltz2;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->t:Ltz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lkb2;
    .locals 2

    .line 1
    iget-object v0, p0, Llu0;->f:Lkb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkb2;-><init>(Lib2;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llu0;->f:Lkb2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0700a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0700a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0700a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()Lmw;
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->i:Lmw;

    .line 2
    .line 3
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lor1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu0;->d()Lkb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lhd1;Lju0;Lk42;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llu0;->u:Lhd1;

    .line 2
    .line 3
    iput-object p2, p0, Llu0;->v:Lju0;

    .line 4
    .line 5
    iget-object p1, p2, Lju0;->c:Lqx3;

    .line 6
    .line 7
    iget-object v0, p0, Llu0;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lrb;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Llu0;->x:Lgu0;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lju0;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lju0;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lgu0;->z:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lgu0;->D:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Lgu0;->B:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lgu0;->C:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lgu0;->B:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lgu0;->C:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lgu0;->D:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lgu0;->D:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Lju0;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->t:Ltz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltz2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ll4;->f(Llu0;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llu0;->t:Ltz2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Ltz2;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean v0, v1, Ltz2;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltz2;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Llu0;->i:Lmw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmw;->l(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llu0;->d()Lkb2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcb2;->ON_CREATE:Lcb2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkb2;->P(Lcb2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->v:Lju0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lju0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Llu0;->u:Lhd1;

    .line 24
    .line 25
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llu0;->i:Lmw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmw;->m(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu0;->d()Lkb2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcb2;->ON_RESUME:Lcb2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkb2;->P(Lcb2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llu0;->d()Lkb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcb2;->ON_DESTROY:Lcb2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkb2;->P(Lcb2;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llu0;->f:Lkb2;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llu0;->v:Lju0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lju0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Llu0;->x:Lgu0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Luj2;->L(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Luj2;->L(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Llu0;->y:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Llu0;->y:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Llu0;->u:Lhd1;

    .line 130
    .line 131
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Llu0;->y:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Llu0;->y:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Llu0;->y:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Llu0;->e()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu0;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Llu0;->e()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
