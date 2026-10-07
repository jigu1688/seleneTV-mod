.class public final Lhp3;
.super Lw0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf0;


# instance fields
.field public final synthetic f:Lc90;

.field public final synthetic i:Lip3;


# direct methods
.method public constructor <init>(Lc90;Lip3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3;->f:Lc90;

    .line 2
    .line 3
    iput-object p2, p0, Lhp3;->i:Lip3;

    .line 4
    .line 5
    sget-object p1, Lgf0;->f:Lgf0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lw0;-><init>(Lcf0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Ldf0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lhp3;->f:Lc90;

    .line 5
    .line 6
    iget-object p0, p0, Lhp3;->i:Lip3;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgf0;->f:Lgf0;

    .line 15
    .line 16
    iget-object p0, p0, Lip3;->f:Ldf0;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhf0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lhf0;->handleException(Ldf0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
