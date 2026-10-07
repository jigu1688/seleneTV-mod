.class public final Ld81;
.super Lb81;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Liq4;


# instance fields
.field public final u:Lb81;

.field public final v:Ls32;


# direct methods
.method public constructor <init>(Lb81;Ls32;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lb81;->i:Lq34;

    .line 8
    .line 9
    iget-object v1, p1, Lb81;->t:Lq34;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lb81;-><init>(Lq34;Lq34;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld81;->u:Lb81;

    .line 15
    .line 16
    iput-object p2, p0, Ld81;->v:Ls32;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b0()Los4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81;->u:Lb81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ly32;)Ls32;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld81;

    .line 5
    .line 6
    iget-object v0, p0, Ld81;->u:Lb81;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld81;->v:Ls32;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ld81;-><init>(Lb81;Ls32;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j0(Z)Los4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld81;->u:Lb81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->j0(Z)Los4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ld81;->v:Ls32;

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
    return-object p0
.end method

.method public final k0(Ly32;)Los4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld81;

    .line 5
    .line 6
    iget-object v0, p0, Ld81;->u:Lb81;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld81;->v:Ls32;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ld81;-><init>(Lb81;Ls32;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l0(Lso4;)Los4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld81;->u:Lb81;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Los4;->l0(Lso4;)Los4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ld81;->v:Ls32;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81;->u:Lb81;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb81;->m0()Lq34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(Lop0;Lop0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lop0;->a:Ltp0;

    .line 2
    .line 3
    iget-object v1, v0, Ltp0;->m:Lrp0;

    .line 4
    .line 5
    sget-object v2, Ltp0;->W:[Ly12;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ld81;->v:Ls32;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lop0;->U(Ls32;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Ld81;->u:Lb81;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lb81;->n0(Lop0;Lop0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final t()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81;->v:Ls32;

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
    iget-object v1, p0, Ld81;->v:Ls32;

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
    iget-object p0, p0, Ld81;->u:Lb81;

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
