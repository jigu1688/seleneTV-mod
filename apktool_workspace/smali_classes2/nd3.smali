.class public final Lnd3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lxd1;


# direct methods
.method public constructor <init>(ZLxd1;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd3;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnd3;->i:Lxd1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p2, p0, Lnd3;->i:Lxd1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean p0, p0, Lnd3;->f:Z

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Lor1;->d(ZLxd1;Lk80;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0
.end method
