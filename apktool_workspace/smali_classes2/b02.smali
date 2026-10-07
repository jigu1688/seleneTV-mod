.class public final Lb02;
.super Ldc0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public constructor <init>(Lh20;I)V
    .locals 1

    .line 1
    new-instance v0, Li20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li20;-><init>(Lh20;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzz1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzz1;-><init>(Li20;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldc0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lap2;)Ls32;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lso4;->i:Lq43;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lso4;->t:Lso4;

    .line 10
    .line 11
    invoke-interface {p1}, Lap2;->c()Li32;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb94;->P:Lad1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lad1;->g()Lzc1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Li32;->i(Lzc1;)Lyo2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lyp4;

    .line 29
    .line 30
    iget-object p0, p0, Ldc0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, La02;

    .line 34
    .line 35
    instance-of v4, v3, Lyz1;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast p0, Lyz1;

    .line 40
    .line 41
    iget-object p0, p0, Lyz1;->a:Ls32;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v3, v3, Lzz1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast p0, Lzz1;

    .line 49
    .line 50
    iget-object p0, p0, Lzz1;->a:Li20;

    .line 51
    .line 52
    iget-object v3, p0, Li20;->a:Lh20;

    .line 53
    .line 54
    iget p0, p0, Li20;->b:I

    .line 55
    .line 56
    invoke-static {p1, v3}, Lbt1;->A(Lap2;Lh20;)Lyo2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lh20;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lq21;->u:Lq21;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lyo2;->P()Lq34;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ltk4;->m(Ls32;)Los4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lap2;->c()Li32;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v3}, Li32;->h(Los4;)Lq34;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object p0, v3

    .line 107
    :goto_1
    invoke-direct {v2, p0}, Lyp4;-><init>(Ls32;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, v1, p0}, Lda1;->K(Lso4;Lyo2;Ljava/util/List;)Lq34;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
