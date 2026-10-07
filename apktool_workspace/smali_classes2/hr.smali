.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lph;
.implements Lwh;


# instance fields
.field public final f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhr;->f:Ljava/lang/Object;

    .line 43
    sget-object p1, Lap1;->i:Lxo1;

    .line 44
    sget-object p1, Lto3;->v:Lto3;

    .line 45
    iput-object p1, p0, Lhr;->i:Ljava/lang/Object;

    .line 46
    sget-object p1, Lyo3;->x:Lyo3;

    iput-object p1, p0, Lhr;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp2;Lyi3;Lkg2;Lon3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhr;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p4, Lv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lkg2;->b(Ljd1;)Leg2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lhr;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lhr;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lhr;->u:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p3, Lsq1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lsq1;-><init>(Lap2;Lyi3;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lhr;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Ljy1;->g:Ljy1;

    .line 30
    .line 31
    iput-object p1, p0, Lhr;->w:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrk2;Landroid/media/MediaFormat;Lsc1;Landroid/view/Surface;Landroid/media/MediaCrypto;Lmf2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhr;->f:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lhr;->i:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lhr;->t:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lhr;->u:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lhr;->v:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, Lhr;->w:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lhr;->b(Lgi3;Lrn2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Lz83;Lap1;Lqm2;Lbk4;)Lqm2;
    .locals 11

    .line 1
    check-cast p0, Lm41;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lm41;->Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm41;->g0:Lg83;

    .line 11
    .line 12
    iget-object v1, v1, Lg83;->a:Ldk4;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lm41;->g0:Lg83;

    .line 24
    .line 25
    iget-object v3, v1, Lg83;->a:Ldk4;

    .line 26
    .line 27
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 28
    .line 29
    iget-object v1, v1, Lqm2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ldk4;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ldk4;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lm41;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lm41;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Lgt4;->J(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-wide v9, p3, Lbk4;->e:J

    .line 75
    .line 76
    sub-long/2addr v7, v9

    .line 77
    invoke-virtual {v0, v7, v8}, Lbk4;->b(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_2
    move v10, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-ge v2, p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Lqm2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lm41;->u()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Lm41;->f()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lm41;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static/range {v5 .. v10}, Lhr;->i(Lqm2;Ljava/lang/Object;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lm41;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0}, Lm41;->f()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lm41;->g()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v5 .. v10}, Lhr;->i(Lqm2;Ljava/lang/Object;ZIII)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    return-object v4
.end method

.method public static f(Lj2;Lmt2;Lzz;IZ)Lrn2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_b

    .line 12
    .line 13
    instance-of v1, p0, Lkg3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p3, Lez1;->a:Lx41;

    .line 18
    .line 19
    check-cast p0, Lkg3;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lez1;->a(Lkg3;Lmt2;Lzz;)Liy1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lp6;->v(Lcb1;)Lrn2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v1, p0, Lxg3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object p3, Lez1;->a:Lx41;

    .line 39
    .line 40
    check-cast p0, Lxg3;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lez1;->d(Lxg3;Lmt2;Lzz;)Liy1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lp6;->v(Lcb1;)Lrn2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v1, p0, Lfh3;

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ldf1;

    .line 61
    .line 62
    sget-object v2, Ldz1;->d:Lff1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ln91;->y(Ldf1;Lff1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxy1;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p3}, Lms1;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p3, v2, :cond_9

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    if-eq p3, p0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    if-eq p3, p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget p0, v1, Lxy1;->i:I

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    and-int/2addr p0, p2

    .line 95
    if-ne p0, p2, :cond_6

    .line 96
    .line 97
    iget-object p0, v1, Lxy1;->w:Lvy1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lvy1;->t:I

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p0, p0, Lvy1;->u:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lrn2;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    return-object v0

    .line 125
    :cond_7
    iget p0, v1, Lxy1;->i:I

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    and-int/2addr p0, p2

    .line 129
    if-ne p0, p2, :cond_8

    .line 130
    .line 131
    iget-object p0, v1, Lxy1;->v:Lvy1;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lvy1;->t:I

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p0, p0, Lvy1;->u:I

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lrn2;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    return-object v0

    .line 159
    :cond_9
    move-object v0, p0

    .line 160
    check-cast v0, Lfh3;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x1

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, p2

    .line 166
    move v5, p4

    .line 167
    invoke-static/range {v0 .. v5}, Lrs;->F(Lfh3;Lmt2;Lzz;ZZZ)Lrn2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_a
    :goto_0
    return-object v0

    .line 173
    :cond_b
    throw v0
.end method

.method public static i(Lqm2;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqm2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqm2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lqm2;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lqm2;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public B(Lgi3;Lj2;IILxh3;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    iget-object p5, p1, Lgi3;->a:Lmt2;

    .line 7
    .line 8
    iget-object v0, p1, Lgi3;->b:Lzz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p5, v0, p3, v1}, Lhr;->f(Lj2;Lmt2;Lzz;IZ)Lrn2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    instance-of p5, p2, Lxg3;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    check-cast p2, Lxg3;

    .line 27
    .line 28
    iget p2, p2, Lxg3;->t:I

    .line 29
    .line 30
    and-int/lit8 p5, p2, 0x20

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    and-int/2addr p2, v2

    .line 36
    if-ne p2, v2, :cond_5

    .line 37
    .line 38
    :goto_0
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of p5, p2, Lfh3;

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    check-cast p2, Lfh3;

    .line 45
    .line 46
    iget p2, p2, Lfh3;->t:I

    .line 47
    .line 48
    and-int/lit8 p5, p2, 0x20

    .line 49
    .line 50
    if-ne p5, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    if-ne p2, v2, :cond_5

    .line 55
    .line 56
    :goto_1
    goto :goto_0

    .line 57
    :cond_3
    instance-of p5, p2, Lkg3;

    .line 58
    .line 59
    if-eqz p5, :cond_6

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lei3;

    .line 63
    .line 64
    iget-object p5, p2, Lei3;->g:Lhg3;

    .line 65
    .line 66
    sget-object v0, Lhg3;->u:Lhg3;

    .line 67
    .line 68
    if-ne p5, v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean p2, p2, Lei3;->h:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 78
    new-instance v5, Lrn2;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p3, Lrn2;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v5, p2}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x3c

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    invoke-static/range {v3 .. v8}, Lhr;->d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "Unsupported message: "

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    sget-object p0, Lm01;->f:Lm01;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    const/4 p0, 0x0

    .line 142
    throw p0
.end method

.method public H(Lph3;Lmt2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldz1;->f:Lff1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfg3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhr;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsq1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public K(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v5, Lu;->t:Lu;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lhr;->m(Lgi3;Lfh3;ILs32;Lxd1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public L(Luh3;Lmt2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldz1;->h:Lff1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldf1;->k(Lff1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfg3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhr;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsq1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public M(Lgi3;Lsg3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgi3;->a:Lmt2;

    .line 5
    .line 6
    iget p2, p2, Lsg3;->u:I

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lmt2;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lei3;

    .line 14
    .line 15
    iget-object v0, v0, Lei3;->f:Lh20;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh20;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj20;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lrn2;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v3, p2}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x3c

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lhr;->d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public a(Le30;Lqm2;Ldk4;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lqm2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ldk4;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lhr;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyo3;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lyo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldk4;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Le30;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lgi3;Lrn2;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhr;->g(Lgi3;ZZLjava/lang/Boolean;Z)Lgo3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, v1, Lei3;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    check-cast p0, Lei3;

    .line 20
    .line 21
    iget-object p0, p0, Lgi3;->c:Lr64;

    .line 22
    .line 23
    instance-of p3, p0, Lo32;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    check-cast p0, Lo32;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lo32;->f:Lgo3;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, p1

    .line 37
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p1, v0, Lhr;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Leg2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt;

    .line 49
    .line 50
    iget-object p0, p0, Lt;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :goto_2
    sget-object p0, Lm01;->f:Lm01;

    .line 61
    .line 62
    :cond_4
    return-object p0
.end method

.method public c(Lgi3;Lj2;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lfh3;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lhr;->n(Lgi3;Lfh3;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p1, Lgi3;->a:Lmt2;

    .line 18
    .line 19
    iget-object v1, p1, Lgi3;->b:Lzz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v0, v1, p3, v2}, Lhr;->f(Lj2;Lmt2;Lzz;IZ)Lrn2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object p0, Lm01;->f:Lm01;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x3c

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lhr;->d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public d0(Lgi3;Lfh3;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lhr;->n(Lgi3;Lfh3;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lgi3;ZZLjava/lang/Boolean;Z)Lgo3;
    .locals 5

    .line 1
    iget-object v0, p0, Lhr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lgi3;->c:Lr64;

    .line 9
    .line 10
    sget-object v2, Lhg3;->t:Lhg3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    instance-of p2, p1, Lei3;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lei3;

    .line 23
    .line 24
    iget-object v4, p2, Lei3;->g:Lhg3;

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, Lei3;->f:Lh20;

    .line 29
    .line 30
    const-string p2, "DefaultImpls"

    .line 31
    .line 32
    invoke-static {p2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lh20;->d(Llt2;)Lh20;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lhr;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljy1;

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    instance-of p2, p1, Lfi3;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    instance-of p2, v1, Lly1;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    check-cast p2, Lly1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v3

    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lly1;->i:Lzx1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p2, v3

    .line 74
    :goto_1
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p1, Lzc1;

    .line 77
    .line 78
    invoke-virtual {p2}, Lzx1;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x2f

    .line 86
    .line 87
    const/16 p4, 0x2e

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lh20;->j(Lzc1;)Lh20;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lhr;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljy1;

    .line 106
    .line 107
    invoke-static {v0, p1, p0}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "isConst should not be null for property (container="

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x29

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    if-eqz p3, :cond_8

    .line 142
    .line 143
    instance-of p2, p1, Lei3;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Lei3;

    .line 149
    .line 150
    iget-object p3, p2, Lei3;->g:Lhg3;

    .line 151
    .line 152
    sget-object p4, Lhg3;->w:Lhg3;

    .line 153
    .line 154
    if-ne p3, p4, :cond_8

    .line 155
    .line 156
    iget-object p2, p2, Lei3;->e:Lei3;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    iget-object p3, p2, Lei3;->g:Lhg3;

    .line 161
    .line 162
    sget-object p4, Lhg3;->i:Lhg3;

    .line 163
    .line 164
    if-eq p3, p4, :cond_5

    .line 165
    .line 166
    sget-object p4, Lhg3;->u:Lhg3;

    .line 167
    .line 168
    if-eq p3, p4, :cond_5

    .line 169
    .line 170
    if-eqz p5, :cond_8

    .line 171
    .line 172
    if-eq p3, v2, :cond_5

    .line 173
    .line 174
    sget-object p4, Lhg3;->v:Lhg3;

    .line 175
    .line 176
    if-ne p3, p4, :cond_8

    .line 177
    .line 178
    :cond_5
    iget-object p0, p2, Lgi3;->c:Lr64;

    .line 179
    .line 180
    instance-of p1, p0, Lo32;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    check-cast p0, Lo32;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object p0, v3

    .line 188
    :goto_2
    if-eqz p0, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lo32;->f:Lgo3;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    return-object v3

    .line 194
    :cond_8
    instance-of p1, p1, Lfi3;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    instance-of p1, v1, Lly1;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    check-cast v1, Lly1;

    .line 203
    .line 204
    iget-object p1, v1, Lly1;->t:Lgo3;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lly1;->a()Lh20;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p0, p0, Lhr;->w:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljy1;

    .line 215
    .line 216
    invoke-static {v0, p1, p0}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_9
    return-object p1

    .line 222
    :cond_a
    return-object v3
.end method

.method public h(Lh20;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh20;->f()Lh20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lh20;->i()Llt2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llt2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lhr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lon3;

    .line 28
    .line 29
    iget-object p0, p0, Lhr;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljy1;

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lp6;->s(Lon3;Lh20;Ljy1;)Lgo3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lh74;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lgo3;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move v0, v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    if-ge v0, p1, :cond_2

    .line 58
    .line 59
    aget-object v4, p0, v0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lmx1;->b:Lh20;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    :goto_1
    return v1
.end method

.method public j(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v5, Lu;->i:Lu;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lhr;->m(Lgi3;Lfh3;ILs32;Lxd1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k(Lh20;Lr64;Ljava/util/List;)Lbz0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhr;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbp2;

    .line 7
    .line 8
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyi3;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lbt1;->C(Lap2;Lh20;Lyi3;)Lyo2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v2, Lbz0;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lbz0;-><init>(Lhr;Lyo2;Lh20;Ljava/util/List;Lr64;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public l(Lh20;Lbn3;Ljava/util/List;)Lbz0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh74;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhr;->k(Lh20;Lr64;Ljava/util/List;)Lbz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m(Lgi3;Lfh3;ILs32;Lxd1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly71;->A:Lv71;

    .line 2
    .line 3
    iget v1, p2, Lfh3;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p2}, Lez1;->e(Lfh3;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lhr;->g(Lgi3;ZZLjava/lang/Boolean;Z)Lgo3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    instance-of p0, v3, Lei3;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object p0, v3

    .line 29
    check-cast p0, Lei3;

    .line 30
    .line 31
    iget-object p0, p0, Lgi3;->c:Lr64;

    .line 32
    .line 33
    instance-of v0, p0, Lo32;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lo32;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lo32;->f:Lgo3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p0, p1

    .line 47
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lgo3;->b:Lk32;

    .line 51
    .line 52
    iget-object v0, v0, Lk32;->b:Ljy1;

    .line 53
    .line 54
    sget-object v1, Lpq0;->e:Ljy1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v1, Lor;->b:I

    .line 60
    .line 61
    iget v5, v1, Lor;->c:I

    .line 62
    .line 63
    iget v1, v1, Lor;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5, v1}, Lor;->a(III)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v3, Lgi3;->a:Lmt2;

    .line 70
    .line 71
    iget-object v3, v3, Lgi3;->b:Lzz;

    .line 72
    .line 73
    invoke-static {p2, v1, v3, p3, v0}, Lhr;->f(Lj2;Lmt2;Lzz;IZ)Lrn2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p3, v2, Lhr;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Leg2;

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p5, p0, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object p1

    .line 95
    :cond_5
    invoke-static {p4}, Lms4;->a(Ls32;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    check-cast p0, Ldc0;

    .line 102
    .line 103
    instance-of p1, p0, Lxv;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Ldr4;

    .line 108
    .line 109
    check-cast p0, Lxv;

    .line 110
    .line 111
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-direct {p1, p0}, Ldr4;-><init>(B)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    instance-of p1, p0, Lq24;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Ldr4;

    .line 128
    .line 129
    check-cast p0, Lq24;

    .line 130
    .line 131
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-direct {p1, p0}, Ldr4;-><init>(S)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    instance-of p1, p0, Lzr1;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p1, Ldr4;

    .line 148
    .line 149
    check-cast p0, Lzr1;

    .line 150
    .line 151
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-direct {p1, p0}, Ldr4;-><init>(I)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    instance-of p1, p0, Lvh2;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance p1, Ldr4;

    .line 168
    .line 169
    check-cast p0, Lvh2;

    .line 170
    .line 171
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-direct {p1, p2, p3}, Ldr4;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    return-object p0
.end method

.method public n(Lgi3;Lfh3;I)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lgi3;->b:Lzz;

    .line 2
    .line 3
    sget-object v1, Ly71;->A:Lv71;

    .line 4
    .line 5
    iget v2, p2, Lfh3;->u:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Lez1;->e(Lfh3;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p1, Lgi3;->a:Lmt2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p3, v2, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x28

    .line 21
    .line 22
    invoke-static {p2, v1, v0, p3}, Lrs;->G(Lfh3;Lmt2;Lzz;I)Lrn2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v8, 0x8

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lhr;->d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    const/16 p0, 0x30

    .line 41
    .line 42
    invoke-static {p2, v1, v0, p0}, Lrs;->G(Lfh3;Lmt2;Lzz;I)Lrn2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, v5, Lrn2;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "$delegate"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, p2}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne p3, p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, p2

    .line 63
    :goto_0
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    :goto_1
    sget-object p0, Lm01;->f:Lm01;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    move-object v8, v6

    .line 69
    const/4 v6, 0x1

    .line 70
    move v9, v7

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual/range {v3 .. v9}, Lhr;->b(Lgi3;Lrn2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public o(Ldk4;)V
    .locals 4

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhr;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lap1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhr;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqm2;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(Le30;Lqm2;Ldk4;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhr;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqm2;

    .line 27
    .line 28
    iget-object v2, p0, Lhr;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lqm2;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lhr;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqm2;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(Le30;Lqm2;Ldk4;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lqm2;

    .line 48
    .line 49
    iget-object v2, p0, Lhr;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lqm2;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lqm2;

    .line 62
    .line 63
    iget-object v2, p0, Lhr;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lqm2;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lda1;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lqm2;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(Le30;Lqm2;Ldk4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lhr;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lap1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lhr;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lap1;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lqm2;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lhr;->a(Le30;Lqm2;Ldk4;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lqm2;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lap1;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lhr;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lqm2;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(Le30;Lqm2;Ldk4;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0}, Le30;->a()Lyo3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhr;->t:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public t(Lgi3;Lfh3;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lhr;->n(Lgi3;Lfh3;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Lgi3;Lj2;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lgi3;->a:Lmt2;

    .line 7
    .line 8
    iget-object v1, p1, Lgi3;->b:Lzz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v0, v1, p3, v2}, Lhr;->f(Lj2;Lmt2;Lzz;IZ)Lrn2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lrn2;

    .line 18
    .line 19
    iget-object p2, p2, Lrn2;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "@0"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v2, p2}, Lrn2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lhr;->d(Lhr;Lgi3;Lrn2;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lm01;->f:Lm01;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public z0(Lei3;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgi3;->c:Lr64;

    .line 5
    .line 6
    instance-of v1, v0, Lo32;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo32;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo32;->f:Lgo3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lgo3;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lbn3;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lbn3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v6, p1}, Lhr;->l(Lh20;Lbn3;Ljava/util/List;)Lbz0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v5, v3, v4}, Ldc1;->O(Ll32;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object p1

    .line 80
    :cond_4
    iget-object p0, p1, Lei3;->f:Lh20;

    .line 81
    .line 82
    invoke-virtual {p0}, Lh20;->b()Lzc1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Class for loading annotations is not found: "

    .line 87
    .line 88
    invoke-static {p0, p1}, Lc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
