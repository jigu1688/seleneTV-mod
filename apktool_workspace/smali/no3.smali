.class public Lno3;
.super Lmo3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lbx;)Li02;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->getOwner()Lf02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Li02;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Li02;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj01;->i:Lj01;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lse1;)Lj02;
    .locals 3

    .line 1
    new-instance p0, Ll02;

    .line 2
    .line 3
    invoke-static {p1}, Lno3;->j(Lbx;)Li02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbx;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbx;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbx;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ll02;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lqz1;
    .locals 0

    .line 1
    invoke-static {p1}, Lsw;->a(Ljava/lang/Class;)Lxz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lf02;
    .locals 0

    .line 1
    sget-object p0, Lsw;->a:Ls90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsw;->b:Ls90;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls90;->K0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf02;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lbs2;)Lv02;
    .locals 3

    .line 1
    new-instance p0, Lx02;

    .line 2
    .line 3
    invoke-static {p1}, Lno3;->j(Lbx;)Li02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbx;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbx;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbx;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lx02;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lwf3;)Lm12;
    .locals 3

    .line 1
    new-instance p0, Lp12;

    .line 2
    .line 3
    invoke-static {p1}, Lno3;->j(Lbx;)Li02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbx;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbx;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbx;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lp12;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lxf3;)Lr12;
    .locals 3

    .line 1
    new-instance p0, Lu12;

    .line 2
    .line 3
    invoke-static {p1}, Lno3;->j(Lbx;)Li02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbx;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbx;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbx;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lu12;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lhe1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lda1;->H(Ltd1;)Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lit4;->b(Ljava/lang/Object;)Ll02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Loo3;->a:Lop0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Loo3;->c(Loe1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lmo3;->g(Lhe1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Lc42;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno3;->g(Lhe1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lqz1;)Lg22;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Lw10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lw10;

    .line 9
    .line 10
    invoke-interface {p1}, Lw10;->k()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lsw;->a:Ls90;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lsw;->c:Ls90;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls90;->K0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg22;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v0, Lsw;->d:Ls90;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls90;->K0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v3, Lh33;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lsw;->a(Ljava/lang/Class;)Lxz1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lm01;->f:Lm01;

    .line 63
    .line 64
    invoke-static {p1, p0, v1, v2}, Lda1;->s(Lc02;Ljava/util/List;ZLjava/util/List;)Li22;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, p1

    .line 77
    :cond_2
    :goto_0
    check-cast v2, Lg22;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {p1, p0, v1, p0}, Lda1;->s(Lc02;Ljava/util/List;ZLjava/util/List;)Li22;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
