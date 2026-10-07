.class public Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lm5;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxm0;->b:Lm5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvk2;Landroid/os/Handler;Lj41;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Lfl2;

    .line 2
    .line 3
    iget-object v2, p0, Lxm0;->b:Lm5;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lfl2;-><init>(Landroid/content/Context;Lnk2;Lvk2;Landroid/os/Handler;Lj41;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/os/Handler;Lj41;Lj41;Lj41;Lj41;)[Lyp;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxm0;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lvk2;->m:Lek0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lxm0;->a(Landroid/content/Context;Lvk2;Landroid/os/Handler;Lj41;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v5

    .line 17
    new-instance p1, Lgk0;

    .line 18
    .line 19
    iget-object p2, v0, Lxm0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lgk0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lgk0;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Lrs;->q(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p1, Lgk0;->b:Z

    .line 32
    .line 33
    iget-object v1, p1, Lgk0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmf2;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lmf2;

    .line 41
    .line 42
    new-array v2, v6, [Lon;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lmf2;-><init>([Lon;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lgk0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lgk0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsq1;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lsq1;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lsq1;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lgk0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lok0;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lok0;-><init>(Lgk0;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    new-instance v0, Lpk2;

    .line 69
    .line 70
    iget-object v2, p1, Lxm0;->b:Lm5;

    .line 71
    .line 72
    iget-object v1, p1, Lxm0;->a:Landroid/content/Context;

    .line 73
    .line 74
    move-object v4, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lpk2;-><init>(Landroid/content/Context;Lnk2;Landroid/os/Handler;Lj41;Lok0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lzi4;

    .line 86
    .line 87
    invoke-direct {p2, p4, p1}, Lzi4;-><init>(Lj41;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lho2;

    .line 98
    .line 99
    invoke-direct {p2, p5, p1}, Lho2;-><init>(Lj41;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lwx;

    .line 106
    .line 107
    invoke-direct {p1}, Lwx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Ldo1;

    .line 114
    .line 115
    sget-object p2, Lvn1;->k:Lm5;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ldo1;-><init>(Lvn1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array p1, v6, [Lyp;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [Lyp;

    .line 130
    .line 131
    return-object p0
.end method
