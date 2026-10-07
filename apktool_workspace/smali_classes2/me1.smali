.class public final Lme1;
.super Lof1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lof1;->b:Ly;

    .line 2
    .line 3
    check-cast p0, Lje1;

    .line 4
    .line 5
    iget-object v0, p0, Lje1;->x:Lle1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lm01;->f:Lm01;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Ln91;->l(Lje1;Z)Lre1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Ln91;->l(Lje1;Z)Lre1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
