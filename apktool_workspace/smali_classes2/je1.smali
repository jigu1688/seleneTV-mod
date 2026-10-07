.class public final Lje1;
.super Ly;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final C:Lh20;

.field public static final D:Lh20;


# instance fields
.field public final A:Lme1;

.field public final B:Ljava/util/List;

.field public final v:Lkg2;

.field public final w:Lu23;

.field public final x:Lle1;

.field public final y:I

.field public final z:Lie1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    sget-object v1, Lc94;->j:Lzc1;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lje1;->C:Lh20;

    .line 15
    .line 16
    new-instance v0, Lh20;

    .line 17
    .line 18
    sget-object v1, Lc94;->h:Lzc1;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lje1;->D:Lh20;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkg2;Lgv;Lle1;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lle1;->a(I)Llt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Ly;-><init>(Lkg2;Llt2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lje1;->v:Lkg2;

    .line 12
    .line 13
    iput-object p2, p0, Lje1;->w:Lu23;

    .line 14
    .line 15
    iput-object p3, p0, Lje1;->x:Lle1;

    .line 16
    .line 17
    iput p4, p0, Lje1;->y:I

    .line 18
    .line 19
    new-instance p2, Lie1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lie1;-><init>(Lje1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lje1;->z:Lie1;

    .line 25
    .line 26
    new-instance p2, Lme1;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lof1;-><init>(Lkg2;Ly;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lje1;->A:Lme1;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lrr1;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p4, p3}, Lpr1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p4, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Lqr1;

    .line 61
    .line 62
    iget-boolean p4, p4, Lqr1;->t:Z

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    move-object p4, p2

    .line 67
    check-cast p4, Lir1;

    .line 68
    .line 69
    invoke-virtual {p4}, Lir1;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "P"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lje1;->v:Lkg2;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {p0, v2, p4, v0, v1}, Lsp4;->g0(Ly;ILlt2;ILkg2;)Lsp4;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p4, Las4;->a:Las4;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p2, "R"

    .line 112
    .line 113
    invoke-static {p2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object p4, p0, Lje1;->v:Lkg2;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p0, v0, p2, p3, p4}, Lsp4;->g0(Ly;ILlt2;ILkg2;)Lsp4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lje1;->B:Ljava/util/List;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    iget-object p0, p0, Lje1;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje1;->w:Lu23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f0()Ljava/util/Collection;
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

.method public final h()Lr64;
    .locals 0

    .line 1
    sget-object p0, Lr64;->o:Lqi3;

    .line 2
    .line 3
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
    iget-object p0, p0, Lje1;->A:Lme1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l0()Lx10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lje1;->z:Lie1;

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
    const/4 p0, 0x4

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

.method public final bridge synthetic t()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly;->getName()Llt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llt2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
