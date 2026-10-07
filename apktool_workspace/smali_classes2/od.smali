.class public abstract Lod;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lcw2;
.implements Lm70;
.implements Lr23;
.implements Ljz2;


# instance fields
.field public A:Lyo0;

.field public B:Ljd1;

.field public C:Lib2;

.field public D:Ldu3;

.field public final E:[I

.field public F:J

.field public G:Lc05;

.field public final H:Lnd;

.field public final I:Lnd;

.field public J:Ljd1;

.field public final K:[I

.field public L:I

.field public M:I

.field public final N:Lef2;

.field public O:Z

.field public final P:Ly42;

.field public final f:Lxv2;

.field public final i:Landroid/view/View;

.field public final t:Lq23;

.field public u:Lhd1;

.field public v:Z

.field public w:Lhd1;

.field public x:Lhd1;

.field public y:Lto2;

.field public z:Ljd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh80;ILxv2;Landroid/view/View;Lq23;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lod;->f:Lxv2;

    .line 5
    .line 6
    iput-object p5, p0, Lod;->i:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lod;->t:Lq23;

    .line 9
    .line 10
    sget-object p1, Ln05;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f070029

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lhd;

    .line 26
    .line 27
    move-object p5, p0

    .line 28
    check-cast p5, Lxw4;

    .line 29
    .line 30
    invoke-direct {p2, p5, p1}, Lhd;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lqw4;->c(Landroid/view/View;Lhz4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Ljw4;->b(Landroid/view/View;Ljz2;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ls9;->x:Ls9;

    .line 40
    .line 41
    iput-object p2, p0, Lod;->u:Lhd1;

    .line 42
    .line 43
    sget-object p2, Ls9;->w:Ls9;

    .line 44
    .line 45
    iput-object p2, p0, Lod;->w:Lhd1;

    .line 46
    .line 47
    sget-object p2, Ls9;->v:Ls9;

    .line 48
    .line 49
    iput-object p2, p0, Lod;->x:Lhd1;

    .line 50
    .line 51
    sget-object p2, Lqo2;->f:Lqo2;

    .line 52
    .line 53
    iput-object p2, p0, Lod;->y:Lto2;

    .line 54
    .line 55
    invoke-static {}, Lu22;->e()Lzo0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lod;->A:Lyo0;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p6, p2, [I

    .line 63
    .line 64
    iput-object p6, p0, Lod;->E:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lod;->F:J

    .line 69
    .line 70
    new-instance p6, Lnd;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p5, v0}, Lnd;-><init>(Lxw4;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lod;->H:Lnd;

    .line 77
    .line 78
    new-instance p6, Lnd;

    .line 79
    .line 80
    invoke-direct {p6, p5, p1}, Lnd;-><init>(Lxw4;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lod;->I:Lnd;

    .line 84
    .line 85
    new-array p6, p2, [I

    .line 86
    .line 87
    iput-object p6, p0, Lod;->K:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lod;->L:I

    .line 92
    .line 93
    iput p6, p0, Lod;->M:I

    .line 94
    .line 95
    new-instance p6, Lef2;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lod;->N:Lef2;

    .line 101
    .line 102
    new-instance p6, Ly42;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Ly42;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p6, Ly42;->F:Lxw4;

    .line 109
    .line 110
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lxv2;)Lto2;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v1, Lr7;->D:Lr7;

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLjd1;)V

    .line 119
    .line 120
    .line 121
    check-cast p4, Lxo2;

    .line 122
    .line 123
    invoke-virtual {p4, v2}, Lxo2;->f(Lto2;)Lto2;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v1, Lqc3;

    .line 128
    .line 129
    invoke-direct {v1}, Lqc3;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljd;

    .line 133
    .line 134
    invoke-direct {v2, p5, v0}, Ljd;-><init>(Lxw4;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lqc3;->f:Ljd;

    .line 138
    .line 139
    new-instance v2, Lw;

    .line 140
    .line 141
    invoke-direct {v2}, Lw;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lqc3;->i:Lw;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-object v4, v3, Lw;->i:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_0
    iput-object v2, v1, Lqc3;->i:Lw;

    .line 152
    .line 153
    iput-object v1, v2, Lw;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lod;->setOnRequestDisallowInterceptTouchEvent$ui_release(Ljd1;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v1}, Lto2;->f(Lto2;)Lto2;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    new-instance v1, Lkd;

    .line 163
    .line 164
    invoke-direct {v1, p5, p6, p5}, Lkd;-><init>(Lxw4;Ly42;Lxw4;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, v1}, Landroidx/compose/ui/draw/a;->a(Lto2;Ljd1;)Lto2;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    new-instance v1, Lid;

    .line 172
    .line 173
    invoke-direct {v1, p5, p6, p2}, Lid;-><init>(Lxw4;Ly42;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4, v1}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput p3, p6, Ly42;->x:I

    .line 181
    .line 182
    iget-object p3, p0, Lod;->y:Lto2;

    .line 183
    .line 184
    invoke-interface {p3, p2}, Lto2;->f(Lto2;)Lto2;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p6, p3}, Ly42;->e0(Lto2;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Le3;

    .line 192
    .line 193
    const/4 p4, 0x6

    .line 194
    invoke-direct {p3, p6, p4, p2}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lod;->z:Ljd1;

    .line 198
    .line 199
    iget-object p2, p0, Lod;->A:Lyo0;

    .line 200
    .line 201
    invoke-virtual {p6, p2}, Ly42;->a0(Lyo0;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lv;

    .line 205
    .line 206
    const/16 p3, 0xa

    .line 207
    .line 208
    invoke-direct {p2, p3, p6}, Lv;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lod;->B:Ljd1;

    .line 212
    .line 213
    new-instance p2, Lid;

    .line 214
    .line 215
    invoke-direct {p2, p5, p6, p1}, Lid;-><init>(Lxw4;Ly42;I)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p6, Ly42;->d0:Lid;

    .line 219
    .line 220
    new-instance p2, Ljd;

    .line 221
    .line 222
    invoke-direct {p2, p5, p1}, Ljd;-><init>(Lxw4;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p6, Ly42;->e0:Ljd;

    .line 226
    .line 227
    new-instance p1, Lob;

    .line 228
    .line 229
    invoke-direct {p1, p5, v0, p6}, Lob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p6, p1}, Ly42;->d0(Lfk2;)V

    .line 233
    .line 234
    .line 235
    iput-object p6, p0, Lod;->P:Ly42;

    .line 236
    .line 237
    return-void
.end method

.method public static final synthetic d(Lxw4;)Lt23;
    .locals 0

    .line 1
    invoke-direct {p0}, Lod;->getSnapshotObserver()Lt23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lxw4;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lxr1;->I(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lyq1;IIII)Lyq1;
    .locals 2

    .line 1
    iget v0, p0, Lyq1;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lyq1;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lyq1;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lyq1;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lyq1;->b(IIII)Lyq1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lt23;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lod;->t:Lq23;

    .line 13
    .line 14
    check-cast p0, Lz7;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz7;->getSnapshotObserver()Lt23;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->x:Lhd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->w:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;Lc05;)Lc05;
    .locals 0

    .line 1
    new-instance p1, Lc05;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lc05;-><init>(Lc05;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lod;->G:Lc05;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lod;->g(Lc05;)Lc05;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lc05;)Lc05;
    .locals 13

    .line 1
    iget-object v0, p1, Lc05;->a:La05;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, La05;->g(I)Lyq1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lyq1;->e:Lyq1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyq1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La05;->h(I)Lyq1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lyq1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La05;->f()Lev0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lod;->P:Ly42;

    .line 35
    .line 36
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 37
    .line 38
    iget-object p0, p0, Lww2;->c:Lqq1;

    .line 39
    .line 40
    iget-object v0, p0, Lqq1;->g0:Lpe4;

    .line 41
    .line 42
    iget-boolean v0, v0, Lso2;->E:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lax2;->I(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lor1;->H(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lj42;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lw63;->t:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long/2addr v11, v5

    .line 111
    or-long/2addr v8, v11

    .line 112
    invoke-virtual {p0, v8, v9}, Lax2;->I(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lor1;->H(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v2

    .line 121
    .line 122
    long-to-int p0, v10

    .line 123
    sub-int/2addr v1, p0

    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_4
    and-long/2addr v5, v8

    .line 128
    long-to-int p0, v5

    .line 129
    sub-int/2addr v7, p0

    .line 130
    if-gez v7, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v4, v7

    .line 134
    :goto_0
    if-nez v3, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    :cond_6
    :goto_1
    return-object p1

    .line 143
    :cond_7
    iget-object p0, p1, Lc05;->a:La05;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0, v1, v4}, La05;->n(IIII)Lc05;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lod;->K:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->A:Lyo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Ly42;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->P:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->C:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lto2;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->y:Lto2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lod;->N:Lef2;

    .line 2
    .line 3
    iget v0, p0, Lef2;->a:I

    .line 4
    .line 5
    iget p0, p0, Lef2;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->B:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->z:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->J:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->x:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->w:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Ldu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->D:Ldu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lod;->u:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lod;->w:Lhd1;

    .line 14
    .line 15
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lod;->O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lod;->I:Lnd;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lhc;-><init>(Lhd1;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lod;->P:Ly42;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly42;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lod;->H:Lnd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnd;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lod;->O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lod;->I:Lnd;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lhc;-><init>(Lhd1;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lod;->P:Ly42;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly42;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lod;->getSnapshotObserver()Lt23;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt23;->a:Lf64;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lf64;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lod;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lod;->L:I

    .line 49
    .line 50
    iput p2, p0, Lod;->M:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lan4;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lod;->f:Lxv2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxv2;->c()Lnf0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lld;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lld;-><init>(ZLod;JLsd0;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lod;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lan4;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lod;->f:Lxv2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxv2;->c()Lnf0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lmd;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmd;-><init>(Ljava/lang/Object;JLsd0;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->J:Ljd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lyo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->A:Lyo0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lod;->A:Lyo0;

    .line 6
    .line 7
    iget-object p0, p0, Lod;->B:Ljd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lib2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->C:Lib2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lod;->C:Lib2;

    .line 6
    .line 7
    const v0, 0x7f0700a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lto2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->y:Lto2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lod;->y:Lto2;

    .line 6
    .line 7
    iget-object p0, p0, Lod;->z:Ljd1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->B:Ljd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->z:Ljd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->J:Ljd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->x:Lhd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->w:Lhd1;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ldu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->D:Ldu3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lod;->D:Ldu3;

    .line 6
    .line 7
    const v0, 0x7f0700a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod;->u:Lhd1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lod;->v:Z

    .line 5
    .line 6
    iget-object p0, p0, Lod;->H:Lnd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
