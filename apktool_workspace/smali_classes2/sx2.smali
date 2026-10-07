.class public final Lsx2;
.super Loo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lng0;


# instance fields
.field public final i:Lq34;


# direct methods
.method public constructor <init>(Lq34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx2;->i:Lq34;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W(Ls32;)Los4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lgq4;->f(Ls32;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lgq4;->e(Ls32;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lq34;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lq34;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lq34;->m0(Z)Lq34;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lgq4;->f(Ls32;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Lsx2;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lsx2;-><init>(Lq34;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p1, p0, Lb81;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lb81;

    .line 51
    .line 52
    iget-object v1, p1, Lb81;->i:Lq34;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq34;->m0(Z)Lq34;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lgq4;->f(Ls32;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lsx2;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lsx2;-><init>(Lq34;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    iget-object p1, p1, Lb81;->t:Lq34;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lq34;->m0(Z)Lq34;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lgq4;->f(Ls32;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Lsx2;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lsx2;-><init>(Lq34;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :goto_1
    invoke-static {v2, v0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Lvl4;->d(Ls32;)Ls32;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p1, "Incorrect type: "

    .line 104
    .line 105
    invoke-static {p0, p1}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lso4;)Los4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx2;

    .line 5
    .line 6
    iget-object p0, p0, Lsx2;->i:Lq34;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq34;->n0(Lso4;)Lq34;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lsx2;-><init>(Lq34;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m0(Z)Lq34;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsx2;->i:Lq34;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lq34;->m0(Z)Lq34;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final n0(Lso4;)Lq34;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx2;

    .line 5
    .line 6
    iget-object p0, p0, Lsx2;->i:Lq34;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq34;->n0(Lso4;)Lq34;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lsx2;-><init>(Lq34;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx2;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lq34;)Loo0;
    .locals 0

    .line 1
    new-instance p0, Lsx2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsx2;-><init>(Lq34;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
