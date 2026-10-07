.class public final Lq72;
.super Lr72;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lnn3;

.field public final o:Ly62;


# direct methods
.method public constructor <init>(Ls5;Lnn3;Ly62;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lo72;-><init>(Ls5;Lc72;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq72;->n:Lnn3;

    .line 9
    .line 10
    iput-object p3, p0, Lq72;->o:Ly62;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lsf3;)Lsf3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzw;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsf3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq72;->v(Lsf3;)Lsf3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lsf3;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e(Llt2;I)Lu20;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    throw p0
.end method

.method public final h(Llp0;Ljd1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls01;->f:Ls01;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Llp0;Lsp0;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo72;->e:Lhg2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhg2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lnj0;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lq72;->o:Ly62;

    .line 23
    .line 24
    invoke-static {p2}, Lzn4;->f(Lyo2;)Lq72;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lo72;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ls01;->f:Ls01;

    .line 39
    .line 40
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq72;->n:Lnn3;

    .line 46
    .line 47
    iget-object v0, v0, Lnn3;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Llt2;

    .line 57
    .line 58
    sget-object v1, Lc94;->c:Llt2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lc94;->a:Llt2;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lo72;->b:Ls5;

    .line 76
    .line 77
    iget-object v0, p0, Ls5;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwu1;

    .line 80
    .line 81
    iget-object v0, v0, Lwu1;->x:Lbe4;

    .line 82
    .line 83
    check-cast v0, Ltp4;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final j(Llt2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo72;->b:Ls5;

    .line 5
    .line 6
    iget-object v0, p2, Ls5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwu1;

    .line 9
    .line 10
    iget-object v0, v0, Lwu1;->x:Lbe4;

    .line 11
    .line 12
    check-cast v0, Ltp4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lq72;->o:Ly62;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Lnj0;
    .locals 2

    .line 1
    new-instance v0, La20;

    .line 2
    .line 3
    iget-object p0, p0, Lq72;->n:Lnn3;

    .line 4
    .line 5
    sget-object v1, Lsp0;->M:Lsp0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La20;-><init>(Lnn3;Ljd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Llt2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq72;->o:Ly62;

    .line 5
    .line 6
    invoke-static {v0}, Lzn4;->f(Lyo2;)Lq72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ls01;->f:Ls01;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Lo72;->g(Llt2;I)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p0, Lo72;->b:Ls5;

    .line 31
    .line 32
    iget-object v1, v1, Ls5;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lwu1;

    .line 35
    .line 36
    iget-object v2, v1, Lwu1;->f:Ll21;

    .line 37
    .line 38
    iget-object v1, v1, Lwu1;->u:Lnw2;

    .line 39
    .line 40
    check-cast v1, Low2;

    .line 41
    .line 42
    iget-object v5, v1, Low2;->d:Lk23;

    .line 43
    .line 44
    iget-object v3, p0, Lq72;->o:Ly62;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lbt1;->a0(Ll21;Lyo2;Llt2;Lk23;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lq72;->n:Lnn3;

    .line 56
    .line 57
    iget-object p0, p0, Lnn3;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lc94;->c:Llt2;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ld34;->q(Lyo2;)Ll34;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p0, Lc94;->a:Llt2;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ld34;->r(Lyo2;)Ll34;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final n(Llt2;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvx1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lvx1;-><init>(Llt2;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lq72;->o:Ly62;

    .line 16
    .line 17
    invoke-static {v6}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Li3;->R:Li3;

    .line 22
    .line 23
    new-instance v3, Lp72;

    .line 24
    .line 25
    invoke-direct {v3, v6, v5, v0}, Lp72;-><init>(Lyo2;Ljava/util/Set;Ljd1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ld34;->y(Ljava/util/List;Lpg0;Lrs;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lo72;->b:Ls5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Ls5;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwu1;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    iget-object v0, v1, Lwu1;->f:Ll21;

    .line 45
    .line 46
    iget-object v1, v1, Lwu1;->u:Lnw2;

    .line 47
    .line 48
    check-cast v1, Low2;

    .line 49
    .line 50
    iget-object v3, v1, Low2;->d:Lk23;

    .line 51
    .line 52
    iget-object v1, p0, Lq72;->o:Ly62;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lbt1;->a0(Ll21;Lyo2;Llt2;Lk23;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lsf3;

    .line 87
    .line 88
    invoke-static {v3}, Lq72;->v(Lsf3;)Lsf3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v0, v1, Ls5;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwu1;

    .line 147
    .line 148
    iget-object v7, v0, Lwu1;->f:Ll21;

    .line 149
    .line 150
    iget-object v0, v0, Lwu1;->u:Lnw2;

    .line 151
    .line 152
    check-cast v0, Low2;

    .line 153
    .line 154
    iget-object v10, v0, Low2;->d:Lk23;

    .line 155
    .line 156
    iget-object v8, p0, Lq72;->o:Ly62;

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object v11, v4

    .line 160
    invoke-static/range {v7 .. v12}, Lbt1;->a0(Ll21;Lyo2;Llt2;Lk23;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p0, p0, Lq72;->n:Lnn3;

    .line 172
    .line 173
    iget-object p0, p0, Lnn3;->a:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    sget-object p0, Lc94;->b:Llt2;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-static {v6}, Ld34;->p(Lyo2;)Luf3;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final o(Llp0;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo72;->e:Lhg2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhg2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lnj0;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lsp0;->N:Lsp0;

    .line 23
    .line 24
    iget-object v1, p0, Lq72;->o:Ly62;

    .line 25
    .line 26
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Li3;->R:Li3;

    .line 31
    .line 32
    new-instance v4, Lp72;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lp72;-><init>(Lyo2;Ljava/util/Set;Ljd1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ld34;->y(Ljava/util/List;Lpg0;Lrs;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq72;->n:Lnn3;

    .line 41
    .line 42
    iget-object p0, p0, Lnn3;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lc94;->b:Llt2;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->o:Ly62;

    .line 2
    .line 3
    return-object p0
.end method
