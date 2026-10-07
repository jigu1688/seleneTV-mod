.class public abstract Lj00;
.super Li00;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final u:Lr81;


# direct methods
.method public constructor <init>(Lr81;Ldf0;ILnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Li00;-><init>(Ldf0;ILnu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00;->u:Lr81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lve3;Lam;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzz3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzz3;-><init>(Lve3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lj00;->g(Ls81;Lsd0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lof0;->f:Lof0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li00;->i:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lof0;->f:Lof0;

    .line 6
    .line 7
    sget-object v4, Las4;->a:Las4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lsd0;->getContext()Ldf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v5, Lqf;->z:Lqf;

    .line 18
    .line 19
    iget-object v6, p0, Li00;->f:Ldf0;

    .line 20
    .line 21
    invoke-interface {v6, v1, v5}, Ldf0;->fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v6, v1}, Lct1;->t(Ldf0;Ldf0;Z)Ldf0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lj00;->g(Ls81;Lsd0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_4

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object v5, Ld6;->J:Ld6;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ldf0;->get(Lcf0;)Lbf0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0, v5}, Ldf0;->get(Lcf0;)Lbf0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Lsd0;->getContext()Ldf0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lwq4;->o(Ls81;Ldf0;)Ls81;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lb0;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v0, p0, v2, v5}, Lb0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0, p2}, Lwq4;->e0(Ldf0;Ls81;Lb0;Lsd0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance v0, Llf;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p1, p0, v2, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p0, v4

    .line 107
    :goto_1
    if-ne p0, v3, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v4
.end method

.method public abstract g(Ls81;Lsd0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj00;->u:Lr81;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Li00;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
