.class public final Lzz2;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lh42;


# instance fields
.field public F:Ljd1;

.field public G:J


# virtual methods
.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic m(Lj42;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzz2;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwr1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzz2;->F:Ljd1;

    .line 10
    .line 11
    new-instance v1, Lwr1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lwr1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lzz2;->G:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
