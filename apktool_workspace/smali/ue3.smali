.class public final Lue3;
.super Lh00;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lve3;


# virtual methods
.method public final T(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh00;->u:Lru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lru;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lv0;->t:Ldf0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwq4;->L(Ldf0;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las4;

    .line 2
    .line 3
    iget-object p0, p0, Lh00;->u:Lru;

    .line 4
    .line 5
    invoke-static {p0}, Lda1;->o(Lyz3;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
