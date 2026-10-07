.class public abstract Lv23;
.super Lkj0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lu23;


# instance fields
.field public final v:Lzc1;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lap2;Lzc1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Li3;->u:Lei;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzc1;->g()Llt2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr64;->o:Lqi3;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lkj0;-><init>(Lhj0;Lfi;Llt2;Lr64;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lv23;->v:Lzc1;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "package "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " of "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv23;->w:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d0()Lap2;
    .locals 0

    .line 1
    invoke-super {p0}, Lkj0;->e()Lhj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lap2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic e()Lhj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv23;->d0()Lap2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lr64;
    .locals 0

    .line 1
    sget-object p0, Lr64;->o:Lqi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv23;->v:Lzc1;

    .line 16
    .line 17
    const-string v1, "package-fragment"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lop0;->Q(Lzc1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lop0;->a:Ltp0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltp0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " in "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv23;->d0()Lap2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, p2, v0}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
