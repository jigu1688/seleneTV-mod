.class public abstract Lz12;
.super Lpz1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lj02;


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lqf3;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lqf3;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final m()Li02;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf22;->w:Li02;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Lex;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf22;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract r()Lqf3;
.end method

.method public abstract s()Lf22;
.end method
