.class public final Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lep3;


# instance fields
.field public final f:Lnf0;


# direct methods
.method public constructor <init>(Lnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90;->f:Lnf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll90;->f:Lnf0;

    .line 2
    .line 3
    instance-of v0, p0, Lip3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lip3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lip3;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lqc1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll90;->f:Lnf0;

    .line 2
    .line 3
    instance-of v0, p0, Lip3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lip3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lip3;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lqc1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
