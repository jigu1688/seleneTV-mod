.class public final Lbp2;
.super Lij0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lap2;


# instance fields
.field public final A:Leg2;

.field public final B:Lzd4;

.field public final t:Lkg2;

.field public final u:Li32;

.field public final v:Ljava/util/Map;

.field public final w:La33;

.field public x:Lzz;

.field public y:Lx23;

.field public final z:Z


# direct methods
.method public constructor <init>(Llt2;Lkg2;Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Li3;->u:Lei;

    .line 5
    .line 6
    invoke-direct {p0, p4, p1}, Lij0;-><init>(Lfi;Llt2;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbp2;->t:Lkg2;

    .line 10
    .line 11
    iput-object p3, p0, Lbp2;->u:Li32;

    .line 12
    .line 13
    iget-boolean p3, p1, Llt2;->i:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Ln01;->f:Ln01;

    .line 18
    .line 19
    iput-object p1, p0, Lbp2;->v:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, La33;->a:Ltf2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltf2;->C:Lrv0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbp2;->k(Lrv0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La33;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lz23;->b:Lz23;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbp2;->w:La33;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lbp2;->z:Z

    .line 42
    .line 43
    new-instance p3, Lv;

    .line 44
    .line 45
    const/16 p4, 0x17

    .line 46
    .line 47
    invoke-direct {p3, p4, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lkg2;->b(Ljd1;)Leg2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lbp2;->A:Leg2;

    .line 55
    .line 56
    new-instance p2, Lrx1;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lrx1;-><init>(Lbp2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzd4;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lzd4;-><init>(Lhd1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbp2;->B:Lzd4;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "Module name must be special: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp2;->x:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm01;->f:Lm01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Llt2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, " were not set"

    .line 18
    .line 19
    const-string v1, "Dependencies of module "

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lek0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final T(Lzc1;)Lca2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp2;->b0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbp2;->A:Leg2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lca2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbp2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lr15;->c:Lrv0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbp2;->k(Lrv0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljc2;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ltn1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c()Li32;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2;->u:Li32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzc1;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp2;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbp2;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbp2;->B:Lzd4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv80;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lv80;->d(Lzc1;Ljd1;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lrv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp2;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final s(Lap2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbp2;->x:Lzz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls01;->f:Ls01;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ly30;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbp2;->S()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lap2;->S()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lij0;->X(Lhj0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lbp2;->z:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, " !isValid"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lop0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
