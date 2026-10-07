.class public Lu12;
.super Lf22;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr12;


# instance fields
.field public final D:Lq52;

.field public final E:Lq52;


# direct methods
.method public constructor <init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lf22;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Lsf3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lt12;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lt12;-><init>(Lu12;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lla2;->f:Lla2;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lu12;->D:Lq52;

    .line 29
    .line 30
    new-instance p0, Lt12;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, v0, p2}, Lt12;-><init>(Lu12;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lu12;->E:Lq52;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Li02;Lsf3;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Lf22;-><init>(Li02;Lsf3;)V

    .line 44
    new-instance p1, Lt12;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt12;-><init>(Lu12;I)V

    sget-object p2, Lla2;->f:Lla2;

    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    move-result-object p1

    iput-object p1, p0, Lu12;->D:Lq52;

    .line 45
    new-instance p1, Lt12;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt12;-><init>(Lu12;I)V

    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    move-result-object p1

    iput-object p1, p0, Lu12;->E:Lq52;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lu12;->D:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls12;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpz1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu12;->E:Lq52;

    .line 2
    .line 3
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lf22;->t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getGetter()Ll12;
    .locals 0

    .line 1
    iget-object p0, p0, Lu12;->D:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls12;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGetter()Lq12;
    .locals 0

    .line 10
    iget-object p0, p0, Lu12;->D:Lq52;

    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls12;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Lb22;
    .locals 0

    .line 1
    iget-object p0, p0, Lu12;->D:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls12;

    .line 8
    .line 9
    return-object p0
.end method
