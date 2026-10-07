.class public final Lbv3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lvm3;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lvm3;FLsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv3;->i:Lvm3;

    .line 2
    .line 3
    iput p2, p0, Lbv3;->t:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    new-instance v0, Lbv3;

    .line 2
    .line 3
    iget-object v1, p0, Lbv3;->i:Lvm3;

    .line 4
    .line 5
    iget p0, p0, Lbv3;->t:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbv3;-><init>(Lvm3;FLsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbv3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfv3;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbv3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbv3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfv3;

    .line 7
    .line 8
    iget v0, p0, Lbv3;->t:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfv3;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lbv3;->i:Lvm3;

    .line 15
    .line 16
    iput p1, p0, Lvm3;->f:F

    .line 17
    .line 18
    sget-object p0, Las4;->a:Las4;

    .line 19
    .line 20
    return-object p0
.end method
