.class public final Lzt2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lyt2;

.field public final synthetic i:Lot3;

.field public final synthetic t:Lq60;


# direct methods
.method public constructor <init>(Lyt2;Lot3;Lq60;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt2;->f:Lyt2;

    .line 2
    .line 3
    iput-object p2, p0, Lzt2;->i:Lot3;

    .line 4
    .line 5
    iput-object p3, p0, Lzt2;->t:Lq60;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lzt2;->f:Lyt2;

    .line 15
    .line 16
    iget-object v1, p0, Lzt2;->i:Lot3;

    .line 17
    .line 18
    iget-object p0, p0, Lzt2;->t:Lq60;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lht1;->b(Lyt2;Lot3;Lq60;Lk80;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Las4;->a:Las4;

    .line 24
    .line 25
    return-object p0
.end method
