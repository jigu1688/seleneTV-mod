.class public final Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lo82;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcr;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/b;

.field public final k:J

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcr;Lk42;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr92;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr92;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lr92;->c:Lcr;

    .line 9
    .line 10
    iput p5, p0, Lr92;->d:I

    .line 11
    .line 12
    iput p6, p0, Lr92;->e:I

    .line 13
    .line 14
    iput p7, p0, Lr92;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, Lr92;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lr92;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p11, p0, Lr92;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lr92;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 23
    .line 24
    iput-wide p13, p0, Lr92;->k:J

    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    iput p1, p0, Lr92;->q:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    move p4, p3

    .line 36
    move p5, p4

    .line 37
    move p6, p5

    .line 38
    :goto_0
    if-ge p4, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    check-cast p7, Lw63;

    .line 45
    .line 46
    iget p8, p7, Lw63;->f:I

    .line 47
    .line 48
    add-int/2addr p5, p8

    .line 49
    iget p7, p7, Lw63;->i:I

    .line 50
    .line 51
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput p5, p0, Lr92;->m:I

    .line 59
    .line 60
    iget p1, p0, Lr92;->f:I

    .line 61
    .line 62
    add-int/2addr p5, p1

    .line 63
    if-gez p5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p3, p5

    .line 67
    :goto_1
    iput p3, p0, Lr92;->n:I

    .line 68
    .line 69
    iput p6, p0, Lr92;->o:I

    .line 70
    .line 71
    iget-object p1, p0, Lr92;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    new-array p1, p1, [I

    .line 80
    .line 81
    iput-object p1, p0, Lr92;->t:[I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lr92;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw63;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr92;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr92;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lr92;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr92;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lr92;->l:I

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    shl-long/2addr p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iget-object p0, p0, Lr92;->t:[I

    .line 21
    .line 22
    aget v1, p0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    shl-long v0, v1, v0

    .line 30
    .line 31
    int-to-long p0, p0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lr92;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lv63;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr92;->q:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Ljq1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lr92;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw63;

    .line 31
    .line 32
    iget v6, v0, Lr92;->r:I

    .line 33
    .line 34
    iget v7, v5, Lw63;->f:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lr92;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lr92;->h(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, Lr92;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 44
    .line 45
    iget-object v11, v0, Lr92;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v10, v4, v11}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lc82;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-wide v8, v10, Lc82;->r:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v12, v10, Lc82;->r:J

    .line 60
    .line 61
    const-wide v14, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v14, v15}, Lnr1;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    iget-wide v8, v10, Lc82;->r:J

    .line 73
    .line 74
    :cond_2
    iget-object v12, v10, Lc82;->q:La43;

    .line 75
    .line 76
    invoke-virtual {v12}, La43;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lnr1;

    .line 81
    .line 82
    iget-wide v12, v12, Lnr1;->a:J

    .line 83
    .line 84
    invoke-static {v8, v9, v12, v13}, Lnr1;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const/16 v14, 0x20

    .line 89
    .line 90
    shr-long/2addr v8, v14

    .line 91
    long-to-int v8, v8

    .line 92
    move v9, v14

    .line 93
    if-gt v8, v6, :cond_3

    .line 94
    .line 95
    shr-long v14, v12, v9

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    if-le v14, v6, :cond_4

    .line 99
    .line 100
    :cond_3
    if-lt v8, v7, :cond_5

    .line 101
    .line 102
    shr-long v8, v12, v9

    .line 103
    .line 104
    long-to-int v6, v8

    .line 105
    if-lt v6, v7, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v6, v10, Lc82;->h:La43;

    .line 108
    .line 109
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object v6, v10, Lc82;->a:Lnf0;

    .line 122
    .line 123
    new-instance v7, La82;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-direct {v7, v10, v11, v8}, La82;-><init>(Lc82;Lsd0;I)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    invoke-static {v6, v11, v7, v8}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 131
    .line 132
    .line 133
    :cond_5
    move-wide v8, v12

    .line 134
    :goto_2
    iget-object v11, v10, Lc82;->n:Ldg1;

    .line 135
    .line 136
    :cond_6
    iget-wide v6, v0, Lr92;->g:J

    .line 137
    .line 138
    invoke-static {v8, v9, v6, v7}, Lnr1;->d(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    iput-wide v6, v10, Lc82;->m:J

    .line 147
    .line 148
    :cond_7
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-static {v1, v5, v6, v7, v11}, Lv63;->n(Lv63;Lw63;JLdg1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v1, v5, v6, v7}, Lv63;->m(Lv63;Lw63;J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iput p1, p0, Lr92;->l:I

    .line 2
    .line 3
    iput p2, p0, Lr92;->q:I

    .line 4
    .line 5
    iget-object p2, p0, Lr92;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw63;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lr92;->t:[I

    .line 23
    .line 24
    aput p1, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lr92;->c:Lcr;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v6, v2, Lw63;->i:I

    .line 33
    .line 34
    invoke-virtual {v5, v6, p3}, Lcr;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v4, v3

    .line 39
    .line 40
    iget v2, v2, Lw63;->f:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 47
    .line 48
    invoke-static {p0}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lc;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget p1, p0, Lr92;->d:I

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    iput p1, p0, Lr92;->r:I

    .line 59
    .line 60
    iget p1, p0, Lr92;->q:I

    .line 61
    .line 62
    iget p2, p0, Lr92;->e:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    iput p1, p0, Lr92;->s:I

    .line 66
    .line 67
    return-void
.end method
