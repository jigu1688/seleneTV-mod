.class public final Ldb1;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lra1;


# virtual methods
.method public final y(Loa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso2;->f:Lso2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lso2;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lda1;->g(Lso2;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Loa1;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
