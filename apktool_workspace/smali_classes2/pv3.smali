.class public final synthetic Lpv3;
.super Lq5;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# direct methods
.method public constructor <init>(Ltv3;)V
    .locals 7

    .line 1
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Ltv3;

    .line 6
    .line 7
    const-string v4, "onWheelScrollStopped"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvu4;

    .line 2
    .line 3
    iget-wide v2, p1, Lvu4;->a:J

    .line 4
    .line 5
    check-cast p2, Lsd0;

    .line 6
    .line 7
    iget-object p0, p0, Lq5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ltv3;

    .line 11
    .line 12
    iget-object p0, v1, Ltv3;->S:Lxv2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxv2;->c()Lnf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lqv3;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ltv3;JLsd0;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v4, v0, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 27
    .line 28
    .line 29
    sget-object p0, Las4;->a:Las4;

    .line 30
    .line 31
    return-object p0
.end method
