.class public final Lmd3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lod3;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lod3;ZLsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd3;->f:Lod3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmd3;->i:Z

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
    .locals 1

    .line 1
    new-instance p1, Lmd3;

    .line 2
    .line 3
    iget-object v0, p0, Lmd3;->f:Lod3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmd3;->i:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmd3;-><init>(Lod3;ZLsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmd3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmd3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmd3;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lmd3;->f:Lod3;

    .line 7
    .line 8
    iput-boolean p1, p0, Llz2;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Llz2;->c:Lhd1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method
