.class public abstract Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static A()Ldf3;
    .locals 1

    .line 1
    sget-object v0, Ldf3;->b:Ldf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B(Ldi2;)Ldi2;
    .locals 2

    .line 1
    iget-object p0, p0, Ldi2;->F:Lax2;

    .line 2
    .line 3
    iget-object p0, p0, Lax2;->F:Ly42;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ly42;->y:Ly42;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ly42;->y:Ly42;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly42;->y:Ly42;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 43
    .line 44
    iget-object p0, p0, Lww2;->d:Lax2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lax2;->F0()Ldi2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final C(Lqx2;Ly12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final D(Lsf3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsf3;->getGetter()Lvf3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final E(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final F(Ljava/lang/String;Los3;)Lpt2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt2;

    .line 5
    .line 6
    new-instance v1, Lut2;

    .line 7
    .line 8
    invoke-direct {v1}, Lut2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Los3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lut2;->a:Lst2;

    .line 15
    .line 16
    iget-object v1, p1, Lst2;->a:Lnv2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lnv2;->n:Ljv2;

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ltt2;

    .line 23
    .line 24
    iget-boolean v3, p1, Lst2;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lst2;->c:Z

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, p1}, Ltt2;-><init>(Lnv2;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lpt2;-><init>(Ljava/lang/String;Ltt2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "[\\s\\u3000]+"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final H(Ltd1;)Ll02;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lez1;->a:Lx41;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-static {v2}, Lpr;->a([Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lez1;->a:Lx41;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lez1;->h(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lky1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v1, Lez1;->a:Lx41;

    .line 53
    .line 54
    sget-object v2, Lxg3;->M:Lsy1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lt30;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lt30;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Lsy1;->c(Lt30;Lx41;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lj2;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v4, v2}, Lt30;->a(I)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lsy1;->a(Lj2;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lxg3;

    .line 79
    .line 80
    new-instance v8, Ljy1;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_3
    invoke-direct {v8, v1, v2}, Ljy1;-><init>([IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lzz;

    .line 103
    .line 104
    iget-object p0, v5, Lxg3;->G:Lvh3;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, p0}, Lzz;-><init>(Lvh3;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lio3;->f:Lio3;

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lit4;->g(Ljava/lang/Class;Ldf1;Lmt2;Lzz;Lor;Lxd1;)Lxw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ll34;

    .line 119
    .line 120
    new-instance v0, Ll02;

    .line 121
    .line 122
    sget-object v1, Lj01;->i:Lj01;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Ll02;-><init>(Li02;Loe1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    iput-object v1, p0, Lot1;->f:Lj2;

    .line 131
    .line 132
    throw p0
.end method

.method public static final I(Ls5;Lhu1;)Lw62;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw62;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lw62;-><init>(Ls5;Lhu1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final J(Lvl3;)Lsr1;
    .locals 4

    .line 1
    new-instance v0, Lsr1;

    .line 2
    .line 3
    iget v1, p0, Lvl3;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lvl3;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lvl3;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lvl3;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lsr1;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final K(Lso4;Lyo2;Ljava/util/List;)Lq34;
    .locals 1

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
    invoke-interface {p1}, Lu20;->m()Lyo4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;
    .locals 7

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
    invoke-virtual {p0}, Lso4;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lyo4;->a()Lu20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lyo4;->a()Lu20;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lu20;->P()Lq34;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p1}, Lyo4;->a()Lu20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lrp4;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lrp4;

    .line 54
    .line 55
    invoke-interface {v0}, Lu20;->P()Lq34;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ls32;->D()Lpn2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v5, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    instance-of v1, v0, Lyo2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    sget v1, Lyp0;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lvp0;->d(Lhj0;)Lap2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lyp0;->h(Lap2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v3, Ly32;->a:Ly32;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lyo2;

    .line 92
    .line 93
    instance-of v1, v0, Lyo2;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lyo2;->k0(Ly32;)Lpn2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v5, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lyo2;->j0()Lpn2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast v0, Lyo2;

    .line 118
    .line 119
    sget-object v1, Lap4;->b:Lqi3;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Lqi3;->q(Lyo4;Ljava/util/List;)Lcq4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v4, v0, Lyo2;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :cond_6
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lyo2;->d0(Lcq4;Ly32;)Lpn2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v5, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lyo2;->b0(Lcq4;)Lpn2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    instance-of v1, v0, Lar0;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    check-cast v0, Lar0;

    .line 154
    .line 155
    check-cast v0, Lij0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lij0;->getName()Llt2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Llt2;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x4

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-static {v1, v2, v0}, Lr21;->a(IZ[Ljava/lang/String;)Ln21;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    instance-of v1, p1, Lqs1;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lqs1;

    .line 183
    .line 184
    const-string v1, "member scope for intersection type"

    .line 185
    .line 186
    iget-object v0, v0, Lqs1;->b:Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lan4;->d(Ljava/util/Collection;Ljava/lang/String;)Lpn2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_3
    new-instance v6, Lv32;

    .line 195
    .line 196
    invoke-direct {v6, p0, p1, p2, p3}, Lv32;-><init>(Lso4;Lyo4;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p3

    .line 203
    invoke-static/range {v1 .. v6}, Lda1;->N(Lso4;Lyo4;Ljava/util/List;ZLpn2;Ljd1;)Lq34;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_b
    move-object p0, p1

    .line 209
    const-string p1, "Unsupported classifier: "

    .line 210
    .line 211
    const-string p2, " for constructor: "

    .line 212
    .line 213
    invoke-static {p1, v0, p2, p0}, Ljc2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final M(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)Lq34;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr34;

    .line 14
    .line 15
    new-instance v1, Lv32;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lv32;-><init>(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    move-object p0, v5

    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v4

    .line 28
    move-object v4, v2

    .line 29
    move-object v2, p0

    .line 30
    move-object p0, v3

    .line 31
    move v3, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lr34;-><init>(Lyo4;Ljava/util/List;ZLpn2;Ljd1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lso4;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Lt34;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lt34;-><init>(Lq34;Lso4;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final N(Lso4;Lyo4;Ljava/util/List;ZLpn2;Ljd1;)Lq34;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr34;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lr34;-><init>(Lyo4;Ljava/util/List;ZLpn2;Ljd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lso4;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Lt34;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lt34;-><init>(Lq34;Lso4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static O(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static P(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lda1;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lda1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lda1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final V(Lsr1;)Lvl3;
    .locals 4

    .line 1
    new-instance v0, Lvl3;

    .line 2
    .line 3
    iget v1, p0, Lsr1;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lsr1;->b:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lsr1;->c:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Lsr1;->d:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lvl3;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final a(FILk80;Lto2;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x51673b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x13

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v8

    .line 26
    :goto_0
    and-int/2addr v2, v9

    .line 27
    invoke-virtual {v7, v2, v3}, Lk80;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    const-string v2, "moon"

    .line 34
    .line 35
    invoke-static {v2, v7}, Ldc1;->R(Ljava/lang/String;Lk80;)Lwp1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v10, Lgz0;->b:Lc;

    .line 40
    .line 41
    const/16 v3, 0x1770

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    invoke-static {v3, v11, v10}, Lq8;->x0(IILfz0;)Lmo4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v12, Lzp3;->f:Lzp3;

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    invoke-static {v3, v12, v13, v14, v15}, Lq8;->e0(Lmo4;Lzp3;JI)Ltp1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "rotation"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v4, 0x43b40000    # 360.0f

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Ldc1;->i(Lwp1;FFLtp1;Ljava/lang/String;Lk80;)Lup1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0xbb8

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v5, v6}, Lq8;->x0(IILfz0;)Lmo4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lzp3;->i:Lzp3;

    .line 75
    .line 76
    invoke-static {v4, v5, v13, v14, v15}, Lq8;->e0(Lmo4;Lzp3;JI)Ltp1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "glow"

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    const/high16 v4, 0x41a00000    # 20.0f

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Ldc1;->i(Lwp1;FFLtp1;Ljava/lang/String;Lk80;)Lup1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x36b0

    .line 96
    .line 97
    invoke-static {v4, v11, v10}, Lq8;->x0(IILfz0;)Lmo4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v12, v13, v14, v15}, Lq8;->e0(Lmo4;Lzp3;JI)Ltp1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "halo"

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v7, v4

    .line 110
    const/high16 v4, 0x43b40000    # 360.0f

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Ldc1;->i(Lwp1;FFLtp1;Ljava/lang/String;Lk80;)Lup1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lqo2;->f:Lqo2;

    .line 120
    .line 121
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Ld6;->w:Ldr;

    .line 126
    .line 127
    invoke-static {v5, v8}, Lys;->d(Ldr;Z)Lfk2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-wide v11, v7, Lk80;->T:J

    .line 132
    .line 133
    const/16 v6, 0x20

    .line 134
    .line 135
    ushr-long v13, v11, v6

    .line 136
    .line 137
    xor-long/2addr v11, v13

    .line 138
    long-to-int v6, v11

    .line 139
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v7, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v12, Lw70;->b:Lv70;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, Lv70;->b:Lj90;

    .line 153
    .line 154
    invoke-virtual {v7}, Lk80;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v7, Lk80;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    invoke-virtual {v7, v12}, Lk80;->k(Lhd1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v7}, Lk80;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v12, Lv70;->f:Lqf;

    .line 169
    .line 170
    invoke-static {v7, v12, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lv70;->e:Lqf;

    .line 174
    .line 175
    invoke-static {v7, v5, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lv70;->g:Lqf;

    .line 179
    .line 180
    iget-boolean v11, v7, Lk80;->S:Z

    .line 181
    .line 182
    if-nez v11, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v11, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-static {v6, v7, v6, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object v5, Lv70;->d:Lqf;

    .line 202
    .line 203
    invoke-static {v7, v5, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v11, Lz70;->a:Lcj;

    .line 217
    .line 218
    if-nez v5, :cond_4

    .line 219
    .line 220
    if-ne v6, v11, :cond_5

    .line 221
    .line 222
    :cond_4
    new-instance v6, Lfl;

    .line 223
    .line 224
    const/16 v5, 0x14

    .line 225
    .line 226
    invoke-direct {v6, v2, v5}, Lfl;-><init>(Ll94;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast v6, Ljd1;

    .line 233
    .line 234
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v11, :cond_6

    .line 243
    .line 244
    new-instance v4, Lkw0;

    .line 245
    .line 246
    const/16 v5, 0x13

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lkw0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v4, Ljd1;

    .line 255
    .line 256
    const/16 v5, 0x30

    .line 257
    .line 258
    invoke-static {v2, v4, v7, v5}, Lr15;->a(Lto2;Ljd1;Lk80;I)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3ef83e10

    .line 262
    .line 263
    .line 264
    mul-float/2addr v2, v0

    .line 265
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    if-ne v5, v11, :cond_8

    .line 280
    .line 281
    :cond_7
    new-instance v5, Lfl;

    .line 282
    .line 283
    const/16 v4, 0x15

    .line 284
    .line 285
    invoke-direct {v5, v9, v4}, Lfl;-><init>(Ll94;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    check-cast v5, Ljd1;

    .line 292
    .line 293
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v7, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    if-ne v5, v11, :cond_a

    .line 308
    .line 309
    :cond_9
    new-instance v5, Lfl;

    .line 310
    .line 311
    const/16 v4, 0x16

    .line 312
    .line 313
    invoke-direct {v5, v10, v4}, Lfl;-><init>(Ll94;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    check-cast v5, Ljd1;

    .line 320
    .line 321
    invoke-static {v2, v5, v7, v8}, Lr15;->a(Lto2;Ljd1;Lk80;I)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v7, v2}, Lk80;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    invoke-virtual {v7}, Lk80;->V()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    :goto_2
    invoke-virtual {v7}, Lk80;->t()Lll3;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    new-instance v4, Les0;

    .line 341
    .line 342
    invoke-direct {v4, v0, v1, v3}, Les0;-><init>(FILto2;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v2, Lll3;->d:Lxd1;

    .line 346
    .line 347
    :cond_c
    return-void
.end method

.method public static final b(ZZZ)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x2

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final c(Lto2;Lq60;Lk80;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x2f1e7ec1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v9

    .line 56
    :goto_3
    and-int/2addr v0, v10

    .line 57
    invoke-virtual {v6, v0, v4}, Lk80;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lz70;->a:Lcj;

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    sget-object v0, Ld6;->V:Ld6;

    .line 72
    .line 73
    new-instance v5, La43;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v5, v11, v0}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :cond_5
    check-cast v0, Lls2;

    .line 84
    .line 85
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_6

    .line 90
    .line 91
    new-instance v5, Lrc;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lrc;-><init>(Lls2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v5, Lhd1;

    .line 102
    .line 103
    sget-object v4, Lkn0;->a:Lcd3;

    .line 104
    .line 105
    sget-object v4, Lz60;->b:Lq60;

    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    invoke-static {v4, v6, v11}, Lom2;->y(Lq60;Lk80;I)Lhq;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v6, v2}, Lbt1;->U(Lhd1;Lk80;I)Lpc;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lhg4;->b:Ln90;

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Lhg4;->a:Ln90;

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v13, v2, [Lmi3;

    .line 129
    .line 130
    aput-object v11, v13, v9

    .line 131
    .line 132
    aput-object v12, v13, v10

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    new-instance v0, Le73;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Le73;-><init>(Lto2;Lls2;Lq60;Lhq;Lhd1;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3fd00381

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v6}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x38

    .line 150
    .line 151
    invoke-static {v13, v0, v6, v2}, Lft4;->M([Lmi3;Lxd1;Lk80;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v6}, Lk80;->V()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Lk80;->t()Lll3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v2, Lqc;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, v7, v8}, Lqc;-><init>(Lto2;Lq60;II)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lll3;->d:Lxd1;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final d(Lto2;Lq60;Lk80;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v1}, Lk80;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    sget-object v1, Lhg4;->a:Ln90;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v4

    .line 71
    :goto_4
    sget-object v6, Lhg4;->b:Ln90;

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    move v6, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v6, v4

    .line 82
    :goto_5
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    const v1, -0x75d90252

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ld6;->i:Ldr;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v6, p2, Lk80;->T:J

    .line 99
    .line 100
    ushr-long v8, v6, v2

    .line 101
    .line 102
    xor-long/2addr v6, v8

    .line 103
    long-to-int v2, v6

    .line 104
    invoke-virtual {p2}, Lk80;->l()Ly53;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p2, p0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lw70;->b:Lv70;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lv70;->b:Lj90;

    .line 118
    .line 119
    invoke-virtual {p2}, Lk80;->f0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, p2, Lk80;->S:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Lk80;->k(Lhd1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {p2}, Lk80;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v8, Lv70;->f:Lqf;

    .line 134
    .line 135
    invoke-static {p2, v8, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lv70;->e:Lqf;

    .line 139
    .line 140
    invoke-static {p2, v1, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lv70;->g:Lqf;

    .line 144
    .line 145
    iget-boolean v6, p2, Lk80;->S:Z

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-static {v2, p2, v2, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v1, Lv70;->d:Lqf;

    .line 167
    .line 168
    invoke-static {p2, v1, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    shr-int/2addr v0, v3

    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Lk80;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Lk80;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const v1, -0x75d61b4a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x7e

    .line 197
    .line 198
    invoke-static {p0, p1, p2, v0}, Lbt1;->c(Lto2;Lq60;Lk80;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Lk80;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    if-eqz v6, :cond_c

    .line 206
    .line 207
    const v1, -0x75d3ce4a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x7e

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v0}, Lkn0;->d(Lto2;Lq60;Lk80;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lk80;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const v1, -0x75d1d0d9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lk80;->b0(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x7e

    .line 229
    .line 230
    invoke-static {p0, p1, p2, v0}, Lda1;->c(Lto2;Lq60;Lk80;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v4}, Lk80;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-virtual {p2}, Lk80;->V()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    new-instance v0, Lqc;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p3, v3}, Lqc;-><init>(Lto2;Lq60;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 252
    .line 253
    :cond_e
    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Lla1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lna1;

    .line 13
    .line 14
    iget-object p0, p0, Lna1;->c:Lbb1;

    .line 15
    .line 16
    invoke-static {p0}, Lft4;->j0(Lbb1;)Lbb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lft4;->o0(Lbb1;)Lvl3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lvl3;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Lvl3;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Lvl3;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Lvl3;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public static final g(Lso2;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ly42;->F:Lxw4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lod;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, v2, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v2, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ge v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_1
    const-string v8, "movie"

    .line 40
    .line 41
    const-string v9, "tv"

    .line 42
    .line 43
    if-le v6, v7, :cond_2

    .line 44
    .line 45
    move-object v6, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v8

    .line 48
    :goto_1
    iget-object v10, v2, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v10}, Lda1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v2, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, "_"

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v4, v7, :cond_3

    .line 87
    .line 88
    move v4, v7

    .line 89
    :cond_3
    if-le v4, v7, :cond_4

    .line 90
    .line 91
    move-object/from16 v17, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object/from16 v17, v8

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    new-instance v13, Lc6;

    .line 103
    .line 104
    iget-object v15, v2, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v2, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v2, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v21, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v22, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    invoke-direct/range {v13 .. v22}, Lc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v6, v13

    .line 141
    :cond_5
    check-cast v6, Lc6;

    .line 142
    .line 143
    iget-object v8, v6, Lc6;->i:Ljava/util/List;

    .line 144
    .line 145
    iget-object v9, v6, Lc6;->f:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v10, v6, Lc6;->h:Ljava/util/List;

    .line 148
    .line 149
    iget-object v11, v6, Lc6;->g:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v12, v4

    .line 187
    :goto_3
    add-int/2addr v12, v7

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    iget-object v3, v6, Lc6;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v7, v4

    .line 219
    :goto_4
    if-eqz v7, :cond_0

    .line 220
    .line 221
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v6, Lc6;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v6, Lc6;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v6, Lc6;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v6, Lc6;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v15, Lc6;

    .line 241
    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move-object/from16 v19, v6

    .line 251
    .line 252
    move-object/from16 v24, v8

    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    move-object/from16 v22, v11

    .line 259
    .line 260
    invoke-direct/range {v15 .. v24}, Lc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public static final j(Ljava/lang/String;[Ljava/lang/Object;)Ltc1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object p1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 48
    .line 49
    new-instance p0, Ltc1;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v1}, Ltc1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-nez p1, :cond_6

    .line 56
    .line 57
    new-instance p1, Ltc1;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v0}, Ltc1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x32

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_3
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_c

    .line 77
    .line 78
    const-string v4, "{}"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, -0x1

    .line 85
    if-ne v4, v5, :cond_8

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    new-instance v0, Ltc1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v1}, Ltc1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance p0, Ltc1;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, p1, v1}, Ltc1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    if-nez v4, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x5c

    .line 122
    .line 123
    if-ne v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-lt v4, v6, :cond_a

    .line 127
    .line 128
    add-int/lit8 v6, v4, -0x2

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-object v3, p1, v2

    .line 140
    .line 141
    new-instance v5, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v5}, Lda1;->u(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    :goto_5
    move v3, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x7b

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    :goto_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget-object v3, p1, v2

    .line 170
    .line 171
    new-instance v5, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v5}, Lda1;->u(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    new-instance p0, Ltc1;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, p1, v1}, Ltc1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public static l(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lda1;->m()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lda1;->m()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lda1;->m()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lda1;->m()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lda1;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "error code: 0x"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string v2, "glError: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Lpf1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lpf1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static synthetic o(Lyz3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final p(Llo0;)Lxf4;
    .locals 13

    .line 1
    new-instance v2, Lvf4;

    .line 2
    .line 3
    invoke-direct {v2}, Lvf4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lvf4;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfg4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2}, Lfg4;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfg4;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lfg4;-><init>(Lfg4;Lc0;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lzf4;->a:Lzf4;

    .line 32
    .line 33
    invoke-static {p0, v0, v4}, Lst1;->D(Llo0;Ljava/lang/Object;Ljd1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lwr2;

    .line 37
    .line 38
    invoke-direct {p0}, Lwr2;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lvf4;->a:Lwr2;

    .line 42
    .line 43
    iget-object v1, v0, Lwr2;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v0, Lwr2;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move v7, v4

    .line 51
    move-object v8, v5

    .line 52
    :goto_0
    sget-object v9, Lig4;->b:Lig4;

    .line 53
    .line 54
    if-ge v6, v0, :cond_6

    .line 55
    .line 56
    aget-object v10, v1, v6

    .line 57
    .line 58
    check-cast v10, Lwf4;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    if-eq v10, v9, :cond_5

    .line 63
    .line 64
    :cond_0
    if-ne v10, v9, :cond_1

    .line 65
    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne v10, v9, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v7, v2, Lvf4;->b:Lwr2;

    .line 73
    .line 74
    iget-object v9, v7, Lwr2;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v7, v7, Lwr2;->b:I

    .line 77
    .line 78
    move v11, v3

    .line 79
    :goto_1
    if-ge v11, v7, :cond_4

    .line 80
    .line 81
    aget-object v12, v9, v11

    .line 82
    .line 83
    check-cast v12, Ljd1;

    .line 84
    .line 85
    invoke-interface {v12, v10}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    :goto_2
    move v7, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lwr2;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v7, v3

    .line 106
    move-object v8, v10

    .line 107
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lwr2;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget-object v0, p0, Lwr2;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p0, Lwr2;->b:I

    .line 120
    .line 121
    sub-int/2addr v1, v4

    .line 122
    aget-object v5, v0, v1

    .line 123
    .line 124
    :goto_5
    check-cast v5, Lwf4;

    .line 125
    .line 126
    if-ne v5, v9, :cond_8

    .line 127
    .line 128
    iget v0, p0, Lwr2;->b:I

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-virtual {p0, v0}, Lwr2;->j(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance v0, Lxf4;

    .line 135
    .line 136
    iget-object v1, p0, Lwr2;->c:Lur2;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    new-instance v1, Lur2;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lur2;-><init>(Lwr2;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lwr2;->c:Lur2;

    .line 147
    .line 148
    :goto_6
    invoke-direct {v0, v1}, Lxf4;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Lok3;
    .locals 1

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk60;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk60;->g()Lok3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final s(Lc02;Ljava/util/List;ZLjava/util/List;)Li22;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ld02;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ld02;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v0}, Ld02;->getDescriptor()Lu20;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Lu20;->m()Lyo4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lyo4;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_a

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    sget-object p3, Lso4;->i:Lq43;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lso4;->t:Lso4;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p3, Lso4;->i:Lq43;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p3, Lso4;->t:Lso4;

    .line 72
    .line 73
    :goto_1
    new-instance v0, Li22;

    .line 74
    .line 75
    invoke-interface {p0}, Lyo4;->getParameters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v4, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-ltz v4, :cond_8

    .line 111
    .line 112
    check-cast v5, Lm22;

    .line 113
    .line 114
    iget-object v7, v5, Lm22;->b:Lg22;

    .line 115
    .line 116
    check-cast v7, Li22;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v7, v7, Li22;->f:Ls32;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v7, v1

    .line 124
    :goto_3
    iget-object v5, v5, Lm22;->a:Lo22;

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    move v5, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    sget-object v9, Le02;->a:[I

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget v5, v9, v5

    .line 138
    .line 139
    :goto_4
    if-eq v5, v8, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v5, v4, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    if-eq v5, v4, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    if-ne v5, v4, :cond_4

    .line 149
    .line 150
    new-instance v5, Lyp4;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v4, v7}, Lyp4;-><init>(ILs32;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-static {}, Ljc2;->o()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    new-instance v5, Lyp4;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v4, v7}, Lyp4;-><init>(ILs32;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance v5, Lyp4;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v4, v7}, Lyp4;-><init>(ILs32;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    new-instance v5, Le94;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, Lrp4;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Le94;-><init>(Lrp4;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v4, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {}, Lpp4;->Z()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    invoke-static {p3, p0, v3, p2}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0, v1}, Li22;-><init>(Ls32;Lhd1;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Class declares "

    .line 225
    .line 226
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p2, " type parameters, but "

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " were provided."

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p1, Lrf0;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p3, " ("

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p0, 0x29

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public static synthetic t(Lqz1;Ljava/util/ArrayList;I)Li22;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, Lm01;->f:Lm01;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lda1;->s(Lc02;Ljava/util/List;ZLjava/util/List;)Li22;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "SLF4J: Failed toString() invocation on an object of type ["

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lft4;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "[FAILED toString()]"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p1, [Z

    .line 65
    .line 66
    const/16 v1, 0x5d

    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x5b

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    array-length p2, p1

    .line 81
    :goto_0
    if-ge v3, p2, :cond_3

    .line 82
    .line 83
    aget-boolean v0, p1, v3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, p2, -0x1

    .line 89
    .line 90
    if-eq v3, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    instance-of v0, p1, [B

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p1, [B

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    array-length p2, p1

    .line 112
    :goto_1
    if-ge v3, p2, :cond_6

    .line 113
    .line 114
    aget-byte v0, p1, v3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, p2, -0x1

    .line 120
    .line 121
    if-eq v3, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p1, [C

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast p1, [C

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    array-length p2, p1

    .line 143
    :goto_2
    if-ge v3, p2, :cond_9

    .line 144
    .line 145
    aget-char v0, p1, v3

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p2, -0x1

    .line 151
    .line 152
    if-eq v3, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    instance-of v0, p1, [S

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    check-cast p1, [S

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    array-length p2, p1

    .line 174
    :goto_3
    if-ge v3, p2, :cond_c

    .line 175
    .line 176
    aget-short v0, p1, v3

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p2, -0x1

    .line 182
    .line 183
    if-eq v3, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    instance-of v0, p1, [I

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    check-cast p1, [I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    array-length p2, p1

    .line 205
    :goto_4
    if-ge v3, p2, :cond_f

    .line 206
    .line 207
    aget v0, p1, v3

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p2, -0x1

    .line 213
    .line 214
    if-eq v3, v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    instance-of v0, p1, [J

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    check-cast p1, [J

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    array-length p2, p1

    .line 236
    :goto_5
    if-ge v3, p2, :cond_12

    .line 237
    .line 238
    aget-wide v4, p1, v3

    .line 239
    .line 240
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, p2, -0x1

    .line 244
    .line 245
    if-eq v3, v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_13
    instance-of v0, p1, [F

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    check-cast p1, [F

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    array-length p2, p1

    .line 267
    :goto_6
    if-ge v3, p2, :cond_15

    .line 268
    .line 269
    aget v0, p1, v3

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, p2, -0x1

    .line 275
    .line 276
    if-eq v3, v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_16
    instance-of v0, p1, [D

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    check-cast p1, [D

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    array-length p2, p1

    .line 298
    :goto_7
    if-ge v3, p2, :cond_18

    .line 299
    .line 300
    aget-wide v4, p1, v3

    .line 301
    .line 302
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, p2, -0x1

    .line 306
    .line 307
    if-eq v3, v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    array-length v0, p1

    .line 335
    :goto_8
    if-ge v3, v0, :cond_1b

    .line 336
    .line 337
    aget-object v4, p1, v3

    .line 338
    .line 339
    invoke-static {p0, v4, p2}, Lda1;->u(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v0, -0x1

    .line 343
    .line 344
    if-eq v3, v4, :cond_1a

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_1c
    const-string p1, "..."

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final w(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static x(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lrc1;

    .line 3
    .line 4
    invoke-direct {v1}, Lrc1;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lrc1;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lsc1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lsc1;-><init>(Lrc1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lsc1;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lcl2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lcl2;->b(Lsc1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lto3;->v:Lto3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, Lcl2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, Lap1;->l()Lwo1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lwo1;->f()Lto3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lto3;->u:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lto3;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lrk2;

    .line 65
    .line 66
    iget-object v2, v2, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lto3;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrk2;

    .line 75
    .line 76
    iget-object v2, v2, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lto3;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lrk2;

    .line 89
    .line 90
    iget-object v2, v2, Lrk2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lig1;->u(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lig1;->i()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lig1;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move v1, v0

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v1, v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lig1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, p0}, Lig1;->r(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_0
    .catch Lzk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    return p0

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :cond_4
    return v0
.end method

.method public static final y(Lq34;Lq34;)Los4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls32;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lc81;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lb81;-><init>(Lq34;Lq34;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lpp4;->K([Ljava/lang/Object;)Ldk;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ldk;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ldk;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, Lig1;->l(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, Lig1;->l(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method
