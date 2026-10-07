.class public abstract Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Ls32;)Lq34;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lq34;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lq34;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final b(Lq34;Ljava/util/List;Lso4;)Lq34;
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lq34;->n0(Lso4;)Lq34;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lo21;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lo21;

    .line 39
    .line 40
    new-instance v0, Lo21;

    .line 41
    .line 42
    iget-object v1, p0, Lo21;->i:Lyo4;

    .line 43
    .line 44
    iget-object v2, p0, Lo21;->t:Ln21;

    .line 45
    .line 46
    iget-object v3, p0, Lo21;->u:Lq21;

    .line 47
    .line 48
    iget-boolean v5, p0, Lo21;->w:Z

    .line 49
    .line 50
    iget-object p0, p0, Lo21;->x:[Ljava/lang/String;

    .line 51
    .line 52
    array-length p2, p0

    .line 53
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lo21;-><init>(Lyo4;Ln21;Lq21;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v4, p1

    .line 66
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p2, p1, v4, p0}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static c(Ls32;Ljava/util/List;Lfi;I)Ls32;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls32;->getAnnotations()Lfi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ls32;->getAnnotations()Lfi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p2, Lc71;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lc71;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc71;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p2, Li3;->u:Lei;

    .line 49
    .line 50
    :cond_3
    invoke-static {p3, p2}, Lto4;->e(Lso4;Lfi;)Lso4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p3, p0, Lb81;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p0, Lb81;

    .line 63
    .line 64
    iget-object p3, p0, Lb81;->i:Lq34;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lto4;->b(Lq34;Ljava/util/List;Lso4;)Lq34;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p0, p0, Lb81;->t:Lq34;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lto4;->b(Lq34;Ljava/util/List;Lso4;)Lq34;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p3, p0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p3, p0, Lq34;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p0, Lq34;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lto4;->b(Lq34;Ljava/util/List;Lso4;)Lq34;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {}, Ljc2;->o()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic d(Lq34;Ljava/util/List;Lso4;I)Lq34;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lto4;->b(Lq34;Ljava/util/List;Lso4;)Lq34;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lso4;Lfi;)Lso4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lii;->a(Lso4;)Lfi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lii;->b:Len0;

    .line 12
    .line 13
    sget-object v1, Lii;->a:[Ly12;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Len0;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lso4;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lso4;->f:Llk;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lhi;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lso4;->f:Llk;

    .line 72
    .line 73
    invoke-virtual {v1}, Llk;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v0, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, Lso4;->i:Lq43;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p0, v0

    .line 94
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lfi;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Lhi;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lhi;-><init>(Lfi;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lso4;->i:Lq43;

    .line 117
    .line 118
    const-class v1, Lhi;

    .line 119
    .line 120
    sget-object v2, Llo3;->a:Lmo3;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lq43;->N(Lqz1;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v1, p0, Lso4;->f:Llk;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Llk;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object p0

    .line 139
    :cond_8
    invoke-virtual {p0}, Lso4;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    new-instance p0, Lso4;

    .line 146
    .line 147
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lso4;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lex4;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lex4;->b(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4;->s(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lfi;)Lso4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfi;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lso4;->i:Lq43;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lso4;->t:Lso4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lso4;->i:Lq43;

    .line 19
    .line 20
    new-instance v1, Lhi;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhi;-><init>(Lfi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final j(Lyx4;)Lzp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lou1;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzp0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Laq0;->f(Lyx4;)Lzp0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ler4;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lpp4;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lct1;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    const v5, -0x66666667

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v5, 0x19999999

    .line 77
    .line 78
    .line 79
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    xor-int v8, v6, v7

    .line 83
    .line 84
    xor-int/2addr v2, v7

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p0, Ler4;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ler4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljr4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lpp4;->t(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v4, v5}, Lct1;->n(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide v6, 0x71c71c71c71c71cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v8, v6

    .line 47
    :goto_0
    if-ge v3, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-gez v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 61
    .line 62
    xor-long v13, v4, v11

    .line 63
    .line 64
    move v15, v2

    .line 65
    xor-long v1, v8, v11

    .line 66
    .line 67
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/16 v1, 0xa

    .line 95
    .line 96
    mul-long/2addr v4, v1

    .line 97
    int-to-long v1, v10

    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v1, v13

    .line 104
    add-long/2addr v1, v4

    .line 105
    xor-long v13, v1, v11

    .line 106
    .line 107
    xor-long/2addr v4, v11

    .line 108
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move-wide v4, v1

    .line 119
    move v2, v15

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v0, Ljr4;

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Ljr4;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final m(Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lsd0;->getContext()Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnq1;->r(Ldf0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lht1;->C(Lsd0;)Lsd0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lyu0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lyu0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Lof0;->f:Lof0;

    .line 22
    .line 23
    sget-object v3, Las4;->a:Las4;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object p0, v3

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lyu0;->u:Lff0;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lff0;->isDispatchNeeded(Ldf0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iput-object v3, p0, Lyu0;->w:Ljava/lang/Object;

    .line 40
    .line 41
    iput v6, p0, Lav0;->t:I

    .line 42
    .line 43
    invoke-virtual {v4, v0, p0}, Lff0;->dispatchYield(Ldf0;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v5, Lk15;

    .line 48
    .line 49
    sget-object v7, Lk15;->i:Lj15;

    .line 50
    .line 51
    invoke-direct {v5, v7}, Lw0;-><init>(Lcf0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v3, p0, Lyu0;->w:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lav0;->t:I

    .line 61
    .line 62
    invoke-virtual {v4, v0, p0}, Lff0;->dispatchYield(Ldf0;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, Lk15;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Lkj4;->a()Lv21;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v0, Lv21;->t:Lck;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lck;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v4, v0, Lv21;->f:J

    .line 87
    .line 88
    const-wide v7, 0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v4, v4, v7

    .line 94
    .line 95
    if-ltz v4, :cond_5

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_3
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iput-object v3, p0, Lyu0;->w:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lav0;->t:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lv21;->u(Lav0;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    move-object p0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lv21;->A(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Lav0;->run()V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v0}, Lv21;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v0, v6}, Lv21;->t(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v4

    .line 128
    :try_start_1
    invoke-virtual {p0, v4, v2}, Lav0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v0, v6}, Lv21;->t(Z)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :goto_6
    if-ne p0, v1, :cond_9

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    return-object v3
.end method
