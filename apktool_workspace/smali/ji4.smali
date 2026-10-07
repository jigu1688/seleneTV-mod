.class public final Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lft;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lub2;

.field public final p:Landroid/graphics/Rect;

.field public q:Ls5;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILm42;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v0, Lji4;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    .line 3
    iput-object v7, v0, Lji4;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v6, v0, Lji4;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lji4;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lni4;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    .line 8
    sget-object v8, Lnf4;->a:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lnf4;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lnf4;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    .line 16
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    const/4 v12, -0x1

    const-class v13, Ldq;

    invoke-interface {v8, v12, v5, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-ge v8, v5, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v11

    .line 17
    :goto_1
    const-string v8, "TextLayout:initLayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v8, v5

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lm42;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v12, v2

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/16 v15, 0x21

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Lm42;->c()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v8, :cond_9

    .line 21
    iput-boolean v9, v0, Lji4;->l:Z

    if-ltz v14, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    const-string v2, "negative width"

    .line 23
    invoke-static {v2}, Lhq1;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v14, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 25
    invoke-static {v2}, Lhq1;->a(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v15, :cond_8

    move v8, v14

    move-object v2, v4

    move-object v4, v3

    move v3, v14

    .line 27
    invoke-static/range {v1 .. v8}, Lqs;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    move v3, v14

    move v8, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move/from16 v6, p7

    .line 28
    invoke-static/range {v1 .. v8}, Lrs;->w(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_4
    move/from16 v7, p8

    move-object v5, v10

    goto :goto_5

    :cond_9
    move-object v4, v3

    move v3, v14

    .line 29
    iput-boolean v11, v0, Lji4;->l:Z

    move-object v6, v4

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move v9, v1

    move-object v5, v10

    move-object/from16 v1, p1

    move/from16 v10, p13

    .line 32
    invoke-static/range {v1 .. v15}, Lht1;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 33
    :goto_5
    iput-object v2, v0, Lji4;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lji4;->g:I

    add-int/lit8 v3, v1, -0x1

    if-ge v1, v7, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 37
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v9, 0x1

    .line 38
    :goto_6
    iput-boolean v9, v0, Lji4;->d:Z

    .line 39
    sget-wide v6, Lni4;->b:J

    const-wide v8, 0xffffffffL

    if-nez p7, :cond_15

    .line 40
    iget-boolean v10, v0, Lji4;->l:Z

    if-eqz v10, :cond_e

    .line 41
    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    .line 42
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 43
    invoke-static {v10}, Lqs;->g(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    const/16 v12, 0x21

    .line 44
    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    .line 45
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    .line 46
    invoke-static {v10}, Lqs;->h(Landroid/text/StaticLayout;)Z

    move-result v10

    goto :goto_7

    :cond_f
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_d

    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_10

    const/16 p1, 0x20

    const/4 v4, 0x1

    :goto_8
    const/4 v13, 0x0

    goto :goto_d

    .line 47
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 48
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v10, v11, v14, v15}, Lda1;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 50
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    const/16 p1, 0x20

    .line 51
    iget v4, v14, Landroid/graphics/Rect;->top:I

    if-ge v4, v15, :cond_11

    sub-int/2addr v15, v4

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    .line 52
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_9

    :goto_a
    if-ne v1, v4, :cond_12

    goto :goto_b

    .line 53
    :cond_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v10, v11, v1, v14}, Lda1;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 54
    :goto_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 55
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v1, :cond_13

    sub-int/2addr v10, v1

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_c
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    int-to-long v14, v15

    shl-long v14, v14, p1

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v14

    goto :goto_e

    :cond_15
    const/16 p1, 0x20

    const/4 v4, 0x1

    const/16 v12, 0x21

    goto :goto_8

    :goto_d
    move-wide v10, v6

    .line 57
    :goto_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    instance-of v1, v1, Landroid/text/Spanned;

    const/4 v14, 0x0

    if-nez v1, :cond_16

    goto :goto_f

    .line 59
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/Spanned;

    const-class v15, Lub2;

    invoke-static {v1, v15}, Ldc1;->E(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 61
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17

    :goto_f
    move-object v1, v14

    goto :goto_10

    .line 63
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/Spanned;

    .line 65
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lub2;

    .line 67
    :goto_10
    iput-object v1, v0, Lji4;->o:[Lub2;

    if-eqz v1, :cond_1c

    .line 68
    array-length v2, v1

    move v6, v13

    move v7, v6

    move v15, v7

    :goto_11
    if-ge v6, v2, :cond_1a

    move/from16 v21, v4

    aget-object v4, v1, v6

    move-wide/from16 p2, v8

    .line 69
    iget v8, v4, Lub2;->B:I

    if-gez v8, :cond_18

    .line 70
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 71
    :cond_18
    iget v4, v4, Lub2;->C:I

    if-gez v4, :cond_19

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v15, v4

    :cond_19
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, p2

    move/from16 v4, v21

    goto :goto_11

    :cond_1a
    move/from16 v21, v4

    move-wide/from16 p2, v8

    if-nez v7, :cond_1b

    if-nez v15, :cond_1b

    .line 73
    sget-wide v1, Lni4;->b:J

    :goto_12
    move-wide v6, v1

    goto :goto_13

    :cond_1b
    int-to-long v1, v7

    shl-long v1, v1, p1

    int-to-long v6, v15

    and-long v6, v6, p2

    or-long/2addr v1, v6

    goto :goto_12

    :cond_1c
    move/from16 v21, v4

    move-wide/from16 p2, v8

    :goto_13
    shr-long v1, v10, p1

    long-to-int v1, v1

    shr-long v8, v6, p1

    long-to-int v2, v8

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lji4;->h:I

    and-long v1, v10, p2

    long-to-int v1, v1

    and-long v6, v6, p2

    long-to-int v2, v6

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lji4;->i:I

    .line 76
    iget-object v7, v0, Lji4;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lji4;->o:[Lub2;

    .line 77
    iget v2, v0, Lji4;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 78
    iget-object v4, v0, Lji4;->f:Landroid/text/Layout;

    .line 79
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1d

    if-eqz v1, :cond_1d

    .line 80
    array-length v4, v1

    if-nez v4, :cond_1e

    :cond_1d
    move v1, v13

    goto/16 :goto_15

    .line 81
    :cond_1e
    new-instance v6, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v1}, Lsk;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_1f

    .line 84
    iget-boolean v2, v1, Lub2;->u:Z

    if-eqz v2, :cond_1f

    move v11, v13

    goto :goto_14

    .line 85
    :cond_1f
    iget-boolean v11, v1, Lub2;->u:Z

    .line 86
    :goto_14
    new-instance v2, Lub2;

    .line 87
    iget v8, v1, Lub2;->f:F

    .line 88
    iget-boolean v9, v1, Lub2;->u:Z

    .line 89
    iget v10, v1, Lub2;->v:F

    .line 90
    iget-boolean v1, v1, Lub2;->w:Z

    move/from16 p7, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move/from16 p2, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p4, v11

    .line 91
    invoke-direct/range {p1 .. p7}, Lub2;-><init>(FIZZFZ)V

    move-object/from16 v1, p1

    .line 92
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v1, v13, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 94
    iget-boolean v1, v0, Lji4;->c:Z

    .line 95
    invoke-static {}, Li42;->a()Landroid/text/Layout$Alignment;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    move/from16 v22, v13

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object v10, v5

    move/from16 v1, v22

    .line 96
    invoke-static/range {v6 .. v20}, Lht1;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 97
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 98
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 101
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_15
    if-eqz v14, :cond_20

    .line 102
    iget v1, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    invoke-virtual {v0, v3}, Lji4;->e(I)F

    move-result v2

    invoke-virtual {v0, v3}, Lji4;->g(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v11, v1, v2

    goto :goto_16

    :cond_20
    move v11, v1

    .line 104
    :goto_16
    iput v11, v0, Lji4;->n:I

    .line 105
    iput-object v14, v0, Lji4;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    iget-object v1, v0, Lji4;->f:Landroid/text/Layout;

    .line 107
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpp4;->B(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 108
    iput v1, v0, Lji4;->j:F

    .line 109
    iget-object v1, v0, Lji4;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpp4;->C(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 111
    iput v1, v0, Lji4;->k:F

    return-void

    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lji4;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lji4;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lji4;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lji4;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lji4;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lji4;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lji4;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lji4;->j:F

    .line 8
    .line 9
    iget p0, p0, Lji4;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Ls5;
    .locals 2

    .line 1
    iget-object v0, p0, Lji4;->q:Ls5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls5;

    .line 6
    .line 7
    iget-object v1, p0, Lji4;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls5;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lji4;->q:Ls5;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lji4;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lji4;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lji4;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lji4;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lji4;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lji4;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lji4;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lji4;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lji4;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lji4;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lni4;->a:Lof4;

    .line 2
    .line 3
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lji4;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lji4;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lji4;->c()Ls5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ls5;->s(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lji4;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lji4;->c()Ls5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ls5;->s(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lji4;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public final j()Lft;
    .locals 4

    .line 1
    iget-object v0, p0, Lji4;->e:Lft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lft;

    .line 7
    .line 8
    iget-object v1, p0, Lji4;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lji4;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lft;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lji4;->e:Lft;

    .line 32
    .line 33
    return-object v0
.end method
