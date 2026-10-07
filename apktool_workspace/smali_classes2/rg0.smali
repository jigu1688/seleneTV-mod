.class public final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lz22;

.field public b:Lsg0;

.field public c:Ljava/util/List;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Laq;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public final p:Ljava/util/ArrayList;

.field public q:[Lb5;


# direct methods
.method public constructor <init>(Lz22;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->a:Lz22;

    .line 5
    .line 6
    new-instance v0, Lsg0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xff

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lsg0;-><init>(JFZFZFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrg0;->b:Lsg0;

    .line 21
    .line 22
    sget-object p1, Lm01;->f:Lm01;

    .line 23
    .line 24
    iput-object p1, p0, Lrg0;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrg0;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrg0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Laq;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0}, Laq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrg0;->j:Laq;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrg0;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Lb5;

    .line 57
    .line 58
    iput-object p1, p0, Lrg0;->q:[Lb5;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/util/List;ILug0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v3, v0

    .line 10
    :goto_1
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lb5;

    .line 17
    .line 18
    iget-object v5, v4, Lb5;->d:Lug0;

    .line 19
    .line 20
    if-ne v5, p2, :cond_0

    .line 21
    .line 22
    iget v4, v4, Lb5;->g:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lb5;

    .line 14
    .line 15
    iput-boolean v1, v3, Lb5;->a:Z

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrg0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lrg0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltg0;

    .line 21
    .line 22
    iget-wide v3, v3, Ltg0;->b:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrg0;->b:Lsg0;

    .line 2
    .line 3
    iget v1, v0, Lsg0;->b:F

    .line 4
    .line 5
    const v2, 0x3fb33333    # 1.4f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget p0, p0, Lrg0;->g:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    iget v0, v0, Lsg0;->f:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lxr1;->H(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrg0;->b:Lsg0;

    .line 2
    .line 3
    iget v0, v0, Lsg0;->b:F

    .line 4
    .line 5
    const v1, 0x3fb33333    # 1.4f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lb5;

    .line 22
    .line 23
    iget-object v4, v3, Lb5;->d:Lug0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-wide/16 v6, 0x1194

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v4, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-ne v4, v9, :cond_0

    .line 41
    .line 42
    iget v4, p0, Lrg0;->f:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v9, v3, Lb5;->f:F

    .line 46
    .line 47
    sub-float/2addr v4, v9

    .line 48
    div-float/2addr v4, v8

    .line 49
    iput v4, v3, Lb5;->h:F

    .line 50
    .line 51
    iget v4, p0, Lrg0;->g:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget-object v8, p0, Lrg0;->b:Lsg0;

    .line 55
    .line 56
    iget v8, v8, Lsg0;->f:F

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v8, v5, v9}, Lxr1;->H(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float/2addr v5, v4

    .line 65
    iget v4, v3, Lb5;->g:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v0

    .line 69
    sub-float/2addr v5, v4

    .line 70
    iput v5, v3, Lb5;->i:F

    .line 71
    .line 72
    iget-wide v4, v3, Lb5;->e:J

    .line 73
    .line 74
    sub-long v4, p2, v4

    .line 75
    .line 76
    iget-object v8, p0, Lrg0;->b:Lsg0;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget v4, p0, Lrg0;->f:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    iget v5, v3, Lb5;->f:F

    .line 94
    .line 95
    sub-float/2addr v4, v5

    .line 96
    div-float/2addr v4, v8

    .line 97
    iput v4, v3, Lb5;->h:F

    .line 98
    .line 99
    iget v4, v3, Lb5;->g:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v0

    .line 103
    add-float/2addr v4, v0

    .line 104
    iput v4, v3, Lb5;->i:F

    .line 105
    .line 106
    iget-wide v4, v3, Lb5;->e:J

    .line 107
    .line 108
    sub-long v4, p2, v4

    .line 109
    .line 110
    iget-object v8, p0, Lrg0;->b:Lsg0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    cmp-long v4, v4, v6

    .line 116
    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget v4, p0, Lrg0;->f:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, v3, Lb5;->f:F

    .line 124
    .line 125
    add-float v7, v4, v6

    .line 126
    .line 127
    iget-object v8, p0, Lrg0;->b:Lsg0;

    .line 128
    .line 129
    iget-wide v8, v8, Lsg0;->a:J

    .line 130
    .line 131
    long-to-float v8, v8

    .line 132
    div-float/2addr v7, v8

    .line 133
    iget-wide v8, v3, Lb5;->e:J

    .line 134
    .line 135
    sub-long v8, p2, v8

    .line 136
    .line 137
    long-to-float v8, v8

    .line 138
    mul-float/2addr v7, v8

    .line 139
    sub-float/2addr v4, v7

    .line 140
    iput v4, v3, Lb5;->h:F

    .line 141
    .line 142
    iget v7, v3, Lb5;->g:I

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    mul-float/2addr v7, v0

    .line 146
    add-float/2addr v7, v0

    .line 147
    iput v7, v3, Lb5;->i:F

    .line 148
    .line 149
    add-float/2addr v4, v6

    .line 150
    cmpg-float v4, v4, v5

    .line 151
    .line 152
    if-gez v4, :cond_3

    .line 153
    .line 154
    :goto_1
    iput-boolean v1, v3, Lb5;->a:Z

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final e()Lb5;
    .locals 5

    .line 1
    iget-object p0, p0, Lrg0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, Lb5;

    .line 19
    .line 20
    iget-boolean v4, v3, Lb5;->a:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v3, Lb5;->a:Z

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lb5;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, v0, Lb5;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lug0;->f:Lug0;

    .line 40
    .line 41
    iput-object v1, v0, Lb5;->d:Lug0;

    .line 42
    .line 43
    iput-boolean v2, v0, Lb5;->a:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lrg0;->e:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrg0;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lb5;

    .line 25
    .line 26
    iget-wide v6, v5, Lb5;->e:J

    .line 27
    .line 28
    add-long/2addr v6, v0

    .line 29
    iput-wide v6, v5, Lb5;->e:J

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-wide p1, p0, Lrg0;->e:J

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lrg0;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lrg0;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg0;->j:Laq;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrg0;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v0, p0, Lrg0;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lrg0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lrg0;->d:I

    .line 19
    .line 20
    iget-boolean p1, p0, Lrg0;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lrg0;->m:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lrg0;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lrg0;->n:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ltg0;J)V
    .locals 20

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v2, Ltg0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lrg0;->b:Lsg0;

    .line 12
    .line 13
    iget v6, v6, Lsg0;->b:F

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lrg0;->a:Lz22;

    .line 19
    .line 20
    iget-object v7, v7, Lz22;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v2, Ltg0;->d:Lug0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lrg0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v8, Lug0;->t:Lug0;

    .line 50
    .line 51
    invoke-static {v1, v7, v8}, Lrg0;->a(Ljava/util/List;ILug0;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lrg0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget-object v8, Lug0;->i:Lug0;

    .line 66
    .line 67
    invoke-static {v1, v7, v8}, Lrg0;->a(Ljava/util/List;ILug0;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lrg0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v0, Lrg0;->q:[Lb5;

    .line 78
    .line 79
    array-length v8, v8

    .line 80
    if-ge v8, v7, :cond_3

    .line 81
    .line 82
    new-array v8, v7, [Lb5;

    .line 83
    .line 84
    iput-object v8, v0, Lrg0;->q:[Lb5;

    .line 85
    .line 86
    :cond_3
    iget-object v8, v0, Lrg0;->q:[Lb5;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_0
    if-ge v10, v7, :cond_4

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    aput-object v11, v8, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lb5;

    .line 109
    .line 110
    iget-object v13, v12, Lb5;->d:Lug0;

    .line 111
    .line 112
    sget-object v14, Lug0;->f:Lug0;

    .line 113
    .line 114
    if-ne v13, v14, :cond_6

    .line 115
    .line 116
    iget v13, v12, Lb5;->g:I

    .line 117
    .line 118
    if-ge v13, v7, :cond_6

    .line 119
    .line 120
    aget-object v14, v8, v13

    .line 121
    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    move/from16 v16, v10

    .line 125
    .line 126
    iget-wide v9, v12, Lb5;->e:J

    .line 127
    .line 128
    move-object/from16 v17, v8

    .line 129
    .line 130
    move-wide/from16 v18, v9

    .line 131
    .line 132
    iget-wide v8, v14, Lb5;->e:J

    .line 133
    .line 134
    cmp-long v8, v18, v8

    .line 135
    .line 136
    if-lez v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object/from16 v17, v8

    .line 140
    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    :goto_2
    aput-object v12, v17, v13

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v17, v8

    .line 147
    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    move/from16 v10, v16

    .line 153
    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object/from16 v17, v8

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_4
    if-ge v15, v7, :cond_c

    .line 164
    .line 165
    aget-object v10, v17, v15

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    move v7, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    iget v11, v0, Lrg0;->f:I

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    iget v12, v10, Lb5;->f:F

    .line 175
    .line 176
    add-float v13, v11, v12

    .line 177
    .line 178
    iget-object v14, v0, Lrg0;->b:Lsg0;

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    move/from16 v18, v8

    .line 183
    .line 184
    iget-wide v7, v14, Lsg0;->a:J

    .line 185
    .line 186
    long-to-float v7, v7

    .line 187
    div-float/2addr v13, v7

    .line 188
    iget-wide v7, v10, Lb5;->e:J

    .line 189
    .line 190
    sub-long v7, v3, v7

    .line 191
    .line 192
    long-to-float v7, v7

    .line 193
    mul-float/2addr v13, v7

    .line 194
    sub-float v7, v11, v13

    .line 195
    .line 196
    add-float/2addr v7, v12

    .line 197
    iget-boolean v8, v14, Lsg0;->c:Z

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    cmpg-float v8, v7, v11

    .line 202
    .line 203
    if-gtz v8, :cond_b

    .line 204
    .line 205
    sub-float/2addr v11, v7

    .line 206
    cmpl-float v7, v11, v9

    .line 207
    .line 208
    if-lez v7, :cond_b

    .line 209
    .line 210
    :goto_5
    move v9, v11

    .line 211
    move v8, v15

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    sub-float/2addr v11, v7

    .line 214
    cmpl-float v7, v11, v9

    .line 215
    .line 216
    if-lez v7, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move/from16 v8, v18

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move/from16 v18, v8

    .line 227
    .line 228
    move/from16 v7, v18

    .line 229
    .line 230
    :goto_7
    if-gez v7, :cond_d

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    invoke-virtual {v0}, Lrg0;->e()Lb5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v8, v2, Ltg0;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v8, v0, Lb5;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget v2, v2, Ltg0;->e:I

    .line 245
    .line 246
    iput v2, v0, Lb5;->c:I

    .line 247
    .line 248
    iput-object v6, v0, Lb5;->d:Lug0;

    .line 249
    .line 250
    iput-wide v3, v0, Lb5;->e:J

    .line 251
    .line 252
    iput v5, v0, Lb5;->f:F

    .line 253
    .line 254
    iput v7, v0, Lb5;->g:I

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method
