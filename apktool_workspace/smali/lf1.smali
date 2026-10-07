.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly14;


# virtual methods
.method public final a(JLk42;Lyo0;)Lor1;
    .locals 0

    .line 1
    invoke-static {}, Ldb;->a()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbb;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbb;->b()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Le23;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Le23;-><init>(Lbb;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Llf1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Llf1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    sget-object p0, La24;->f:La24;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :cond_2
    if-ne v0, p0, :cond_3

    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, La24;->f:La24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
