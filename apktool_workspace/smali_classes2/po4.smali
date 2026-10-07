.class public final Lpo4;
.super Lqe1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmc0;


# static fields
.field public static final X:Lqi3;


# instance fields
.field public final U:Lkg2;

.field public final V:Lar0;

.field public W:Lx10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lpo4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqi3;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lqi3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpo4;->X:Lqi3;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkg2;Lar0;Lx10;Lpo4;Lfi;ILr64;)V
    .locals 7

    .line 1
    sget-object v5, Li74;->e:Llt2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lqe1;-><init>(ILfi;Lhj0;Loe1;Llt2;Lr64;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpo4;->U:Lkg2;

    .line 13
    .line 14
    iput-object v3, v0, Lpo4;->V:Lar0;

    .line 15
    .line 16
    new-instance p0, Lo7;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p0, v0, p2, p3}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lgg2;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lpo4;->W:Lx10;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lhj0;
    .locals 0

    .line 12
    invoke-super {p0}, Lqe1;->a()Loe1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpo4;

    return-object p0
.end method

.method public final a()Loe1;
    .locals 0

    .line 13
    invoke-super {p0}, Lqe1;->a()Loe1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpo4;

    return-object p0
.end method

.method public final a()Lxw;
    .locals 0

    .line 1
    invoke-super {p0}, Lqe1;->a()Loe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpo4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lzw;
    .locals 0

    .line 11
    invoke-super {p0}, Lqe1;->a()Loe1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpo4;

    return-object p0
.end method

.method public final bridge synthetic b(Leq4;)Ljj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpo4;->o0(Leq4;)Lpo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Leq4;)Loe1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lpo4;->o0(Leq4;)Lpo4;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Ljj0;
    .locals 0

    .line 1
    invoke-super {p0}, Lqe1;->a()Loe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpo4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 4
    iget-object p0, p0, Lpo4;->V:Lar0;

    return-object p0
.end method

.method public final e()Lv20;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo4;->V:Lar0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(ILfi;Lhj0;Loe1;Llt2;Lr64;)Lqe1;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, Lpo4;

    .line 14
    .line 15
    iget-object v2, p0, Lpo4;->V:Lar0;

    .line 16
    .line 17
    iget-object v3, p0, Lpo4;->W:Lx10;

    .line 18
    .line 19
    iget-object v1, p0, Lpo4;->U:Lkg2;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lpo4;-><init>(Lkg2;Lar0;Lx10;Lpo4;Lfi;ILr64;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final getReturnType()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1;->x:Ls32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lyo2;ILzp0;)Lzw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Leq4;->b:Leq4;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqe1;->j0(Leq4;)Lpe1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p1, p0, Lpe1;->i:Lhj0;

    .line 16
    .line 17
    iput p2, p0, Lpe1;->t:I

    .line 18
    .line 19
    iput-object p3, p0, Lpe1;->u:Lzp0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lpe1;->w:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lpe1;->D:Z

    .line 26
    .line 27
    iget-object p1, p0, Lpe1;->O:Lqe1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqe1;->g0(Lpe1;)Lqe1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lpo4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final o()Lyo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo4;->W:Lx10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx10;->o()Lyo2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o0(Leq4;)Lpo4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lqe1;->b(Leq4;)Loe1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpo4;

    .line 12
    .line 13
    iget-object v0, p1, Lqe1;->x:Ls32;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Leq4;->d(Ls32;)Leq4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lpo4;->W:Lx10;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx10;->q0()Lx10;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lx10;->t0(Leq4;)Lx10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, Lpo4;->W:Lx10;

    .line 37
    .line 38
    return-object p1
.end method
