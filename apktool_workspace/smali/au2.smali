.class public final Lau2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lot3;

.field public final synthetic i:Lq60;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lot3;Lq60;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau2;->f:Lot3;

    .line 2
    .line 3
    iput-object p2, p0, Lau2;->i:Lq60;

    .line 4
    .line 5
    iput p3, p0, Lau2;->t:I

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
    .locals 1

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
    iget p2, p0, Lau2;->t:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lst1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lau2;->f:Lot3;

    .line 17
    .line 18
    iget-object p0, p0, Lau2;->i:Lq60;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lht1;->g(Lot3;Lq60;Lk80;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Las4;->a:Las4;

    .line 24
    .line 25
    return-object p0
.end method
