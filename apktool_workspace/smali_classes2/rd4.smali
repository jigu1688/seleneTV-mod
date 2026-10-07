.class public abstract Lrd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lgr2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgr2;

    .line 2
    .line 3
    new-instance v1, Lp01;

    .line 4
    .line 5
    sget-object v2, Lr21;->a:Lr21;

    .line 6
    .line 7
    sget-object v2, Lr21;->b:Lj21;

    .line 8
    .line 9
    sget-object v3, Lc94;->e:Lzc1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lp01;-><init>(Lap2;Lzc1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lc94;->f:Lzc1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzc1;->f()Llt2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkg2;->e:Lbg2;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lgr2;-><init>(Lp01;Llt2;Lkg2;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Lgr2;->y:I

    .line 28
    .line 29
    sget-object v1, Laq0;->e:Lzp0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lgr2;->z:Lzp0;

    .line 35
    .line 36
    const-string v1, "T"

    .line 37
    .line 38
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v0, v5, v1, v4, v3}, Lsp4;->g0(Ly;ILlt2;ILkg2;)Lsp4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lgr2;->B:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lgr2;->B:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ln20;

    .line 63
    .line 64
    iget-object v4, v0, Lgr2;->C:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v5, v0, Lgr2;->D:Lkg2;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v4, v5}, Ln20;-><init>(Lyo2;Ljava/util/List;Ljava/util/Collection;Lkg2;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lgr2;->A:Ln20;

    .line 72
    .line 73
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Loe1;

    .line 92
    .line 93
    check-cast v2, Lx10;

    .line 94
    .line 95
    invoke-virtual {v0}, Ly;->P()Lq34;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lqe1;->x:Ls32;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sput-object v0, Lrd4;->a:Lgr2;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v0}, Lgr2;->r0(I)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 112
    .line 113
    invoke-virtual {v0}, Ly;->getName()Llt2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v0}, Lgr2;->r0(I)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method
