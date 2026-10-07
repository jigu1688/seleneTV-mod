.class public final Lkw2;
.super Lq34;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luy;


# instance fields
.field public final i:I

.field public final t:Llw2;

.field public final u:Los4;

.field public final v:Lso4;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILlw2;Los4;Lso4;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lso4;->i:Lq43;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lso4;->t:Lso4;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILlw2;Los4;Lso4;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lkw2;->i:I

    .line 30
    iput-object p2, p0, Lkw2;->t:Llw2;

    .line 31
    iput-object p3, p0, Lkw2;->u:Los4;

    .line 32
    iput-object p4, p0, Lkw2;->v:Lso4;

    .line 33
    iput-boolean p5, p0, Lkw2;->w:Z

    .line 34
    iput-boolean p6, p0, Lkw2;->x:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final D()Lpn2;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p0}, Lr21;->a(IZ[Ljava/lang/String;)Ln21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lso4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw2;->v:Lso4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw2;->t:Llw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkw2;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic h0(Ly32;)Ls32;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkw2;->o0(Ly32;)Lkw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j0(Z)Los4;
    .locals 7

    .line 1
    new-instance v0, Lkw2;

    .line 2
    .line 3
    iget-object v4, p0, Lkw2;->v:Lso4;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lkw2;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lkw2;->t:Llw2;

    .line 10
    .line 11
    iget-object v3, p0, Lkw2;->u:Los4;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic k0(Ly32;)Los4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkw2;->o0(Ly32;)Lkw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(Z)Lq34;
    .locals 7

    .line 1
    new-instance v0, Lkw2;

    .line 2
    .line 3
    iget-object v4, p0, Lkw2;->v:Lso4;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lkw2;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lkw2;->t:Llw2;

    .line 10
    .line 11
    iget-object v3, p0, Lkw2;->u:Los4;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n0(Lso4;)Lq34;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkw2;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkw2;->w:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lkw2;->x:Z

    .line 9
    .line 10
    iget v1, p0, Lkw2;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Lkw2;->t:Llw2;

    .line 13
    .line 14
    iget-object v3, p0, Lkw2;->u:Los4;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o0(Ly32;)Lkw2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkw2;->t:Llw2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llw2;->a:Lxp4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lxp4;->d(Ly32;)Lxp4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Llw2;->b:Lhd1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lo7;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, p1}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    iget-object p1, v0, Llw2;->c:Llw2;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v0, v0, Llw2;->d:Lrp4;

    .line 35
    .line 36
    new-instance v6, Llw2;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, p1, v0}, Llw2;-><init>(Lxp4;Lhd1;Llw2;Lrp4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkw2;->u:Los4;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    :goto_1
    new-instance v4, Lkw2;

    .line 49
    .line 50
    iget v5, p0, Lkw2;->i:I

    .line 51
    .line 52
    iget-object v8, p0, Lkw2;->v:Lso4;

    .line 53
    .line 54
    iget-boolean v9, p0, Lkw2;->w:Z

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
