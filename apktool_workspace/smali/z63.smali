.class public final Lz63;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:Landroid/graphics/Paint$FontMetricsInt;

.field public i:I

.field public t:I

.field public u:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lz63;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz63;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lhq1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lz63;->t:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lz63;->u:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz63;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 29
    .line 30
    invoke-static {p1}, Lhq1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lp6;->i(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lz63;->i:I

    .line 39
    .line 40
    invoke-static {p1}, Lp6;->i(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lz63;->t:I

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 69
    .line 70
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 71
    .line 72
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lz63;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    neg-int p2, p2

    .line 79
    if-le p1, p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lz63;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    neg-int p1, p1

    .line 86
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lz63;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    .line 108
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 115
    .line 116
    :cond_2
    iget-boolean p1, p0, Lz63;->u:Z

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 121
    .line 122
    invoke-static {p1}, Lhq1;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget p0, p0, Lz63;->i:I

    .line 126
    .line 127
    return p0
.end method
