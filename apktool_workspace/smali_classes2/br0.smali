.class public final Lbr0;
.super Lp1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final B:Lcq0;

.field public final C:Luh3;

.field public final D:Ldq0;


# direct methods
.method public constructor <init>(Lcq0;Luh3;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcq0;->a:Lbq0;

    .line 2
    .line 3
    iget-object v2, v0, Lbq0;->a:Lkg2;

    .line 4
    .line 5
    iget-object v3, p1, Lcq0;->c:Lhj0;

    .line 6
    .line 7
    sget-object v4, Li3;->u:Lei;

    .line 8
    .line 9
    iget-object v0, p1, Lcq0;->b:Lmt2;

    .line 10
    .line 11
    iget v1, p2, Luh3;->v:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp6;->A(Lmt2;I)Llt2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p2, Luh3;->x:Lth3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    :cond_2
    move v6, v1

    .line 42
    :goto_0
    iget-boolean v7, p2, Luh3;->w:Z

    .line 43
    .line 44
    sget-object v9, Ltf2;->S:Ltf2;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move v8, p3

    .line 48
    invoke-direct/range {v1 .. v9}, Lp1;-><init>(Lkg2;Lhj0;Lfi;Llt2;IZILtf2;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbr0;->B:Lcq0;

    .line 52
    .line 53
    iput-object p2, v1, Lbr0;->C:Luh3;

    .line 54
    .line 55
    new-instance p0, Ldq0;

    .line 56
    .line 57
    new-instance p1, Lk3;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Ldq0;-><init>(Lkg2;Lhd1;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lbr0;->D:Ldq0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lbr0;->B:Lcq0;

    .line 2
    .line 3
    iget-object v1, v0, Lcq0;->d:Lzz;

    .line 4
    .line 5
    iget-object v2, p0, Lbr0;->C:Luh3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Luh3;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/16 v4, 0xa

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Luh3;->z:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Lzz;->a(I)Lph3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lyp0;->e(Lhj0;)Li32;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Li32;->n()Lq34;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    iget-object p0, v0, Lcq0;->h:Ldp4;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lph3;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ldp4;->g(Lph3;)Ls32;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-object v0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0;->D:Ldq0;

    .line 2
    .line 3
    return-object p0
.end method
