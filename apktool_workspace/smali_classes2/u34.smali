.class public final Lu34;
.super Loo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Liq4;


# instance fields
.field public final i:Lq34;

.field public final t:Ls32;


# direct methods
.method public constructor <init>(Lq34;Ls32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu34;->i:Lq34;

    .line 11
    .line 12
    iput-object p2, p0, Lu34;->t:Ls32;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b0()Los4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu34;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h0(Ly32;)Ls32;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu34;->r0(Ly32;)Lu34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k0(Ly32;)Los4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu34;->r0(Ly32;)Lu34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(Z)Lq34;
    .locals 1

    .line 1
    iget-object v0, p0, Lu34;->i:Lq34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq34;->m0(Z)Lq34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lu34;->t:Ls32;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Los4;->j0(Z)Los4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lq34;

    .line 25
    .line 26
    return-object p0
.end method

.method public final n0(Lso4;)Lq34;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu34;->i:Lq34;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq34;->n0(Lso4;)Lq34;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lu34;->t:Ls32;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lq34;

    .line 20
    .line 21
    return-object p0
.end method

.method public final o0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lu34;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p0(Ly32;)Lq34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu34;->r0(Ly32;)Lu34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q0(Lq34;)Loo0;
    .locals 1

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    iget-object p0, p0, Lu34;->t:Ls32;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lu34;-><init>(Lq34;Ls32;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r0(Ly32;)Lu34;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu34;

    .line 5
    .line 6
    iget-object v0, p0, Lu34;->i:Lq34;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu34;->t:Ls32;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lu34;-><init>(Lq34;Ls32;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final t()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lu34;->t:Ls32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu34;->t:Ls32;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu34;->i:Lq34;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
