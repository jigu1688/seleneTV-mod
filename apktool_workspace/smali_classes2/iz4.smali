.class public final Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lpz4;

.field public final synthetic b:Lc05;

.field public final synthetic c:Lc05;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpz4;Lc05;Lc05;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz4;->a:Lpz4;

    .line 5
    .line 6
    iput-object p2, p0, Liz4;->b:Lc05;

    .line 7
    .line 8
    iput-object p3, p0, Liz4;->c:Lc05;

    .line 9
    .line 10
    iput p4, p0, Liz4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Liz4;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Liz4;->a:Lpz4;

    .line 6
    .line 7
    iget-object v1, v0, Lpz4;->a:Loz4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Loz4;->d(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Loz4;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Llz4;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iget-object v3, p0, Liz4;->b:Lc05;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lsz4;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lsz4;-><init>(Lc05;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lrz4;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lrz4;-><init>(Lc05;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lqz4;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lqz4;-><init>(Lc05;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const/16 v4, 0x100

    .line 49
    .line 50
    if-gt v2, v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Liz4;->d:I

    .line 53
    .line 54
    and-int/2addr v4, v2

    .line 55
    iget-object v5, v3, Lc05;->a:La05;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v2}, La05;->g(I)Lyq1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Ltz4;->c(ILyq1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v5, v2}, La05;->g(I)Lyq1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Liz4;->c:Lc05;

    .line 72
    .line 73
    iget-object v5, v5, Lc05;->a:La05;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, La05;->g(I)Lyq1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v4, Lyq1;->a:I

    .line 80
    .line 81
    iget v7, v5, Lyq1;->a:I

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    int-to-float v6, v6

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v7, p1

    .line 88
    mul-float/2addr v6, v7

    .line 89
    float-to-double v8, v6

    .line 90
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    add-double/2addr v8, v10

    .line 93
    double-to-int v6, v8

    .line 94
    iget v8, v4, Lyq1;->b:I

    .line 95
    .line 96
    iget v9, v5, Lyq1;->b:I

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    int-to-float v8, v8

    .line 100
    mul-float/2addr v8, v7

    .line 101
    float-to-double v8, v8

    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v8, v8

    .line 104
    iget v9, v4, Lyq1;->c:I

    .line 105
    .line 106
    iget v12, v5, Lyq1;->c:I

    .line 107
    .line 108
    sub-int/2addr v9, v12

    .line 109
    int-to-float v9, v9

    .line 110
    mul-float/2addr v9, v7

    .line 111
    float-to-double v12, v9

    .line 112
    add-double/2addr v12, v10

    .line 113
    double-to-int v9, v12

    .line 114
    iget v12, v4, Lyq1;->d:I

    .line 115
    .line 116
    iget v5, v5, Lyq1;->d:I

    .line 117
    .line 118
    sub-int/2addr v12, v5

    .line 119
    int-to-float v5, v12

    .line 120
    mul-float/2addr v5, v7

    .line 121
    float-to-double v12, v5

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v5, v12

    .line 124
    invoke-static {v4, v6, v8, v9, v5}, Lc05;->a(Lyq1;IIII)Lyq1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v2, v4}, Ltz4;->c(ILyq1;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1}, Ltz4;->b()Lc05;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Liz4;->e:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {p0, p1, v0}, Llz4;->g(Landroid/view/View;Lc05;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
