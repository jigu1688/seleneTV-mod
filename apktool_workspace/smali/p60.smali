.class public final synthetic Lp60;
.super Lq5;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lq5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq60;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lq60;->b(Lk80;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0
.end method
