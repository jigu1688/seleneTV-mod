.class public final Lx02;
.super Lu12;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lv02;


# instance fields
.field public final F:Lq52;


# direct methods
.method public constructor <init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lu12;-><init>(Li02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwc;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lla2;->f:Lla2;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx02;->F:Lq52;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Li02;Lsf3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2}, Lu12;-><init>(Li02;Lsf3;)V

    .line 26
    new-instance p1, Lwc;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lla2;->f:Lla2;

    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    move-result-object p1

    iput-object p1, p0, Lx02;->F:Lq52;

    return-void
.end method


# virtual methods
.method public final getSetter()Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Lx02;->F:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSetter()Lu02;
    .locals 0

    .line 10
    iget-object p0, p0, Lx02;->F:Lq52;

    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw02;

    return-object p0
.end method
