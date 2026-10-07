.class public final Lli4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lki4;

.field public final b:Lyq2;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lki4;Lyq2;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli4;->a:Lki4;

    .line 5
    .line 6
    iput-object p2, p0, Lli4;->b:Lyq2;

    .line 7
    .line 8
    iput-wide p3, p0, Lli4;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lyq2;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk33;

    .line 27
    .line 28
    iget-object v0, v0, Lk33;->a:Lxa;

    .line 29
    .line 30
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lji4;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lli4;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lk33;

    .line 50
    .line 51
    iget-object p3, p1, Lk33;->a:Lxa;

    .line 52
    .line 53
    iget-object p3, p3, Lxa;->d:Lji4;

    .line 54
    .line 55
    iget p4, p3, Lji4;->g:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lji4;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lk33;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lli4;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lyq2;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lli4;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lnq3;
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq2;->a:Lk60;

    .line 7
    .line 8
    iget-object v0, v0, Lk60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkh;

    .line 11
    .line 12
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Ln91;->r(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk33;

    .line 36
    .line 37
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk33;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lxa;->d:Lji4;

    .line 44
    .line 45
    iget-object p1, p1, Lji4;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lnq3;->i:Lnq3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lnq3;->f:Lnq3;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(I)Lvl3;
    .locals 8

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln91;->r(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk33;

    .line 17
    .line 18
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lk33;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "offset("

    .line 36
    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lhq1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 63
    .line 64
    iget-object v1, v0, Lji4;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lji4;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2}, Lji4;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v2, v5, :cond_1

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v2, v6

    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p1, v6}, Lji4;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Lji4;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1, v6}, Lji4;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Lji4;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, p1, v6}, Lji4;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Lji4;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p1, v6}, Lji4;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Lji4;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lvl3;

    .line 151
    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Lvl3;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lk33;->a(Lvl3;)Lvl3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(I)Lvl3;
    .locals 4

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq2;->a:Lk60;

    .line 7
    .line 8
    iget-object v0, v0, Lk60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkh;

    .line 11
    .line 12
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Ln91;->r(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk33;

    .line 36
    .line 37
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk33;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "offset("

    .line 57
    .line 58
    const-string v3, ") is out of bounds [0,"

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x5d

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lhq1;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lji4;->h(IZ)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v0, Lji4;->f:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v2, Lvl3;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lji4;->g(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, p1}, Lji4;->e(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v2, v1, v3, v1, p1}, Lvl3;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lk33;->a(Lvl3;)Lvl3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lli4;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 10
    .line 11
    iget v3, p0, Lyq2;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lyq2;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    iget p0, p0, Lyq2;->e:F

    .line 31
    .line 32
    cmpg-float p0, v0, p0

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln91;->s(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk33;

    .line 17
    .line 18
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 19
    .line 20
    iget p0, p0, Lk33;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lxa;->d:Lji4;

    .line 24
    .line 25
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lji4;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lji4;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lli4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lli4;

    .line 11
    .line 12
    iget-object v0, p1, Lli4;->a:Lki4;

    .line 13
    .line 14
    iget-object v2, p0, Lli4;->a:Lki4;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lli4;->b:Lyq2;

    .line 24
    .line 25
    iget-object v2, p1, Lli4;->b:Lyq2;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Lli4;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lli4;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lwr1;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lli4;->d:F

    .line 42
    .line 43
    iget v2, p1, Lli4;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lli4;->e:F

    .line 50
    .line 51
    iget v2, p1, Lli4;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lli4;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lli4;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln91;->s(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk33;

    .line 17
    .line 18
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 19
    .line 20
    iget p0, p0, Lk33;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lxa;->d:Lji4;

    .line 24
    .line 25
    iget-object v0, p0, Lji4;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lji4;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lji4;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ln91;->s(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk33;

    .line 17
    .line 18
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 19
    .line 20
    iget v1, p0, Lk33;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 24
    .line 25
    iget-object v0, v0, Lji4;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lk33;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final h(I)Lnq3;
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq2;->a:Lk60;

    .line 7
    .line 8
    iget-object v0, v0, Lk60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkh;

    .line 11
    .line 12
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Ln91;->r(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk33;

    .line 36
    .line 37
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk33;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lxa;->d:Lji4;

    .line 44
    .line 45
    iget-object v0, p1, Lji4;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Lji4;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x1

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lnq3;->f:Lnq3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lnq3;->i:Lnq3;

    .line 64
    .line 65
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lli4;->a:Lki4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lli4;->b:Lyq2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lli4;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lms1;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lli4;->d:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lli4;->e:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lw21;->u(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lli4;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final i(II)Lbb;
    .locals 4

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    iget-object v0, p0, Lyq2;->a:Lk60;

    .line 4
    .line 5
    iget-object v0, v0, Lk60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkh;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkh;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ") or End("

    .line 23
    .line 24
    const-string v2, ") is out of range [0.."

    .line 25
    .line 26
    const-string v3, "Start("

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v1, v2}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lhq1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ldb;->a()Lbb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Ldb;->a()Lbb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lss1;->g(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lxq2;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1, p2}, Lxq2;-><init>(Lbb;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v2, v3}, Ln91;->u(Ljava/util/ArrayList;JLjd1;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final j(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq2;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq2;->a:Lk60;

    .line 7
    .line 8
    iget-object v0, v0, Lk60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkh;

    .line 11
    .line 12
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lyq2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Ln91;->r(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk33;

    .line 36
    .line 37
    iget-object v0, p0, Lk33;->a:Lxa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk33;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v0, Lxa;->d:Lji4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lji4;->j()Lft;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lan4;->i(ILft;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v0}, Lan4;->h(ILft;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lss1;->g(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lk33;->b(JZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lli4;->a:Lki4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lli4;->b:Lyq2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lli4;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lwr1;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lli4;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lli4;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lli4;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
