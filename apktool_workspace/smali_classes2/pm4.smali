.class public final Lpm4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:F

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm4;->u:Lrm4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    new-instance v0, Lpm4;

    .line 2
    .line 3
    iget-object p0, p0, Lpm4;->u:Lrm4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpm4;-><init>(Lrm4;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpm4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpm4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpm4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lpm4;->f:F

    .line 9
    .line 10
    iget-object v2, p0, Lpm4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnf0;

    .line 13
    .line 14
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpm4;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnf0;

    .line 31
    .line 32
    invoke-interface {p1}, Lnf0;->getCoroutineContext()Ldf0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lss1;->H(Ldf0;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v2, p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Lu22;->A(Lnf0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lfs0;

    .line 48
    .line 49
    iget-object v3, p0, Lpm4;->u:Lrm4;

    .line 50
    .line 51
    invoke-direct {p1, v3, v0}, Lfs0;-><init>(Lrm4;F)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lpm4;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Lpm4;->f:F

    .line 57
    .line 58
    iput v1, p0, Lpm4;->i:I

    .line 59
    .line 60
    invoke-interface {p0}, Lsd0;->getContext()Ldf0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lnq1;->y(Ldf0;)Ldp2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, p1, p0}, Ldp2;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lof0;->f:Lof0;

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    sget-object p0, Las4;->a:Las4;

    .line 78
    .line 79
    return-object p0
.end method
