.class public abstract Lwf3;
.super Lyf3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm12;


# virtual methods
.method public final computeReflected()Llz1;
    .locals 1

    .line 1
    sget-object v0, Llo3;->a:Lmo3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmo3;->e(Lwf3;)Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getGetter()Ll12;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lwf3;->getGetter()Ln12;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Ln12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf3;->getReflected()Ly12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm12;

    .line 6
    .line 7
    invoke-interface {p0}, Lm12;->getGetter()Ln12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm12;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
