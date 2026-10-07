.class public abstract Lmt4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ljd1;


# virtual methods
.method public abstract a(Lwx0;)V
.end method

.method public b()Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt4;->a:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt4;->b()Ljd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ls7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt4;->a:Ljd1;

    .line 2
    .line 3
    return-void
.end method
