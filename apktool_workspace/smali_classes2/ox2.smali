.class public final Lox2;
.super Lb20;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Ln20;


# direct methods
.method public constructor <init>(Lkg2;Lk20;Llt2;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr64;->o:Lqi3;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lb20;-><init>(Lkg2;Lhj0;Llt2;Lr64;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lox2;->x:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lxr1;->g0(II)Lrr1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p4, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Lqr1;

    .line 33
    .line 34
    iget-boolean p4, p4, Lqr1;->t:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, p2

    .line 39
    check-cast p4, Lir1;

    .line 40
    .line 41
    invoke-virtual {p4}, Lir1;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    new-instance p5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "T"

    .line 48
    .line 49
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0, p5, p4, p1}, Lsp4;->g0(Ly;ILlt2;ILkg2;)Lsp4;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p3, p0, Lox2;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p2, Ln20;

    .line 75
    .line 76
    invoke-static {p0}, Lzn4;->c(Lv20;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget p4, Lyp0;->a:I

    .line 81
    .line 82
    invoke-static {p0}, Lvp0;->d(Lhj0;)Lap2;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p4}, Lap2;->c()Li32;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Li32;->e()Lq34;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lht1;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-direct {p2, p0, p3, p4, p1}, Ln20;-><init>(Lyo2;Ljava/util/List;Ljava/util/Collection;Lkg2;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lox2;->z:Ln20;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g0()Lpn2;
    .locals 0

    .line 1
    sget-object p0, Lon2;->b:Lon2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    sget-object p0, Li3;->u:Lei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzp0;
    .locals 0

    .line 1
    sget-object p0, Laq0;->e:Lzp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0(Ly32;)Lpn2;
    .locals 0

    .line 1
    sget-object p0, Lon2;->b:Lon2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lx10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lox2;->z:Ln20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lot4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls01;->f:Ls01;

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
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly;->getName()Llt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lox2;->x:Z

    .line 2
    .line 3
    return p0
.end method
