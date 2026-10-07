.class public final Lwd3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyo0;


# instance fields
.field public final synthetic f:Lyo0;

.field public i:Z

.field public t:Z

.field public final u:Lat2;


# direct methods
.method public constructor <init>(Lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd3;->f:Lyo0;

    .line 5
    .line 6
    new-instance p1, Lat2;

    .line 7
    .line 8
    invoke-direct {p1}, Lat2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwd3;->u:Lat2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd3;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwd3;->u:Lat2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lat2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lat2;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyo0;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd3;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwd3;->u:Lat2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lat2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lat2;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lud3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lud3;

    .line 7
    .line 8
    iget v1, v0, Lud3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lud3;-><init>(Lwd3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lud3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lud3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lud3;->t:I

    .line 49
    .line 50
    iget-object p1, p0, Lwd3;->u:Lat2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lof0;->f:Lof0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lwd3;->i:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lwd3;->t:Z

    .line 65
    .line 66
    sget-object p0, Las4;->a:Las4;

    .line 67
    .line 68
    return-object p0
.end method

.method public final d0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(Lud0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvd3;

    .line 7
    .line 8
    iget v1, v0, Lvd3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvd3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvd3;-><init>(Lwd3;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvd3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvd3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwd3;->u:Lat2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lwd3;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lwd3;->t:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lvd3;->t:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lof0;->f:Lof0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lat2;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lwd3;->i:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwd3;->f:Lyo0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo0;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
