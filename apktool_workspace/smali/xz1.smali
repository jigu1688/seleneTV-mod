.class public final Lxz1;
.super Li02;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqz1;
.implements Ld02;
.implements Lk22;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final i:Ljava/lang/Class;

.field public final t:Lko3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz1;->i:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Lsz1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lsz1;-><init>(Lxz1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lko3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lko3;-><init>(Lhd1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxz1;->t:Lko3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->e:Ljo3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->g:Ljo3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->f:Ljo3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->d:Ljo3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lht1;->A(Lqz1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lqz1;

    .line 10
    .line 11
    invoke-static {p1}, Lht1;->A(Lqz1;)Ljava/lang/Class;

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
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->h:Lko3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lu20;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lht1;->A(Lqz1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lxz1;->i:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcn3;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lpp4;->I(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lcn3;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    iget-object p0, p0, Luz1;->o:Ljo3;

    .line 10
    .line 11
    sget-object v0, Luz1;->p:[Ly12;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz1;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyo2;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lyo2;->X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyo2;->t()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lm01;->f:Lm01;

    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Llt2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo2;->P()Lq34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls32;->D()Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lpn2;->g(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lyo2;->g0()Lpn2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lpn2;->g(Llt2;I)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final p(I)Lsf3;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz1;->i:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Llo3;->a:Lmo3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxz1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxz1;->p(I)Lsf3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lmq0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lmq0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lmq0;->u0()Lig3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ldz1;->j:Lff1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, p1}, Ln91;->z(Ldf1;Lff1;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lfh3;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lmq0;->t0()Lcq0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcq0;->c()Lmt2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lmq0;->t0()Lcq0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcq0;->d()Lzz;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Lmq0;->w0()Lor;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lwz1;->f:Lwz1;

    .line 94
    .line 95
    iget-object v3, p0, Lxz1;->i:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Lit4;->g(Ljava/lang/Class;Ldf1;Lmt2;Lzz;Lor;Lxd1;)Lxw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lsf3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    return-object v2
.end method

.method public final s(Llt2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo2;->P()Lq34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls32;->D()Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lpn2;->d(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lxz1;->y()Lyo2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lyo2;->g0()Lpn2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lpn2;->d(Llt2;I)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz1;->x()Lh20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh20;->g()Lzc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzc1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lzc1;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lh20;->h()Lzc1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lzc1;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "class "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final x()Lh20;
    .locals 2

    .line 1
    sget-object v0, Lys3;->a:Lh20;

    .line 2
    .line 3
    iget-object p0, p0, Lxz1;->i:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lny1;->b(Ljava/lang/String;)Lny1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lny1;->c()Lie3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lh20;

    .line 43
    .line 44
    sget-object v0, Lc94;->j:Lzc1;

    .line 45
    .line 46
    iget-object v1, v1, Lie3;->i:Llt2;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lb94;->g:Lad1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lad1;->g()Lzc1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lh20;->j(Lzc1;)Lh20;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lys3;->a:Lh20;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lny1;->b(Ljava/lang/String;)Lny1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lny1;->c()Lie3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lh20;

    .line 95
    .line 96
    sget-object v0, Lc94;->j:Lzc1;

    .line 97
    .line 98
    iget-object v1, v1, Lie3;->f:Llt2;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {p0}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean v0, p0, Lh20;->c:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lav1;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lh20;->b()Lzc1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lav1;->f(Lzc1;)Lh20;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    return-object p0
.end method

.method public final y()Lyo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz1;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz1;

    .line 8
    .line 9
    invoke-virtual {p0}, Luz1;->a()Lyo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
