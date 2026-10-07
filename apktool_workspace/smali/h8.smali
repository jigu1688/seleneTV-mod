.class public final Lh8;
.super Lz3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final Q:Ljr2;


# instance fields
.field public A:Z

.field public B:Le8;

.field public C:Lkr2;

.field public final D:Llr2;

.field public final E:Lir2;

.field public final F:Lir2;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Loj;

.field public final J:Lkr2;

.field public K:Lkz3;

.field public L:Z

.field public final M:Lir2;

.field public final N:Lg7;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lg8;

.field public final d:Lz7;

.field public e:I

.field public final f:Lg8;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:La8;

.field public final j:Lb8;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Ld8;

.field public n:I

.field public o:I

.field public p:Lq4;

.field public q:Lq4;

.field public r:Z

.field public final s:Lkr2;

.field public final t:Lkr2;

.field public final u:Lb74;

.field public final v:Lb74;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lqk;

.field public final z:Lru;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljr1;->a:Ljr2;

    .line 9
    .line 10
    new-instance v2, Ljr2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ljr2;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Ljr2;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Ljr2;->a:[I

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Ljr2;->a:[I

    .line 42
    .line 43
    iget v6, v2, Ljr2;->b:I

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v4, v5, v3, v6}, Lsk;->H0([II[III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-static {v1, v3, v5, v4, v6}, Lsk;->K0([II[III)V

    .line 54
    .line 55
    .line 56
    iget v1, v2, Ljr2;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v2, Ljr2;->b:I

    .line 60
    .line 61
    sput-object v2, Lh8;->Q:Ljr2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v0}, Lda1;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :array_0
    .array-data 4
        0x7f070001
        0x7f070002
        0x7f07000d
        0x7f070018
        0x7f07001b
        0x7f07001c
        0x7f07001d
        0x7f07001e
        0x7f07001f
        0x7f070020
        0x7f070003
        0x7f070004
        0x7f070005
        0x7f070006
        0x7f070007
        0x7f070008
        0x7f070009
        0x7f07000a
        0x7f07000b
        0x7f07000c
        0x7f07000e
        0x7f07000f
        0x7f070010
        0x7f070011
        0x7f070012
        0x7f070013
        0x7f070014
        0x7f070015
        0x7f070016
        0x7f070017
        0x7f070019
        0x7f07001a
    .end array-data
.end method

.method public constructor <init>(Lz7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8;->d:Lz7;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lh8;->e:I

    .line 9
    .line 10
    new-instance v1, Lg8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lg8;-><init>(Lh8;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh8;->f:Lg8;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lh8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lh8;->h:J

    .line 38
    .line 39
    new-instance v3, La8;

    .line 40
    .line 41
    invoke-direct {v3, p0}, La8;-><init>(Lh8;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lh8;->i:La8;

    .line 45
    .line 46
    new-instance v3, Lb8;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lb8;-><init>(Lh8;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lh8;->j:Lb8;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lh8;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lh8;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Ld8;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ld8;-><init>(Lh8;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lh8;->m:Ld8;

    .line 77
    .line 78
    iput v0, p0, Lh8;->n:I

    .line 79
    .line 80
    iput v0, p0, Lh8;->o:I

    .line 81
    .line 82
    new-instance v0, Lkr2;

    .line 83
    .line 84
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lh8;->s:Lkr2;

    .line 88
    .line 89
    new-instance v0, Lkr2;

    .line 90
    .line 91
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lh8;->t:Lkr2;

    .line 95
    .line 96
    new-instance v0, Lb74;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lb74;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lh8;->u:Lb74;

    .line 102
    .line 103
    new-instance v0, Lb74;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lb74;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lh8;->v:Lb74;

    .line 109
    .line 110
    iput v3, p0, Lh8;->w:I

    .line 111
    .line 112
    new-instance v0, Lqk;

    .line 113
    .line 114
    invoke-direct {v0}, Lqk;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lh8;->y:Lqk;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v0, v3}, Lu22;->c(IILnu;)Lru;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lh8;->z:Lru;

    .line 127
    .line 128
    iput-boolean v1, p0, Lh8;->A:Z

    .line 129
    .line 130
    sget-object v0, Lmr1;->a:Lkr2;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lh8;->C:Lkr2;

    .line 136
    .line 137
    new-instance v3, Llr2;

    .line 138
    .line 139
    invoke-direct {v3}, Llr2;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lh8;->D:Llr2;

    .line 143
    .line 144
    new-instance v3, Lir2;

    .line 145
    .line 146
    invoke-direct {v3}, Lir2;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lh8;->E:Lir2;

    .line 150
    .line 151
    new-instance v3, Lir2;

    .line 152
    .line 153
    invoke-direct {v3}, Lir2;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lh8;->F:Lir2;

    .line 157
    .line 158
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v3, p0, Lh8;->G:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v3, p0, Lh8;->H:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Loj;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v3, v4}, Loj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lh8;->I:Loj;

    .line 174
    .line 175
    new-instance v3, Lkr2;

    .line 176
    .line 177
    invoke-direct {v3}, Lkr2;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lh8;->J:Lkr2;

    .line 181
    .line 182
    new-instance v3, Lkz3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lz7;->getSemanticsOwner()Lmz3;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lmz3;->a()Ljz3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v4, v0}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lh8;->K:Lkz3;

    .line 196
    .line 197
    sget v0, Lgr1;->a:I

    .line 198
    .line 199
    new-instance v0, Lir2;

    .line 200
    .line 201
    invoke-direct {v0}, Lir2;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lh8;->M:Lir2;

    .line 205
    .line 206
    new-instance v0, Lc8;

    .line 207
    .line 208
    invoke-direct {v0, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lg7;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {p1, v0, p0}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lh8;->N:Lg7;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lh8;->O:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Lg8;

    .line 230
    .line 231
    invoke-direct {p1, p0, v1}, Lg8;-><init>(Lh8;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lh8;->P:Lg8;

    .line 235
    .line 236
    return-void
.end method

.method public static synthetic E(Lh8;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lh8;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lor1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lf23;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lg23;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lor1;->t()Lvl3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lvl3;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lvl3;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lvl3;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Lvl3;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static M(Lor1;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lg23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg23;

    .line 6
    .line 7
    iget-object p0, p0, Lg23;->c:Lfs3;

    .line 8
    .line 9
    iget-wide v0, p0, Lfs3;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lfs3;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lfs3;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lfs3;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static N(Lor1;)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Le23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Le23;

    .line 9
    .line 10
    invoke-virtual {p0}, Le23;->t()Lvl3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v4, v2, Lvl3;->a:F

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    iget v5, v2, Lvl3;->b:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    iget v6, v2, Lvl3;->c:F

    .line 23
    .line 24
    float-to-int v6, v6

    .line 25
    iget v2, v2, Lvl3;->d:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Region;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Le23;->c:Lbb;

    .line 40
    .line 41
    instance-of v3, p0, Lbb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lbb;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static u(Ljz3;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ljz3;->d:Lfz3;

    .line 6
    .line 7
    iget-object v1, p0, Lfz3;->f:Les2;

    .line 8
    .line 9
    sget-object v2, Lnz3;->a:Lqz3;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Les2;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Loc2;->a(Ljava/util/List;Ljava/lang/String;Lkw0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lnz3;->D:Lqz3;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Les2;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lkh;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lkh;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lnz3;->z:Lqz3;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkh;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lkh;->i:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lvu3;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvu3;->a:Lhd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lvu3;->b:Lhd1;

    .line 37
    .line 38
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lvu3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvu3;->a:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvu3;->b:Lhd1;

    .line 30
    .line 31
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lvu3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvu3;->a:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lvu3;->b:Lhd1;

    .line 14
    .line 15
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->d:Lz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmz3;->a()Ljz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Ljz3;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Ljz3;Lkz3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lvr1;->a:[I

    .line 8
    .line 9
    new-instance v3, Llr2;

    .line 10
    .line 11
    invoke-direct {v3}, Llr2;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Ljz3;->j(ILjz3;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Ljz3;->c:Ly42;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljz3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Ljz3;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Llr1;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lkz3;->b:Llr2;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Llr2;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lh8;->w(Ly42;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Llr2;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lkz3;->b:Llr2;

    .line 66
    .line 67
    iget-object v5, v2, Llr2;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Llr2;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Llr2;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lh8;->w(Ly42;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Ljz3;->j(ILjz3;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljz3;

    .line 155
    .line 156
    iget-object v4, v0, Lh8;->J:Lkr2;

    .line 157
    .line 158
    iget v5, v3, Ljz3;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Llr1;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lkz3;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Ljz3;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Llr1;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lh8;->B(Ljz3;Lkz3;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh8;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lh8;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lh8;->f:Lg8;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lh8;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lh8;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lh8;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Loc2;->a(Ljava/util/List;Ljava/lang/String;Lkw0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh8;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8;->B:Le8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Le8;->d()Ljz3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ljz3;->g:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Le8;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Le8;->d()Ljz3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Ljz3;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh8;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Le8;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Le8;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Le8;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Le8;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Le8;->d()Ljz3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lh8;->u(Ljz3;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lh8;->B:Le8;

    .line 93
    .line 94
    return-void
.end method

.method public final H(Llr1;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lh8;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Llr1;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Llr1;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_41

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_3f

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_3e

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lh8;->J:Lkr2;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkz3;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_27

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lkz3;->a:Lfz3;

    .line 102
    .line 103
    iget-object v5, v4, Lfz3;->f:Les2;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    check-cast v27, Llz3;

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    if-eqz v27, :cond_1

    .line 114
    .line 115
    invoke-virtual/range {v27 .. v27}, Llz3;->b()Ljz3;

    .line 116
    .line 117
    .line 118
    move-result-object v27

    .line 119
    move-object/from16 v14, v27

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v14, v28

    .line 123
    .line 124
    :goto_2
    if-eqz v14, :cond_3d

    .line 125
    .line 126
    move/from16 v29, v12

    .line 127
    .line 128
    iget v12, v14, Ljz3;->g:I

    .line 129
    .line 130
    iget-object v6, v14, Ljz3;->d:Lfz3;

    .line 131
    .line 132
    move-object/from16 v30, v10

    .line 133
    .line 134
    iget-object v10, v6, Lfz3;->f:Les2;

    .line 135
    .line 136
    move-object/from16 v31, v11

    .line 137
    .line 138
    iget-object v11, v10, Les2;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v32, v11

    .line 141
    .line 142
    iget-object v11, v10, Les2;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v33, v11

    .line 145
    .line 146
    iget-object v11, v10, Les2;->a:[J

    .line 147
    .line 148
    move/from16 v34, v1

    .line 149
    .line 150
    array-length v1, v11

    .line 151
    add-int/lit8 v1, v1, -0x2

    .line 152
    .line 153
    move-object/from16 v35, v11

    .line 154
    .line 155
    if-ltz v1, :cond_39

    .line 156
    .line 157
    move/from16 v37, v13

    .line 158
    .line 159
    move-object/from16 v38, v14

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    :goto_3
    aget-wide v13, v35, v11

    .line 165
    .line 166
    move/from16 v40, v11

    .line 167
    .line 168
    move/from16 v39, v12

    .line 169
    .line 170
    not-long v11, v13

    .line 171
    shl-long v11, v11, v18

    .line 172
    .line 173
    and-long/2addr v11, v13

    .line 174
    and-long v11, v11, v19

    .line 175
    .line 176
    cmp-long v11, v11, v19

    .line 177
    .line 178
    if-eqz v11, :cond_38

    .line 179
    .line 180
    sub-int v11, v40, v1

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    rsub-int/lit8 v12, v11, 0x8

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_4
    if-ge v11, v12, :cond_37

    .line 189
    .line 190
    and-long v41, v13, v23

    .line 191
    .line 192
    cmp-long v41, v41, v25

    .line 193
    .line 194
    if-gez v41, :cond_36

    .line 195
    .line 196
    shl-int/lit8 v41, v40, 0x3

    .line 197
    .line 198
    add-int v41, v41, v11

    .line 199
    .line 200
    aget-object v42, v32, v41

    .line 201
    .line 202
    move/from16 v43, v1

    .line 203
    .line 204
    aget-object v1, v33, v41

    .line 205
    .line 206
    move-object/from16 v41, v4

    .line 207
    .line 208
    move-object/from16 v4, v42

    .line 209
    .line 210
    check-cast v4, Lqz3;

    .line 211
    .line 212
    move/from16 v42, v11

    .line 213
    .line 214
    sget-object v11, Lnz3;->s:Lqz3;

    .line 215
    .line 216
    invoke-static {v4, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v44

    .line 220
    const/16 v45, 0x1

    .line 221
    .line 222
    move-wide/from16 v46, v13

    .line 223
    .line 224
    if-nez v44, :cond_3

    .line 225
    .line 226
    sget-object v13, Lnz3;->t:Lqz3;

    .line 227
    .line 228
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_2
    const/4 v14, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lp6;->r(ILjava/util/ArrayList;)Lev3;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_4

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_4
    new-instance v13, Lev3;

    .line 246
    .line 247
    invoke-direct {v13, v3, v9}, Lev3;-><init>(ILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    move/from16 v14, v45

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_7
    if-nez v14, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_5

    .line 262
    .line 263
    move-object/from16 v13, v28

    .line 264
    .line 265
    :cond_5
    invoke-static {v1, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_6

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    move-object/from16 v52, v8

    .line 273
    .line 274
    move/from16 v11, v29

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_6
    sget-object v13, Lnz3;->d:Lqz3;

    .line 279
    .line 280
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v13}, Les2;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    move/from16 v4, v29

    .line 298
    .line 299
    invoke-virtual {v0, v3, v4, v1}, Lh8;->F(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_8
    move-object v13, v2

    .line 303
    move-object/from16 v52, v8

    .line 304
    .line 305
    move-object/from16 v1, v38

    .line 306
    .line 307
    move-object/from16 v14, v41

    .line 308
    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    :goto_9
    move v8, v3

    .line 312
    move-object v3, v5

    .line 313
    move/from16 v41, v15

    .line 314
    .line 315
    move/from16 v15, v43

    .line 316
    .line 317
    goto/16 :goto_24

    .line 318
    .line 319
    :cond_8
    sget-object v13, Lnz3;->b:Lqz3;

    .line 320
    .line 321
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_9

    .line 326
    .line 327
    sget-object v13, Lnz3;->H:Lqz3;

    .line 328
    .line 329
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_a

    .line 334
    .line 335
    :cond_9
    move-object v13, v2

    .line 336
    move-object/from16 v52, v8

    .line 337
    .line 338
    move-object/from16 v1, v38

    .line 339
    .line 340
    move-object/from16 v14, v41

    .line 341
    .line 342
    move v8, v3

    .line 343
    move-object v3, v5

    .line 344
    move/from16 v41, v15

    .line 345
    .line 346
    move/from16 v15, v43

    .line 347
    .line 348
    goto/16 :goto_22

    .line 349
    .line 350
    :cond_a
    sget-object v13, Lnz3;->c:Lqz3;

    .line 351
    .line 352
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v4, 0x800

    .line 363
    .line 364
    const/16 v11, 0x8

    .line 365
    .line 366
    invoke-static {v0, v1, v4, v7, v11}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v0, v1, v4, v2, v11}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 374
    .line 375
    .line 376
    move-object v13, v2

    .line 377
    :goto_a
    move-object/from16 v52, v8

    .line 378
    .line 379
    :goto_b
    move-object/from16 v1, v38

    .line 380
    .line 381
    move-object/from16 v14, v41

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    sget-object v13, Lnz3;->G:Lqz3;

    .line 385
    .line 386
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_d

    .line 391
    .line 392
    sget-object v1, Lnz3;->w:Lqz3;

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    move-object/from16 v1, v28

    .line 401
    .line 402
    :cond_c
    check-cast v1, Lwr3;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v4, 0x8

    .line 409
    .line 410
    const/16 v13, 0x800

    .line 411
    .line 412
    invoke-static {v0, v1, v13, v7, v4}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v0, v1, v13, v2, v4}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    move-object v13, v2

    .line 423
    move v11, v4

    .line 424
    goto :goto_a

    .line 425
    :cond_d
    const/16 v13, 0x800

    .line 426
    .line 427
    sget-object v14, Lnz3;->a:Lqz3;

    .line 428
    .line 429
    invoke-static {v4, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v11, 0x4

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v1, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v0, v4, v13, v11, v1}, Lh8;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_e
    sget-object v13, Lnz3;->D:Lqz3;

    .line 455
    .line 456
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const-wide v48, 0xffffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const/16 v44, 0x20

    .line 466
    .line 467
    const-string v50, ""

    .line 468
    .line 469
    if-eqz v14, :cond_1f

    .line 470
    .line 471
    sget-object v1, Lez3;->j:Lqz3;

    .line 472
    .line 473
    invoke-virtual {v10, v1}, Les2;->c(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v5, v13}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    move-object/from16 v1, v28

    .line 486
    .line 487
    :cond_f
    check-cast v1, Lkh;

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    move-object/from16 v1, v50

    .line 493
    .line 494
    :goto_c
    invoke-virtual {v10, v13}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_11

    .line 499
    .line 500
    move-object/from16 v4, v28

    .line 501
    .line 502
    :cond_11
    check-cast v4, Lkh;

    .line 503
    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_12
    move-object/from16 v4, v50

    .line 508
    .line 509
    :goto_d
    invoke-static {v4}, Lh8;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    move-object/from16 v51, v2

    .line 522
    .line 523
    if-le v13, v14, :cond_13

    .line 524
    .line 525
    move v2, v14

    .line 526
    goto :goto_e

    .line 527
    :cond_13
    move v2, v13

    .line 528
    :goto_e
    move-object/from16 v52, v8

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_f
    move/from16 v50, v2

    .line 532
    .line 533
    if-ge v8, v2, :cond_15

    .line 534
    .line 535
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move/from16 v53, v13

    .line 540
    .line 541
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eq v2, v13, :cond_14

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    move/from16 v2, v50

    .line 551
    .line 552
    move/from16 v13, v53

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    move/from16 v53, v13

    .line 556
    .line 557
    :goto_10
    const/4 v2, 0x0

    .line 558
    :goto_11
    sub-int v13, v50, v8

    .line 559
    .line 560
    if-ge v2, v13, :cond_17

    .line 561
    .line 562
    add-int/lit8 v13, v53, -0x1

    .line 563
    .line 564
    sub-int/2addr v13, v2

    .line 565
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    add-int/lit8 v54, v14, -0x1

    .line 570
    .line 571
    move/from16 v55, v2

    .line 572
    .line 573
    sub-int v2, v54, v55

    .line 574
    .line 575
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eq v13, v2, :cond_16

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_16
    add-int/lit8 v2, v55, 0x1

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_17
    move/from16 v55, v2

    .line 586
    .line 587
    :goto_12
    sub-int v13, v53, v55

    .line 588
    .line 589
    sub-int/2addr v13, v8

    .line 590
    sub-int v2, v14, v55

    .line 591
    .line 592
    sub-int/2addr v2, v8

    .line 593
    sget-object v4, Lnz3;->I:Lqz3;

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Les2;->c(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v50

    .line 599
    invoke-virtual {v10, v4}, Les2;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move/from16 v53, v4

    .line 604
    .line 605
    sget-object v4, Lnz3;->D:Lqz3;

    .line 606
    .line 607
    invoke-virtual {v5, v4}, Les2;->c(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    if-nez v50, :cond_18

    .line 614
    .line 615
    if-eqz v53, :cond_18

    .line 616
    .line 617
    move/from16 v54, v45

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_18
    const/16 v54, 0x0

    .line 621
    .line 622
    :goto_13
    if-eqz v4, :cond_19

    .line 623
    .line 624
    if-eqz v50, :cond_19

    .line 625
    .line 626
    if-nez v53, :cond_19

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_19
    const/16 v45, 0x0

    .line 630
    .line 631
    :goto_14
    if-nez v54, :cond_1b

    .line 632
    .line 633
    if-eqz v45, :cond_1a

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1a
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/16 v14, 0x10

    .line 641
    .line 642
    invoke-virtual {v0, v4, v14}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move v8, v3

    .line 666
    move-object v11, v5

    .line 667
    move-object/from16 v14, v41

    .line 668
    .line 669
    move-object/from16 v2, v51

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1b
    :goto_15
    invoke-virtual {v0, v3}, Lh8;->A(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move v2, v3

    .line 681
    move-object/from16 v3, v51

    .line 682
    .line 683
    move-object v8, v11

    .line 684
    move-object v11, v5

    .line 685
    move-object v5, v8

    .line 686
    move v8, v2

    .line 687
    move-object/from16 v14, v41

    .line 688
    .line 689
    move-object/from16 v2, v51

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v5}, Lh8;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_16
    const-string v1, "android.widget.EditText"

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 701
    .line 702
    .line 703
    if-nez v54, :cond_1d

    .line 704
    .line 705
    if-eqz v45, :cond_1c

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1c
    move-object/from16 v51, v2

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_1d
    :goto_17
    sget-object v1, Lnz3;->E:Lqz3;

    .line 712
    .line 713
    invoke-virtual {v6, v1}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lxi4;

    .line 718
    .line 719
    move-object/from16 v51, v2

    .line 720
    .line 721
    iget-wide v1, v1, Lxi4;->a:J

    .line 722
    .line 723
    move-wide/from16 v53, v1

    .line 724
    .line 725
    shr-long v1, v53, v44

    .line 726
    .line 727
    long-to-int v1, v1

    .line 728
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 729
    .line 730
    .line 731
    and-long v1, v53, v48

    .line 732
    .line 733
    long-to-int v1, v1

    .line 734
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 738
    .line 739
    .line 740
    :goto_18
    move-object v3, v11

    .line 741
    move/from16 v41, v15

    .line 742
    .line 743
    move-object/from16 v1, v38

    .line 744
    .line 745
    move/from16 v15, v43

    .line 746
    .line 747
    move-object/from16 v13, v51

    .line 748
    .line 749
    :goto_19
    const/16 v11, 0x8

    .line 750
    .line 751
    goto/16 :goto_24

    .line 752
    .line 753
    :cond_1e
    move-object/from16 v51, v2

    .line 754
    .line 755
    move-object v11, v5

    .line 756
    move-object/from16 v52, v8

    .line 757
    .line 758
    move-object/from16 v14, v41

    .line 759
    .line 760
    move v8, v3

    .line 761
    invoke-virtual {v0, v8}, Lh8;->A(I)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v3, 0x8

    .line 770
    .line 771
    const/16 v4, 0x800

    .line 772
    .line 773
    invoke-static {v0, v1, v4, v2, v3}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 774
    .line 775
    .line 776
    move-object v1, v11

    .line 777
    move v11, v3

    .line 778
    move-object v3, v1

    .line 779
    move/from16 v41, v15

    .line 780
    .line 781
    move-object/from16 v1, v38

    .line 782
    .line 783
    move/from16 v15, v43

    .line 784
    .line 785
    move-object/from16 v13, v51

    .line 786
    .line 787
    goto/16 :goto_24

    .line 788
    .line 789
    :cond_1f
    move-object/from16 v51, v2

    .line 790
    .line 791
    move-object v2, v5

    .line 792
    move-object/from16 v52, v8

    .line 793
    .line 794
    move-object/from16 v14, v41

    .line 795
    .line 796
    move v8, v3

    .line 797
    sget-object v3, Lnz3;->E:Lqz3;

    .line 798
    .line 799
    invoke-static {v4, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_23

    .line 804
    .line 805
    invoke-virtual {v10, v13}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v1, :cond_20

    .line 810
    .line 811
    move-object/from16 v1, v28

    .line 812
    .line 813
    :cond_20
    check-cast v1, Lkh;

    .line 814
    .line 815
    if-eqz v1, :cond_22

    .line 816
    .line 817
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v1, :cond_21

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_21
    move-object/from16 v50, v1

    .line 823
    .line 824
    :cond_22
    :goto_1a
    invoke-virtual {v6, v3}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lxi4;

    .line 829
    .line 830
    iget-wide v3, v1, Lxi4;->a:J

    .line 831
    .line 832
    invoke-virtual {v0, v8}, Lh8;->A(I)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    move v5, v1

    .line 837
    shr-long v0, v3, v44

    .line 838
    .line 839
    long-to-int v0, v0

    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    and-long v3, v3, v48

    .line 845
    .line 846
    long-to-int v1, v3

    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static/range {v50 .. v50}, Lh8;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move v11, v5

    .line 864
    move-object v5, v1

    .line 865
    move v1, v11

    .line 866
    move-object v11, v2

    .line 867
    move/from16 v41, v15

    .line 868
    .line 869
    move/from16 v15, v43

    .line 870
    .line 871
    move-object/from16 v13, v51

    .line 872
    .line 873
    move-object v2, v0

    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    invoke-virtual/range {v0 .. v5}, Lh8;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 881
    .line 882
    .line 883
    move/from16 v2, v39

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lh8;->G(I)V

    .line 886
    .line 887
    .line 888
    move-object v3, v11

    .line 889
    :goto_1b
    move-object/from16 v1, v38

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_23
    move-object v3, v2

    .line 894
    move/from16 v41, v15

    .line 895
    .line 896
    move/from16 v2, v39

    .line 897
    .line 898
    move/from16 v15, v43

    .line 899
    .line 900
    move-object/from16 v13, v51

    .line 901
    .line 902
    invoke-static {v4, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_32

    .line 907
    .line 908
    sget-object v5, Lnz3;->t:Lqz3;

    .line 909
    .line 910
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_24

    .line 915
    .line 916
    move-object/from16 v1, v38

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    goto/16 :goto_21

    .line 920
    .line 921
    :cond_24
    sget-object v5, Lnz3;->k:Lqz3;

    .line 922
    .line 923
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_26

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    check-cast v1, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_25

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Lh8;->A(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/16 v4, 0x8

    .line 945
    .line 946
    invoke-virtual {v0, v1, v4}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_25
    const/16 v4, 0x8

    .line 955
    .line 956
    :goto_1c
    invoke-virtual {v0, v2}, Lh8;->A(I)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const/16 v5, 0x800

    .line 961
    .line 962
    invoke-static {v0, v1, v5, v13, v4}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 963
    .line 964
    .line 965
    move/from16 v39, v2

    .line 966
    .line 967
    move v11, v4

    .line 968
    goto/16 :goto_23

    .line 969
    .line 970
    :cond_26
    sget-object v5, Lez3;->w:Lqz3;

    .line 971
    .line 972
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_2f

    .line 977
    .line 978
    invoke-virtual {v6, v5}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/util/List;

    .line 983
    .line 984
    invoke-virtual {v3, v5}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    if-nez v4, :cond_27

    .line 989
    .line 990
    move-object/from16 v4, v28

    .line 991
    .line 992
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 993
    .line 994
    if-eqz v4, :cond_2c

    .line 995
    .line 996
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 997
    .line 998
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    if-gtz v11, :cond_2b

    .line 1006
    .line 1007
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-gtz v11, :cond_2a

    .line 1017
    .line 1018
    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_29

    .line 1023
    .line 1024
    invoke-interface {v1, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_28

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_28
    const/16 v36, 0x0

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_29
    :goto_1d
    move/from16 v36, v45

    .line 1035
    .line 1036
    :goto_1e
    const/4 v5, 0x0

    .line 1037
    goto :goto_20

    .line 1038
    :cond_2a
    const/4 v5, 0x0

    .line 1039
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Lh5;->k(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    throw v28

    .line 1047
    :cond_2b
    const/4 v5, 0x0

    .line 1048
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lh5;->k(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    throw v28

    .line 1056
    :cond_2c
    const/4 v5, 0x0

    .line 1057
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_2e

    .line 1062
    .line 1063
    :cond_2d
    :goto_1f
    move/from16 v36, v45

    .line 1064
    .line 1065
    :cond_2e
    :goto_20
    move/from16 v39, v2

    .line 1066
    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :cond_2f
    const/4 v5, 0x0

    .line 1070
    instance-of v11, v1, Lw3;

    .line 1071
    .line 1072
    if-eqz v11, :cond_2d

    .line 1073
    .line 1074
    check-cast v1, Lw3;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-nez v4, :cond_30

    .line 1081
    .line 1082
    move-object/from16 v4, v28

    .line 1083
    .line 1084
    :cond_30
    invoke-static {v1, v4}, Lwq4;->c(Lw3;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_31

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_31
    move/from16 v36, v5

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_32
    const/4 v5, 0x0

    .line 1095
    move-object/from16 v1, v38

    .line 1096
    .line 1097
    :goto_21
    iget-object v4, v1, Ljz3;->c:Ly42;

    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Lh8;->w(Ly42;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8, v9}, Lp6;->r(ILjava/util/ArrayList;)Lev3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v11}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    if-nez v11, :cond_33

    .line 1114
    .line 1115
    move-object/from16 v11, v28

    .line 1116
    .line 1117
    :cond_33
    check-cast v11, Lvu3;

    .line 1118
    .line 1119
    invoke-virtual {v4, v11}, Lev3;->a(Lvu3;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v11, Lnz3;->t:Lqz3;

    .line 1123
    .line 1124
    invoke-virtual {v10, v11}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    if-nez v11, :cond_34

    .line 1129
    .line 1130
    move-object/from16 v11, v28

    .line 1131
    .line 1132
    :cond_34
    check-cast v11, Lvu3;

    .line 1133
    .line 1134
    invoke-virtual {v4, v11}, Lev3;->b(Lvu3;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Lev3;->r()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-nez v11, :cond_35

    .line 1142
    .line 1143
    move/from16 v39, v2

    .line 1144
    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    :cond_35
    iget-object v11, v0, Lh8;->d:Lz7;

    .line 1148
    .line 1149
    invoke-virtual {v11}, Lz7;->getSnapshotObserver()Lt23;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    new-instance v5, Lo7;

    .line 1154
    .line 1155
    move/from16 v39, v2

    .line 1156
    .line 1157
    move/from16 v2, v16

    .line 1158
    .line 1159
    invoke-direct {v5, v4, v2, v0}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, Lh8;->P:Lg8;

    .line 1163
    .line 1164
    invoke-virtual {v11, v4, v2, v5}, Lt23;->a(Lr23;Ljd1;Lhd1;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_19

    .line 1168
    .line 1169
    :goto_22
    invoke-virtual {v0, v8}, Lh8;->A(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const/16 v4, 0x800

    .line 1174
    .line 1175
    const/16 v11, 0x8

    .line 1176
    .line 1177
    invoke-static {v0, v2, v4, v7, v11}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v8}, Lh8;->A(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-static {v0, v2, v4, v13, v11}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_24

    .line 1188
    :cond_36
    move-object/from16 v52, v8

    .line 1189
    .line 1190
    move/from16 v42, v11

    .line 1191
    .line 1192
    move-wide/from16 v46, v13

    .line 1193
    .line 1194
    move/from16 v41, v15

    .line 1195
    .line 1196
    move/from16 v11, v29

    .line 1197
    .line 1198
    move v15, v1

    .line 1199
    move-object v13, v2

    .line 1200
    move v8, v3

    .line 1201
    move-object v14, v4

    .line 1202
    move-object v3, v5

    .line 1203
    :goto_23
    move-object/from16 v1, v38

    .line 1204
    .line 1205
    :goto_24
    shr-long v4, v46, v11

    .line 1206
    .line 1207
    add-int/lit8 v2, v42, 0x1

    .line 1208
    .line 1209
    move-object/from16 v38, v1

    .line 1210
    .line 1211
    move/from16 v29, v11

    .line 1212
    .line 1213
    move v1, v15

    .line 1214
    move/from16 v15, v41

    .line 1215
    .line 1216
    const/16 v16, 0x2

    .line 1217
    .line 1218
    move v11, v2

    .line 1219
    move-object v2, v13

    .line 1220
    move-wide/from16 v56, v4

    .line 1221
    .line 1222
    move-object v5, v3

    .line 1223
    move v3, v8

    .line 1224
    move-object v4, v14

    .line 1225
    move-object/from16 v8, v52

    .line 1226
    .line 1227
    move-wide/from16 v13, v56

    .line 1228
    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :cond_37
    move-object v13, v2

    .line 1232
    move-object v14, v4

    .line 1233
    move-object/from16 v52, v8

    .line 1234
    .line 1235
    move/from16 v41, v15

    .line 1236
    .line 1237
    move/from16 v11, v29

    .line 1238
    .line 1239
    move v15, v1

    .line 1240
    move v8, v3

    .line 1241
    move-object v3, v5

    .line 1242
    move-object/from16 v1, v38

    .line 1243
    .line 1244
    if-ne v12, v11, :cond_3a

    .line 1245
    .line 1246
    :goto_25
    move/from16 v2, v40

    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_38
    move-object v13, v2

    .line 1250
    move-object v14, v4

    .line 1251
    move-object/from16 v52, v8

    .line 1252
    .line 1253
    move/from16 v41, v15

    .line 1254
    .line 1255
    move v15, v1

    .line 1256
    move v8, v3

    .line 1257
    move-object v3, v5

    .line 1258
    move-object/from16 v1, v38

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :goto_26
    if-eq v2, v15, :cond_3a

    .line 1262
    .line 1263
    add-int/lit8 v11, v2, 0x1

    .line 1264
    .line 1265
    move-object/from16 v38, v1

    .line 1266
    .line 1267
    move-object v5, v3

    .line 1268
    move v3, v8

    .line 1269
    move-object v2, v13

    .line 1270
    move-object v4, v14

    .line 1271
    move v1, v15

    .line 1272
    move/from16 v12, v39

    .line 1273
    .line 1274
    move/from16 v15, v41

    .line 1275
    .line 1276
    move-object/from16 v8, v52

    .line 1277
    .line 1278
    const/16 v16, 0x2

    .line 1279
    .line 1280
    const/16 v29, 0x8

    .line 1281
    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :cond_39
    move-object/from16 v52, v8

    .line 1285
    .line 1286
    move/from16 v37, v13

    .line 1287
    .line 1288
    move-object v1, v14

    .line 1289
    move/from16 v41, v15

    .line 1290
    .line 1291
    move-object v13, v2

    .line 1292
    move v8, v3

    .line 1293
    move-object v14, v4

    .line 1294
    const/16 v36, 0x0

    .line 1295
    .line 1296
    :cond_3a
    if-nez v36, :cond_3b

    .line 1297
    .line 1298
    invoke-static {v1, v14}, Lwq4;->l(Ljz3;Lfz3;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v36

    .line 1302
    :cond_3b
    if-eqz v36, :cond_3c

    .line 1303
    .line 1304
    invoke-virtual {v0, v8}, Lh8;->A(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    const/16 v4, 0x800

    .line 1309
    .line 1310
    const/16 v11, 0x8

    .line 1311
    .line 1312
    invoke-static {v0, v1, v4, v13, v11}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_3c
    const/16 v11, 0x8

    .line 1317
    .line 1318
    goto :goto_28

    .line 1319
    :cond_3d
    const-string v0, "no value for specified key"

    .line 1320
    .line 1321
    invoke-static {v0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_3e
    :goto_27
    move/from16 v34, v1

    .line 1327
    .line 1328
    move-object/from16 v52, v8

    .line 1329
    .line 1330
    move-object/from16 v30, v10

    .line 1331
    .line 1332
    move-object/from16 v31, v11

    .line 1333
    .line 1334
    move v11, v12

    .line 1335
    move/from16 v37, v13

    .line 1336
    .line 1337
    move/from16 v41, v15

    .line 1338
    .line 1339
    move-object v13, v2

    .line 1340
    :goto_28
    shr-long v21, v21, v11

    .line 1341
    .line 1342
    add-int/lit8 v1, v34, 0x1

    .line 1343
    .line 1344
    move-object/from16 v6, p1

    .line 1345
    .line 1346
    move v12, v11

    .line 1347
    move-object v2, v13

    .line 1348
    move-object/from16 v10, v30

    .line 1349
    .line 1350
    move-object/from16 v11, v31

    .line 1351
    .line 1352
    move/from16 v13, v37

    .line 1353
    .line 1354
    move/from16 v15, v41

    .line 1355
    .line 1356
    move-object/from16 v8, v52

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/16 v16, 0x2

    .line 1360
    .line 1361
    goto/16 :goto_1

    .line 1362
    .line 1363
    :cond_3f
    move-object/from16 v52, v8

    .line 1364
    .line 1365
    move-object/from16 v30, v10

    .line 1366
    .line 1367
    move-object/from16 v31, v11

    .line 1368
    .line 1369
    move v11, v12

    .line 1370
    move v12, v13

    .line 1371
    move/from16 v41, v15

    .line 1372
    .line 1373
    move-object v13, v2

    .line 1374
    if-ne v12, v11, :cond_41

    .line 1375
    .line 1376
    move/from16 v14, v41

    .line 1377
    .line 1378
    :goto_29
    move/from16 v1, v17

    .line 1379
    .line 1380
    goto :goto_2a

    .line 1381
    :cond_40
    move-object v13, v2

    .line 1382
    move-object/from16 v52, v8

    .line 1383
    .line 1384
    move-object/from16 v30, v10

    .line 1385
    .line 1386
    move-object/from16 v31, v11

    .line 1387
    .line 1388
    move v14, v15

    .line 1389
    goto :goto_29

    .line 1390
    :goto_2a
    if-eq v14, v1, :cond_41

    .line 1391
    .line 1392
    add-int/lit8 v15, v14, 0x1

    .line 1393
    .line 1394
    move-object/from16 v6, p1

    .line 1395
    .line 1396
    move-object v2, v13

    .line 1397
    move-object/from16 v10, v30

    .line 1398
    .line 1399
    move-object/from16 v11, v31

    .line 1400
    .line 1401
    move-object/from16 v8, v52

    .line 1402
    .line 1403
    const/4 v12, 0x2

    .line 1404
    const/4 v14, 0x0

    .line 1405
    move v13, v1

    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :cond_41
    return-void
.end method

.method public final I(Ly42;Llr2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly42;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lh8;->d:Lz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Ly42;->W:Lww2;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lww2;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lr7;->u:Lr7;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lwq4;->f(Ly42;Ljd1;)Ly42;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Ly42;->x()Lfz3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lfz3;->t:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lr7;->t:Lr7;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lwq4;->f(Ly42;Ljd1;)Ly42;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Ly42;->i:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Llr2;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lh8;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Lh8;->E(Lh8;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Ly42;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly42;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh8;->d:Lz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7;->getAndroidViewsHandler$ui_release()Lrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Ly42;->i:I

    .line 26
    .line 27
    iget-object v0, p0, Lh8;->s:Lkr2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Llr1;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvu3;

    .line 34
    .line 35
    iget-object v1, p0, Lh8;->t:Lkr2;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llr1;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvu3;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lvu3;->a:Lhd1;

    .line 57
    .line 58
    invoke-interface {v2}, Lhd1;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lvu3;->b:Lhd1;

    .line 73
    .line 74
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lvu3;->a:Lhd1;

    .line 91
    .line 92
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lvu3;->b:Lhd1;

    .line 107
    .line 108
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Ljz3;IIZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ljz3;->d:Lfz3;

    .line 2
    .line 3
    iget v1, p1, Ljz3;->g:I

    .line 4
    .line 5
    sget-object v2, Lez3;->i:Lqz3;

    .line 6
    .line 7
    iget-object v3, v0, Lfz3;->f:Les2;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Les2;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwq4;->d(Ljz3;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw3;

    .line 27
    .line 28
    iget-object p0, p0, Lw3;->b:Ltd1;

    .line 29
    .line 30
    check-cast p0, Lyd1;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, Lh8;->w:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lh8;->u(Ljz3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v4

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p3, p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, Lh8;->w:I

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    move v4, p2

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lh8;->A(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget p3, p0, Lh8;->w:I

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v7, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget p3, p0, Lh8;->w:I

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v8, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v8, p1

    .line 120
    :goto_3
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    move-object v5, p0

    .line 131
    move-object v9, p1

    .line 132
    invoke-virtual/range {v5 .. v10}, Lh8;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Lh8;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lh8;->G(I)V

    .line 140
    .line 141
    .line 142
    return p2
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llr2;

    .line 4
    .line 5
    invoke-direct {v1}, Llr2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh8;->D:Llr2;

    .line 9
    .line 10
    iget-object v3, v2, Llr2;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Llr2;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lh8;->J:Lkr2;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Llr1;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Llz3;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Llz3;->b()Ljz3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object/from16 v8, v23

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v8, Ljz3;->d:Lfz3;

    .line 92
    .line 93
    sget-object v15, Lnz3;->d:Lqz3;

    .line 94
    .line 95
    iget-object v8, v8, Lfz3;->f:Les2;

    .line 96
    .line 97
    invoke-virtual {v8, v15}, Les2;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v13}, Llr2;->a(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Llr1;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lkz3;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lkz3;->a:Lfz3;

    .line 115
    .line 116
    sget-object v15, Lnz3;->d:Lqz3;

    .line 117
    .line 118
    iget-object v8, v8, Lfz3;->f:Les2;

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v23, v8

    .line 128
    .line 129
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    move-object/from16 v8, v23

    .line 132
    .line 133
    const/16 v15, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v13, v15, v8}, Lh8;->F(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v22, v8

    .line 140
    .line 141
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move/from16 v8, v22

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move/from16 v22, v8

    .line 148
    .line 149
    if-ne v11, v14, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v22, v8

    .line 153
    .line 154
    :goto_5
    if-eq v7, v5, :cond_9

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v22, 0x7

    .line 170
    .line 171
    :cond_9
    iget-object v3, v1, Llr2;->b:[I

    .line 172
    .line 173
    iget-object v1, v1, Llr2;->a:[J

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    if-ltz v4, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_6
    aget-wide v7, v1, v5

    .line 182
    .line 183
    not-long v9, v7

    .line 184
    shl-long v9, v9, v22

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    and-long v9, v9, v20

    .line 188
    .line 189
    cmp-long v9, v9, v20

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    sub-int v9, v5, v4

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    ushr-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_7
    if-ge v10, v9, :cond_f

    .line 202
    .line 203
    and-long v11, v7, v18

    .line 204
    .line 205
    cmp-long v11, v11, v16

    .line 206
    .line 207
    if-gez v11, :cond_d

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x3

    .line 210
    .line 211
    add-int/2addr v11, v10

    .line 212
    aget v11, v3, v11

    .line 213
    .line 214
    const v12, -0x3361d2af    # -8.293031E7f

    .line 215
    .line 216
    .line 217
    mul-int/2addr v12, v11

    .line 218
    shl-int/lit8 v13, v12, 0x10

    .line 219
    .line 220
    xor-int/2addr v12, v13

    .line 221
    and-int/lit8 v13, v12, 0x7f

    .line 222
    .line 223
    iget v15, v2, Llr2;->c:I

    .line 224
    .line 225
    ushr-int/lit8 v12, v12, 0x7

    .line 226
    .line 227
    and-int/2addr v12, v15

    .line 228
    move/from16 v24, v14

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    :goto_8
    iget-object v14, v2, Llr2;->a:[J

    .line 233
    .line 234
    shr-int/lit8 v25, v12, 0x3

    .line 235
    .line 236
    and-int/lit8 v26, v12, 0x7

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    shl-int/lit8 v1, v26, 0x3

    .line 241
    .line 242
    aget-wide v28, v14, v25

    .line 243
    .line 244
    ushr-long v28, v28, v1

    .line 245
    .line 246
    add-int/lit8 v25, v25, 0x1

    .line 247
    .line 248
    aget-wide v25, v14, v25

    .line 249
    .line 250
    rsub-int/lit8 v14, v1, 0x40

    .line 251
    .line 252
    shl-long v25, v25, v14

    .line 253
    .line 254
    move-wide/from16 v30, v7

    .line 255
    .line 256
    int-to-long v7, v1

    .line 257
    neg-long v7, v7

    .line 258
    const/16 v1, 0x3f

    .line 259
    .line 260
    shr-long/2addr v7, v1

    .line 261
    and-long v7, v25, v7

    .line 262
    .line 263
    or-long v7, v28, v7

    .line 264
    .line 265
    move v1, v15

    .line 266
    int-to-long v14, v13

    .line 267
    const-wide v25, 0x101010101010101L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-long v14, v14, v25

    .line 273
    .line 274
    xor-long/2addr v14, v7

    .line 275
    sub-long v25, v14, v25

    .line 276
    .line 277
    not-long v14, v14

    .line 278
    and-long v14, v25, v14

    .line 279
    .line 280
    and-long v14, v14, v20

    .line 281
    .line 282
    :goto_9
    const-wide/16 v25, 0x0

    .line 283
    .line 284
    cmp-long v28, v14, v25

    .line 285
    .line 286
    if-eqz v28, :cond_b

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    shr-int/lit8 v25, v25, 0x3

    .line 293
    .line 294
    add-int v25, v12, v25

    .line 295
    .line 296
    and-int v25, v25, v1

    .line 297
    .line 298
    move/from16 v28, v1

    .line 299
    .line 300
    iget-object v1, v2, Llr2;->b:[I

    .line 301
    .line 302
    aget v1, v1, v25

    .line 303
    .line 304
    if-ne v1, v11, :cond_a

    .line 305
    .line 306
    :goto_a
    move/from16 v1, v25

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_a
    const-wide/16 v25, 0x1

    .line 310
    .line 311
    sub-long v25, v14, v25

    .line 312
    .line 313
    and-long v14, v14, v25

    .line 314
    .line 315
    move/from16 v1, v28

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move/from16 v28, v1

    .line 319
    .line 320
    not-long v14, v7

    .line 321
    const/4 v1, 0x6

    .line 322
    shl-long/2addr v14, v1

    .line 323
    and-long/2addr v7, v14

    .line 324
    and-long v7, v7, v20

    .line 325
    .line 326
    cmp-long v1, v7, v25

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    const/16 v25, -0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    if-ltz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Llr2;->f(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 340
    .line 341
    add-int v12, v12, v23

    .line 342
    .line 343
    and-int v12, v12, v28

    .line 344
    .line 345
    move-object/from16 v1, v27

    .line 346
    .line 347
    move/from16 v15, v28

    .line 348
    .line 349
    move-wide/from16 v7, v30

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    move-object/from16 v27, v1

    .line 353
    .line 354
    move-wide/from16 v30, v7

    .line 355
    .line 356
    move/from16 v24, v14

    .line 357
    .line 358
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    move/from16 v14, v24

    .line 363
    .line 364
    move-object/from16 v1, v27

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_f
    move-object/from16 v27, v1

    .line 369
    .line 370
    move v1, v14

    .line 371
    if-ne v9, v1, :cond_11

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    move-object/from16 v27, v1

    .line 375
    .line 376
    :goto_d
    if-eq v5, v4, :cond_11

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    move-object/from16 v1, v27

    .line 381
    .line 382
    const/16 v14, 0x8

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_11
    invoke-virtual {v6}, Lkr2;->c()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v1, Llr1;->b:[I

    .line 394
    .line 395
    iget-object v4, v1, Llr1;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, v1, Llr1;->a:[J

    .line 398
    .line 399
    array-length v5, v1

    .line 400
    add-int/lit8 v5, v5, -0x2

    .line 401
    .line 402
    if-ltz v5, :cond_16

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    :goto_e
    aget-wide v8, v1, v7

    .line 406
    .line 407
    not-long v10, v8

    .line 408
    shl-long v10, v10, v22

    .line 409
    .line 410
    and-long/2addr v10, v8

    .line 411
    and-long v10, v10, v20

    .line 412
    .line 413
    cmp-long v10, v10, v20

    .line 414
    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    sub-int v10, v7, v5

    .line 418
    .line 419
    not-int v10, v10

    .line 420
    ushr-int/lit8 v10, v10, 0x1f

    .line 421
    .line 422
    const/16 v24, 0x8

    .line 423
    .line 424
    rsub-int/lit8 v14, v10, 0x8

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_f
    if-ge v10, v14, :cond_14

    .line 428
    .line 429
    and-long v11, v8, v18

    .line 430
    .line 431
    cmp-long v11, v11, v16

    .line 432
    .line 433
    if-gez v11, :cond_13

    .line 434
    .line 435
    shl-int/lit8 v11, v7, 0x3

    .line 436
    .line 437
    add-int/2addr v11, v10

    .line 438
    aget v12, v3, v11

    .line 439
    .line 440
    aget-object v11, v4, v11

    .line 441
    .line 442
    check-cast v11, Llz3;

    .line 443
    .line 444
    invoke-virtual {v11}, Llz3;->b()Ljz3;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-object v13, v13, Ljz3;->d:Lfz3;

    .line 449
    .line 450
    sget-object v15, Lnz3;->d:Lqz3;

    .line 451
    .line 452
    iget-object v13, v13, Lfz3;->f:Les2;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Les2;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Llr2;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    invoke-virtual {v11}, Llz3;->b()Ljz3;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v13, v13, Ljz3;->d:Lfz3;

    .line 471
    .line 472
    invoke-virtual {v13, v15}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Ljava/lang/String;

    .line 477
    .line 478
    const/16 v15, 0x10

    .line 479
    .line 480
    invoke-virtual {v0, v12, v15, v13}, Lh8;->F(IILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    new-instance v13, Lkz3;

    .line 484
    .line 485
    invoke-virtual {v11}, Llz3;->b()Ljz3;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-direct {v13, v11, v15}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v12, v13}, Lkr2;->h(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    const/16 v11, 0x8

    .line 500
    .line 501
    shr-long/2addr v8, v11

    .line 502
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_14
    const/16 v11, 0x8

    .line 506
    .line 507
    if-ne v14, v11, :cond_16

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_15
    const/16 v11, 0x8

    .line 511
    .line 512
    :goto_10
    if-eq v7, v5, :cond_16

    .line 513
    .line 514
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_16
    new-instance v1, Lkz3;

    .line 518
    .line 519
    iget-object v2, v0, Lh8;->d:Lz7;

    .line 520
    .line 521
    invoke-virtual {v2}, Lz7;->getSemanticsOwner()Lmz3;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lmz3;->a()Ljz3;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v1, v2, v3}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Lh8;->K:Lkz3;

    .line 537
    .line 538
    return-void
.end method

.method public final b(Landroid/view/View;)Lp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->m:Ld8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILq4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lh8;->t()Llr1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Llr1;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Llz3;

    .line 18
    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v4}, Llz3;->b()Ljz3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, Ljz3;->d:Lfz3;

    .line 30
    .line 31
    iget-object v6, v5, Lfz3;->f:Les2;

    .line 32
    .line 33
    invoke-static {v4}, Lh8;->u(Ljz3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lh8;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lh8;->E:Lir2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir2;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v9, :cond_1b

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v8, v0, Lh8;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lh8;->F:Lir2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir2;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v9, :cond_1b

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v1, Lez3;->a:Lqz3;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Les2;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_c

    .line 118
    .line 119
    if-ltz v1, :cond_c

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v6, 0x7fffffff

    .line 129
    .line 130
    .line 131
    :goto_0
    if-lt v1, v6, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, Lp6;->F(Lfz3;)Lli4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_1
    if-ge v7, v3, :cond_b

    .line 150
    .line 151
    add-int v9, v1, v7

    .line 152
    .line 153
    iget-object v11, v5, Lli4;->a:Lki4;

    .line 154
    .line 155
    iget-object v11, v11, Lki4;->a:Lkh;

    .line 156
    .line 157
    iget-object v11, v11, Lkh;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-lt v9, v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5, v9}, Lli4;->b(I)Lvl3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v4}, Ljz3;->d()Lax2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11}, Lax2;->H0()Lso2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget-boolean v14, v14, Lso2;->E:Z

    .line 187
    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v11, v8

    .line 192
    :goto_2
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v11, v12, v13}, Lax2;->I(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    :cond_8
    invoke-virtual {v9, v12, v13}, Lvl3;->i(J)Lvl3;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4}, Ljz3;->g()Lvl3;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v11}, Lvl3;->g(Lvl3;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lvl3;->e(Lvl3;)Lvl3;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v9, v8

    .line 218
    :goto_3
    if-eqz v9, :cond_a

    .line 219
    .line 220
    iget v11, v9, Lvl3;->a:F

    .line 221
    .line 222
    iget v12, v9, Lvl3;->b:F

    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-long v13, v11

    .line 229
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-long v11, v11

    .line 234
    const/16 v15, 0x20

    .line 235
    .line 236
    shl-long/2addr v13, v15

    .line 237
    const-wide v16, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long v11, v11, v16

    .line 243
    .line 244
    or-long/2addr v11, v13

    .line 245
    iget-object v13, v0, Lh8;->d:Lz7;

    .line 246
    .line 247
    invoke-virtual {v13, v11, v12}, Lz7;->y(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget v14, v9, Lvl3;->c:F

    .line 252
    .line 253
    iget v9, v9, Lvl3;->d:F

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    move/from16 p4, v9

    .line 260
    .line 261
    int-to-long v8, v14

    .line 262
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move-wide/from16 v18, v11

    .line 267
    .line 268
    int-to-long v10, v14

    .line 269
    shl-long/2addr v8, v15

    .line 270
    and-long v10, v10, v16

    .line 271
    .line 272
    or-long/2addr v8, v10

    .line 273
    invoke-virtual {v13, v8, v9}, Lz7;->y(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    new-instance v10, Landroid/graphics/RectF;

    .line 278
    .line 279
    shr-long v11, v18, v15

    .line 280
    .line 281
    long-to-int v11, v11

    .line 282
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    shr-long v13, v8, v15

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-long v14, v18, v16

    .line 298
    .line 299
    long-to-int v14, v14

    .line 300
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    and-long v8, v8, v16

    .line 305
    .line 306
    long-to-int v8, v8

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-direct {v10, v12, v9, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    const/4 v10, 0x0

    .line 344
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x0

    .line 357
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [Landroid/os/Parcelable;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 370
    .line 371
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 372
    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_d
    sget-object v1, Lnz3;->x:Lqz3;

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Les2;->c(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 388
    .line 389
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move-object v8, v0

    .line 404
    :goto_7
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v8, :cond_1b

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 417
    .line 418
    invoke-static {v2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v1, v4, Ljz3;->g:I

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 435
    .line 436
    invoke-static {v2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    .line 441
    .line 442
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 443
    .line 444
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 445
    .line 446
    if-eqz v3, :cond_15

    .line 447
    .line 448
    sget-object v2, Lnz3;->N:Lqz3;

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :cond_11
    check-cast v2, Ly14;

    .line 458
    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v0, v2, v4}, Lh8;->p(Ly14;Ljz3;)Lor1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v2, v0, Lf23;

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0}, Lh8;->L(Lor1;)Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_12
    instance-of v2, v0, Lg23;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0}, Lh8;->L(Lor1;)Landroid/graphics/Rect;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0}, Lh8;->M(Lor1;)[F

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_13
    instance-of v2, v0, Le23;

    .line 525
    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v3, 0x2

    .line 533
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0}, Lh8;->N(Lor1;)Landroid/graphics/Region;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_14
    invoke-static {}, Ljc2;->o()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_15
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    sget-object v1, Lnz3;->N:Lqz3;

    .line 559
    .line 560
    invoke-virtual {v6, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-nez v1, :cond_16

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    :cond_16
    check-cast v1, Ly14;

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v4}, Lh8;->p(Ly14;Ljz3;)Lor1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lh8;->L(Lor1;)Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_17
    invoke-static {v2, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    sget-object v1, Lnz3;->N:Lqz3;

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_18

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    goto :goto_8

    .line 605
    :cond_18
    move-object v8, v1

    .line 606
    :goto_8
    check-cast v8, Ly14;

    .line 607
    .line 608
    if-eqz v8, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v0, v8, v4}, Lh8;->p(Ly14;Ljz3;)Lor1;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lh8;->M(Lor1;)[F

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1b

    .line 619
    .line 620
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_19
    invoke-static {v2, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1b

    .line 633
    .line 634
    sget-object v1, Lnz3;->N:Lqz3;

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_1a

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    goto :goto_9

    .line 644
    :cond_1a
    move-object v8, v1

    .line 645
    :goto_9
    check-cast v8, Ly14;

    .line 646
    .line 647
    if-eqz v8, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v0, v8, v4}, Lh8;->p(Ly14;Ljz3;)Lor1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lh8;->N(Lor1;)Landroid/graphics/Region;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    invoke-virtual/range {p2 .. p2}, Lq4;->j()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    :goto_a
    return-void
.end method

.method public final k(Llz3;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Llz3;->a()Lsr1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsr1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lsr1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v5

    .line 34
    or-long/2addr v0, v2

    .line 35
    iget-object p0, p0, Lh8;->d:Lz7;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lz7;->y(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lsr1;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Lsr1;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v7, p1

    .line 61
    shl-long/2addr v2, v4

    .line 62
    and-long/2addr v7, v5

    .line 63
    or-long/2addr v2, v7

    .line 64
    invoke-virtual {p0, v2, v3}, Lz7;->y(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    shr-long v7, v0, v4

    .line 71
    .line 72
    long-to-int v3, v7

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    shr-long v8, p0, v4

    .line 78
    .line 79
    long-to-int v4, v8

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    float-to-double v7, v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float v7, v7

    .line 94
    float-to-int v7, v7

    .line 95
    and-long/2addr v0, v5

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-long/2addr p0, v5

    .line 102
    long-to-int p0, p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-double v5, p1

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    double-to-float p1, v5

    .line 117
    float-to-int p1, p1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v3, v1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float v1, v3

    .line 136
    float-to-int v1, v1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    float-to-double v3, p0

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    double-to-float p0, v3

    .line 155
    float-to-int p0, p0

    .line 156
    invoke-direct {v2, v7, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final l(Lud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf8;

    .line 11
    .line 12
    iget v3, v2, Lf8;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf8;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf8;-><init>(Lh8;Lud0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lf8;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf8;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lh8;->y:Lqk;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lof0;->f:Lof0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lf8;->i:Lou;

    .line 46
    .line 47
    iget-object v8, v2, Lf8;->f:Llr2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lf8;->i:Lou;

    .line 68
    .line 69
    iget-object v8, v2, Lf8;->f:Llr2;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v1, Llr2;

    .line 79
    .line 80
    invoke-direct {v1}, Llr2;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lh8;->z:Lru;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lou;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lou;-><init>(Lru;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v1, v2, Lf8;->f:Llr2;

    .line 94
    .line 95
    iput-object v8, v2, Lf8;->i:Lou;

    .line 96
    .line 97
    iput v6, v2, Lf8;->v:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lou;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lh8;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, v5, Lqk;->t:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_3
    if-ge v10, v1, :cond_5

    .line 133
    .line 134
    iget-object v11, v5, Lqk;->i:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, Ly42;

    .line 139
    .line 140
    invoke-virtual {v0, v11, v8}, Lh8;->I(Ly42;Llr2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lh8;->J(Ly42;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v9, v8, Llr2;->d:I

    .line 150
    .line 151
    iget-object v1, v8, Llr2;->a:[J

    .line 152
    .line 153
    sget-object v9, Lnu3;->a:[J

    .line 154
    .line 155
    if-eq v1, v9, :cond_6

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10}, Lsk;->P0([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Llr2;->a:[J

    .line 166
    .line 167
    iget v9, v8, Llr2;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_3
    aput-wide v4, v1, v10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v9, v5

    .line 188
    :goto_4
    iget v1, v8, Llr2;->c:I

    .line 189
    .line 190
    invoke-static {v1}, Lnu3;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v4, v8, Llr2;->d:I

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v8, Llr2;->e:I

    .line 198
    .line 199
    iget-boolean v1, v0, Lh8;->L:Z

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iput-boolean v6, v0, Lh8;->L:Z

    .line 204
    .line 205
    iget-object v1, v0, Lh8;->l:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v4, v0, Lh8;->N:Lg7;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v9, v5

    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lqk;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lh8;->s:Lkr2;

    .line 220
    .line 221
    invoke-virtual {v1}, Lkr2;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lh8;->t:Lkr2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkr2;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v0, Lh8;->h:J

    .line 230
    .line 231
    iput-object v8, v2, Lf8;->f:Llr2;

    .line 232
    .line 233
    iput-object v3, v2, Lf8;->i:Lou;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v2, Lf8;->v:I

    .line 237
    .line 238
    invoke-static {v4, v5, v2}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-ne v4, v7, :cond_9

    .line 243
    .line 244
    :goto_6
    return-object v7

    .line 245
    :cond_9
    :goto_7
    move v4, v1

    .line 246
    move-object v1, v8

    .line 247
    move-object v5, v9

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Lqk;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Las4;->a:Las4;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v9}, Lqk;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v17, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh8;->t()Llr1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lqy2;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lnz3;->t:Lqz3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_d

    .line 73
    .line 74
    sget-object v2, Lnz3;->s:Lqz3;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Llr1;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Llr1;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_b

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_9

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Llz3;

    .line 130
    .line 131
    invoke-virtual {v15}, Llz3;->a()Lsr1;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lda1;->V(Lsr1;)Lvl3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v0, v1}, Lvl3;->a(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v15}, Llz3;->b()Ljz3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Ljz3;->d:Lfz3;

    .line 153
    .line 154
    iget-object v4, v4, Lfz3;->f:Les2;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :cond_4
    check-cast v4, Lvu3;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v15, v4, Lvu3;->a:Lhd1;

    .line 169
    .line 170
    if-gez p1, :cond_6

    .line 171
    .line 172
    invoke-interface {v15}, Lhd1;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v15, 0x0

    .line 183
    cmpl-float v4, v4, v15

    .line 184
    .line 185
    if-lez v4, :cond_8

    .line 186
    .line 187
    :goto_3
    move v9, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-interface {v15}, Lhd1;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v4, v4, Lvu3;->b:Lhd1;

    .line 200
    .line 201
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v4, v15, v4

    .line 212
    .line 213
    if-gez v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/16 v17, 0x0

    .line 217
    .line 218
    :cond_8
    :goto_4
    shr-long/2addr v10, v13

    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const/16 v17, 0x0

    .line 223
    .line 224
    if-ne v12, v13, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    return v9

    .line 228
    :cond_b
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_5
    if-eq v8, v7, :cond_c

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    return v9

    .line 237
    :cond_d
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-static {}, Ljc2;->o()V

    .line 240
    .line 241
    .line 242
    :goto_6
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh8;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh8;->d:Lz7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmz3;->a()Ljz3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lh8;->K:Lkz3;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh8;->B(Ljz3;Lkz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lh8;->t()Llr1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lh8;->H(Llr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lh8;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh8;->d:Lz7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh8;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lh8;->t()Llr1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Llr1;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llz3;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Llz3;->b()Ljz3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Ljz3;->d:Lfz3;

    .line 53
    .line 54
    sget-object v0, Lnz3;->I:Lqz3;

    .line 55
    .line 56
    iget-object p1, p1, Lfz3;->f:Les2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llz3;->b()Ljz3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Ljz3;->d:Lfz3;

    .line 70
    .line 71
    sget-object p1, Lnz3;->m:Lqz3;

    .line 72
    .line 73
    iget-object p0, p0, Lfz3;->f:Les2;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p2, p0}, Lrs;->V(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final p(Ly14;Ljz3;)Lor1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljz3;->d()Lax2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lw63;->t:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lxr1;->f0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Ljz3;->c:Ly42;

    .line 17
    .line 18
    iget-object p2, p2, Ly42;->Q:Lk42;

    .line 19
    .line 20
    iget-object p0, p0, Lh8;->d:Lz7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz7;->getDensity()Lyo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, v1, p2, p0}, Ly14;->a(JLk42;Lyo0;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh8;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final r(Ljz3;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ljz3;->d:Lfz3;

    .line 2
    .line 3
    sget-object v0, Lnz3;->a:Lqz3;

    .line 4
    .line 5
    iget-object v1, p1, Lfz3;->f:Les2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnz3;->E:Lqz3;

    .line 14
    .line 15
    iget-object v1, p1, Lfz3;->f:Les2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxi4;

    .line 28
    .line 29
    iget-wide p0, p0, Lxi4;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lh8;->w:I

    .line 40
    .line 41
    return p0
.end method

.method public final s(Ljz3;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ljz3;->d:Lfz3;

    .line 2
    .line 3
    sget-object v0, Lnz3;->a:Lqz3;

    .line 4
    .line 5
    iget-object v1, p1, Lfz3;->f:Les2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnz3;->E:Lqz3;

    .line 14
    .line 15
    iget-object v1, p1, Lfz3;->f:Les2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfz3;->c(Lqz3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxi4;

    .line 28
    .line 29
    iget-wide p0, p0, Lxi4;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lh8;->w:I

    .line 37
    .line 38
    return p0
.end method

.method public final t()Llr1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh8;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh8;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh8;->d:Lz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbt1;->G(Lmz3;)Lkr2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lh8;->C:Lkr2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh8;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lh8;->C:Lkr2;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lh8;->E:Lir2;

    .line 37
    .line 38
    iget-object v3, p0, Lh8;->F:Lir2;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lwq4;->m(Llr1;Lir2;Lir2;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lh8;->C:Lkr2;

    .line 44
    .line 45
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh8;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w(Ly42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8;->y:Lqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh8;->z:Lru;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
