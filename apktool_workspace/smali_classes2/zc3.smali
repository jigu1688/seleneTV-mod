.class public final Lzc3;
.super Lo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Lcd3;

.field public B:Ljava/lang/String;

.field public final C:Landroid/view/View;

.field public final D:Lwp0;

.field public final E:Landroid/view/WindowManager;

.field public final F:Landroid/view/WindowManager$LayoutParams;

.field public G:Lbd3;

.field public H:Lk42;

.field public final I:La43;

.field public final J:La43;

.field public K:Lsr1;

.field public final L:Lfp0;

.field public final M:Landroid/graphics/Rect;

.field public final N:Lf64;

.field public O:Lni;

.field public final P:La43;

.field public Q:Z

.field public final R:[I

.field public z:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;Lcd3;Ljava/lang/String;Landroid/view/View;Lyo0;Lbd3;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lad3;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lwp0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lwp0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lwp0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lo0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzc3;->z:Lhd1;

    .line 28
    .line 29
    iput-object p2, p0, Lzc3;->A:Lcd3;

    .line 30
    .line 31
    iput-object p3, p0, Lzc3;->B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lzc3;->C:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lzc3;->D:Lwp0;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lzc3;->E:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, Lzc3;->A:Lcd3;

    .line 65
    .line 66
    invoke-static {p4}, Lrb;->c(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, Lcd3;->b:Z

    .line 71
    .line 72
    iget p2, p2, Lcd3;->a:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f0c000d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iput-object p6, p0, Lzc3;->G:Lbd3;

    .line 128
    .line 129
    sget-object p1, Lk42;->f:Lk42;

    .line 130
    .line 131
    iput-object p1, p0, Lzc3;->H:Lk42;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lzc3;->I:La43;

    .line 139
    .line 140
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lzc3;->J:La43;

    .line 145
    .line 146
    new-instance p1, Lk3;

    .line 147
    .line 148
    const/16 p2, 0x19

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lor1;->r(Lhd1;)Lfp0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lzc3;->L:Lfp0;

    .line 158
    .line 159
    new-instance p1, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lzc3;->M:Landroid/graphics/Rect;

    .line 165
    .line 166
    new-instance p1, Lf64;

    .line 167
    .line 168
    new-instance p2, Lnb;

    .line 169
    .line 170
    const/4 p3, 0x2

    .line 171
    invoke-direct {p2, p0, p3}, Lnb;-><init>(Lzc3;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lf64;-><init>(Ljd1;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lzc3;->N:Lf64;

    .line 178
    .line 179
    const p1, 0x1020002

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p4}, Lnq1;->u(Landroid/view/View;)Lib2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const p2, 0x7f0700a0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p4}, Lxr1;->P(Landroid/view/View;)Llx4;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f0700a3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p4}, Lor1;->s(Landroid/view/View;)Ldu3;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const p2, 0x7f0700a2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "Popup:"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const p2, 0x7f070032

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 237
    .line 238
    .line 239
    const/high16 p1, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-interface {p5, p1}, Lyo0;->V(F)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lku0;

    .line 249
    .line 250
    const/4 p2, 0x1

    .line 251
    invoke-direct {p1, p2}, Lku0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Ls60;->a:Lq60;

    .line 258
    .line 259
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lzc3;->P:La43;

    .line 264
    .line 265
    new-array p1, p3, [I

    .line 266
    .line 267
    iput-object p1, p0, Lzc3;->R:[I

    .line 268
    .line 269
    return-void
.end method

.method private final getContent()Lxd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc3;->P:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lj42;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->J:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj42;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lsr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3;->D:Lwp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc3;->C:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lzc3;->M:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsr1;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lsr1;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic i(Lzc3;)Lj42;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3;->getParentLayoutCoordinates()Lj42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc3;->P:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lj42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->J:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk80;I)V
    .locals 6

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/2addr v0, v5

    .line 29
    invoke-virtual {p1, v0, v2}, Lk80;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lzc3;->getContent()Lxd1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lk80;->V()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Lk80;->t()Lll3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ld9;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Ld9;-><init>(Lo0;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lll3;->d:Lxd1;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc3;->A:Lcd3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcd3;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lzc3;->z:Lhd1;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(IIIZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo0;->f(IIIZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzc3;->A:Lcd3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lzc3;->D:Lwp0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzc3;->E:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzc3;->A:Lcd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzc3;->getVisibleDisplayBounds()Lsr1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lsr1;->c:I

    .line 11
    .line 12
    iget v0, p1, Lsr1;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lsr1;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, p2, p1}, Lo0;->g(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->L:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lk42;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->H:Lk42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lwr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->I:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lbd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->G:Lbd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzc3;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lo0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lz80;Lxd1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0;->setParentCompositionContext(Lz80;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lzc3;->setContent(Lxd1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzc3;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lhd1;Lcd3;Ljava/lang/String;Lk42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3;->z:Lhd1;

    .line 2
    .line 3
    iput-object p3, p0, Lzc3;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lzc3;->A:Lcd3;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzc3;->A:Lcd3;

    .line 18
    .line 19
    iget-object p1, p0, Lzc3;->C:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lrb;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lcd3;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lcd3;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lzc3;->D:Lwp0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzc3;->E:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lzc3;->getParentLayoutCoordinates()Lj42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lj42;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lj42;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lj42;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long/2addr v4, v8

    .line 61
    new-instance v3, Lsr1;

    .line 62
    .line 63
    shr-long v8, v4, v0

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    and-long/2addr v4, v6

    .line 67
    long-to-int v4, v4

    .line 68
    shr-long v9, v1, v0

    .line 69
    .line 70
    long-to-int v0, v9

    .line 71
    add-int/2addr v0, v8

    .line 72
    and-long/2addr v1, v6

    .line 73
    long-to-int v1, v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    invoke-direct {v3, v8, v4, v0, v1}, Lsr1;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzc3;->K:Lsr1;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lsr1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-object v3, p0, Lzc3;->K:Lsr1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lzc3;->n()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lj42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc3;->setParentLayoutCoordinates(Lj42;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzc3;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v3, p0, Lzc3;->K:Lsr1;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzc3;->getPopupContentSize-bOM6tXw()Lwr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lwr1;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lzc3;->getVisibleDisplayBounds()Lsr1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lsr1;->c:I

    .line 19
    .line 20
    iget v2, v0, Lsr1;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lsr1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Lxm3;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Lxm3;->f:J

    .line 47
    .line 48
    sget-object v11, Lr13;->w:Lr13;

    .line 49
    .line 50
    new-instance v0, Lyc3;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lyc3;-><init>(Lxm3;Lzc3;Lsr1;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lzc3;->N:Lf64;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v11, v0}, Lf64;->d(Ljava/lang/Object;Ljd1;Lhd1;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Lxm3;->f:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int p0, v6

    .line 66
    iget-object v3, v2, Lzc3;->F:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int p0, v0

    .line 72
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object p0, v2, Lzc3;->A:Lcd3;

    .line 75
    .line 76
    iget-boolean p0, p0, Lcd3;->e:Z

    .line 77
    .line 78
    iget-object v0, v2, Lzc3;->D:Lwp0;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    shr-long v6, v4, v8

    .line 83
    .line 84
    long-to-int p0, v6

    .line 85
    and-long/2addr v4, v9

    .line 86
    long-to-int v1, v4

    .line 87
    invoke-virtual {v0, v2, p0, v1}, Lwp0;->I(Lzc3;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lzc3;->E:Landroid/view/WindowManager;

    .line 94
    .line 95
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc3;->N:Lf64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf64;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzc3;->A:Lcd3;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcd3;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lzc3;->O:Lni;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzc3;->z:Lhd1;

    .line 27
    .line 28
    new-instance v1, Lni;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lni;-><init>(Lhd1;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzc3;->O:Lni;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lzc3;->O:Lni;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo4;->c(Lzc3;Lni;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc3;->N:Lf64;

    .line 5
    .line 6
    iget-object v1, v0, Lf64;->h:Lyn1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lyn1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lf64;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzc3;->O:Lni;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lo4;->d(Lzc3;Lni;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lzc3;->O:Lni;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3;->A:Lcd3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcd3;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lzc3;->z:Lhd1;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lzc3;->z:Lhd1;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lk42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3;->H:Lk42;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lwr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3;->I:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lbd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3;->G:Lbd3;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
