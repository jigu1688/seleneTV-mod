.class public final Lxq0;
.super Lwq0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final g:Lu23;

.field public final h:Ljava/lang/String;

.field public final i:Lzc1;


# direct methods
.method public constructor <init>(Lu23;Lbh3;Lmt2;Lor;Lly1;Lbq0;Ljava/lang/String;Lhd1;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lzz;

    .line 14
    .line 15
    iget-object v0, p2, Lbh3;->x:Lvh3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lzz;-><init>(Lvh3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lbh3;->y:Lci3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lci3;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Ltp4;->t:Ltp4;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ltp4;

    .line 41
    .line 42
    iget-object v0, v0, Lci3;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v1, v0}, Ltp4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    new-instance v0, Lcq0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    sget-object v9, Lm01;->f:Lm01;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v2, p3

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p5

    .line 61
    move-object/from16 v1, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lcq0;-><init>(Lbq0;Lmt2;Lhj0;Lzz;Ltp4;Lor;Lnq0;Ldp4;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lbh3;->u:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lbh3;->v:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p2, Lbh3;->w:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p8

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lwq0;-><init>(Lcq0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhd1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxq0;->g:Lu23;

    .line 89
    .line 90
    move-object/from16 v1, p7

    .line 91
    .line 92
    iput-object v1, p0, Lxq0;->h:Ljava/lang/String;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lv23;

    .line 96
    .line 97
    iget-object v1, v1, Lv23;->v:Lzc1;

    .line 98
    .line 99
    iput-object v1, p0, Lxq0;->i:Lzc1;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(Llp0;Ljd1;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lwq0;->i(Llp0;Ljd1;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lwq0;->b:Lcq0;

    .line 9
    .line 10
    iget-object p2, p2, Lcq0;->a:Lbq0;

    .line 11
    .line 12
    iget-object p2, p2, Lbq0;->k:Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc20;

    .line 34
    .line 35
    iget-object v2, p0, Lxq0;->i:Lzc1;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lc20;->b(Lzc1;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final e(Llt2;I)Lu20;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwq0;->b:Lcq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 9
    .line 10
    iget-object v0, v0, Lbq0;->i:Ltf2;

    .line 11
    .line 12
    iget-object v1, p0, Lxq0;->g:Lu23;

    .line 13
    .line 14
    invoke-static {v0, p2, v1, p1}, Leo4;->k(Ltf2;ILu23;Llt2;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lwq0;->e(Llt2;I)Lu20;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;Ljd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Llt2;)Lh20;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh20;

    .line 5
    .line 6
    iget-object p0, p0, Lxq0;->i:Lzc1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls01;->f:Ls01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls01;->f:Ls01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls01;->f:Ls01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Llt2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwq0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lwq0;->b:Lcq0;

    .line 15
    .line 16
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 17
    .line 18
    iget-object v0, v0, Lbq0;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc20;

    .line 49
    .line 50
    iget-object v2, p0, Lxq0;->i:Lzc1;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lc20;->c(Lzc1;Llt2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
