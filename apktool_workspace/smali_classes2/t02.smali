.class public final Lt02;
.super Lp12;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements La12;


# instance fields
.field public final E:Lq52;


# direct methods
.method public constructor <init>(Li02;Lsf3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lp12;-><init>(Li02;Lsf3;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk3;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lla2;->f:Lla2;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt02;->E:Lq52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSetter()Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt02;->E:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls02;

    .line 8
    .line 9
    return-object p0
.end method
