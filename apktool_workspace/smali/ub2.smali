.class public final Lub2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final f:F

.field public final i:I

.field public final t:Z

.field public final u:Z

.field public final v:F

.field public final w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub2;->f:F

    .line 5
    .line 6
    iput p2, p0, Lub2;->i:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lub2;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lub2;->u:Z

    .line 11
    .line 12
    iput p5, p0, Lub2;->v:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lub2;->w:Z

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lub2;->x:I

    .line 19
    .line 20
    iput p1, p0, Lub2;->y:I

    .line 21
    .line 22
    iput p1, p0, Lub2;->z:I

    .line 23
    .line 24
    iput p1, p0, Lub2;->A:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p0, p5, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-static {p0}, Lhq1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    invoke-static {p6}, Lda1;->E(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, p4

    .line 15
    :goto_0
    iget p5, p0, Lub2;->i:I

    .line 16
    .line 17
    if-ne p3, p5, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move p1, p4

    .line 21
    :goto_1
    iget-boolean p3, p0, Lub2;->u:Z

    .line 22
    .line 23
    iget-boolean p5, p0, Lub2;->t:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    :goto_2
    return-void

    .line 34
    :cond_3
    iget v0, p0, Lub2;->x:I

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_9

    .line 39
    .line 40
    invoke-static {p6}, Lda1;->E(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lub2;->f:F

    .line 45
    .line 46
    float-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v1, v1

    .line 52
    float-to-int v1, v1

    .line 53
    sub-int v0, v1, v0

    .line 54
    .line 55
    iget-boolean v2, p0, Lub2;->w:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    .line 63
    iput p3, p0, Lub2;->y:I

    .line 64
    .line 65
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    iput p5, p0, Lub2;->z:I

    .line 68
    .line 69
    iput p3, p0, Lub2;->x:I

    .line 70
    .line 71
    iput p5, p0, Lub2;->A:I

    .line 72
    .line 73
    iput p4, p0, Lub2;->B:I

    .line 74
    .line 75
    iput p4, p0, Lub2;->C:I

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/high16 p4, -0x40800000    # -1.0f

    .line 79
    .line 80
    iget v2, p0, Lub2;->v:F

    .line 81
    .line 82
    cmpg-float p4, v2, p4

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    int-to-float p4, p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6}, Lda1;->E(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float v2, p4, v2

    .line 99
    .line 100
    :cond_5
    if-gtz v0, :cond_6

    .line 101
    .line 102
    int-to-float p4, v0

    .line 103
    mul-float/2addr p4, v2

    .line 104
    float-to-double v2, p4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    :goto_3
    double-to-float p4, v2

    .line 110
    float-to-int p4, p4

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    int-to-float p4, v0

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    mul-float/2addr v0, p4

    .line 117
    float-to-double v2, v0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    .line 125
    add-int/2addr p4, v0

    .line 126
    iput p4, p0, Lub2;->z:I

    .line 127
    .line 128
    sub-int v1, p4, v1

    .line 129
    .line 130
    iput v1, p0, Lub2;->y:I

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    .line 136
    :cond_7
    iput v1, p0, Lub2;->x:I

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    move p4, v0

    .line 141
    :cond_8
    iput p4, p0, Lub2;->A:I

    .line 142
    .line 143
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    sub-int/2addr p3, v1

    .line 146
    iput p3, p0, Lub2;->B:I

    .line 147
    .line 148
    sub-int/2addr p4, v0

    .line 149
    iput p4, p0, Lub2;->C:I

    .line 150
    .line 151
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget p2, p0, Lub2;->x:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget p2, p0, Lub2;->y:I

    .line 157
    .line 158
    :goto_6
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget p0, p0, Lub2;->A:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    iget p0, p0, Lub2;->z:I

    .line 166
    .line 167
    :goto_7
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 168
    .line 169
    return-void
.end method
