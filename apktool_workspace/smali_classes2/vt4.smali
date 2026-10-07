.class public Lvt4;
.super Lyt4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq33;


# instance fields
.field public final A:Ls32;

.field public final B:Lvt4;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lyt4;-><init>(Lhj0;Lfi;Llt2;Ls32;Lr64;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lvt4;->w:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lvt4;->x:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lvt4;->y:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lvt4;->z:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lvt4;->A:Ls32;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lvt4;->B:Lvt4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ldc0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic a()Lhj0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lvt4;->g0()Lvt4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lxw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt4;->g0()Lvt4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Leq4;)Ljj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leq4;->a:Lcq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcq4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lc;->p()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic b0()Ljj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt4;->g0()Lvt4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0(Lre1;Llt2;I)Lvt4;
    .locals 12

    .line 1
    new-instance v0, Lvt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2;->getAnnotations()Lfi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyt4;->getType()Ls32;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvt4;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v10, p0, Lvt4;->A:Ls32;

    .line 22
    .line 23
    sget-object v11, Lr64;->o:Lqi3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v8, p0, Lvt4;->y:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lvt4;->z:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v11}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic e()Lhj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt4;->f0()Lxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt4;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvt4;->f0()Lxw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzw;

    .line 10
    .line 11
    invoke-interface {p0}, Lzw;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvt4;->f0()Lxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxw;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxw;

    .line 40
    .line 41
    invoke-interface {v2}, Lxw;->E()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lvt4;->w:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvt4;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final f0()Lxw;
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
    check-cast p0, Lxw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g0()Lvt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt4;->B:Lvt4;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvt4;->g0()Lvt4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getVisibility()Lzp0;
    .locals 0

    .line 1
    sget-object p0, Laq0;->f:Lzp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p1, p0, v0, p2, v0}, Lop0;->b0(Lvt4;ZLjava/lang/StringBuilder;Z)V

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
