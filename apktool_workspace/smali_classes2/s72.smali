.class public final Ls72;
.super Lp1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final B:Ls5;

.field public final C:Lco3;


# direct methods
.method public constructor <init>(Ls5;Lco3;ILjj0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwu1;

    .line 7
    .line 8
    iget-object v2, v0, Lwu1;->a:Lkg2;

    .line 9
    .line 10
    new-instance v4, Lw62;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v1}, Lw62;-><init>(Ls5;Lhu1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lco3;->a:Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v9, v0, Lwu1;->m:Ltf2;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v8, p3

    .line 32
    move-object v3, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lp1;-><init>(Lkg2;Lhj0;Lfi;Llt2;IZILtf2;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Ls72;->B:Ls5;

    .line 37
    .line 38
    iput-object p2, v1, Ls72;->C:Lco3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Ls72;->B:Ls5;

    .line 2
    .line 3
    iget-object v0, v3, Ls5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu1;

    .line 6
    .line 7
    iget-object v6, v0, Lwu1;->r:Lqi3;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Ls32;

    .line 39
    .line 40
    sget-object v0, Lr13;->P:Lr13;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v7, v0, v1}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Lz24;

    .line 56
    .line 57
    sget-object v4, Lxh;->w:Lxh;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lz24;-><init>(Lfh;ZLs5;Lxh;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v7

    .line 69
    sget-object v7, Lm01;->f:Lm01;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lqi3;->t(Lz24;Ls32;Ljava/util/List;Lfp4;Z)Ls32;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    move-object v6, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v10
.end method

.method public final e0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ls72;->C:Lco3;

    .line 2
    .line 3
    iget-object v0, v0, Lco3;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Lqn3;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ly30;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqn3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lqn3;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lm01;->f:Lm01;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ls72;->B:Ls5;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Ls5;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwu1;

    .line 69
    .line 70
    iget-object p0, p0, Lwu1;->o:Lap2;

    .line 71
    .line 72
    invoke-interface {p0}, Lap2;->c()Li32;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Li32;->e()Lq34;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v2, Ls5;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwu1;

    .line 83
    .line 84
    iget-object v0, v0, Lwu1;->o:Lap2;

    .line 85
    .line 86
    invoke-interface {v0}, Lap2;->c()Li32;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Li32;->n()Lq34;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v4, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lqn3;

    .line 129
    .line 130
    iget-object v5, v2, Ls5;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lmf2;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-static {v6, v3, p0, v7}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object v0
.end method
