.class public final Lk00;
.super Lj00;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(Lr81;Ldf0;ILnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj00;-><init>(Lr81;Ldf0;ILnu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ldf0;ILnu;)Li00;
    .locals 1

    .line 1
    new-instance v0, Lk00;

    .line 2
    .line 3
    iget-object p0, p0, Lj00;->u:Lr81;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lj00;-><init>(Lr81;Ldf0;ILnu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lr81;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00;->u:Lr81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj00;->u:Lr81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method
