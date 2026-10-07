.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lho1;

.field public final b:Lv13;

.field public final c:Lsz3;

.field public final d:Lw31;


# direct methods
.method public constructor <init>(Lho1;Lv13;Lsz3;Lw31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->a:Lho1;

    .line 5
    .line 6
    iput-object p2, p0, Ltr;->b:Lv13;

    .line 7
    .line 8
    iput-object p3, p0, Ltr;->c:Lsz3;

    .line 9
    .line 10
    iput-object p4, p0, Ltr;->d:Lw31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lud0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsr;

    .line 7
    .line 8
    iget v1, v0, Lsr;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsr;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsr;-><init>(Ltr;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsr;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsr;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsr;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsz3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lsr;->i:Lsz3;

    .line 57
    .line 58
    iget-object v1, v0, Lsr;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ltr;

    .line 61
    .line 62
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lsr;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Ltr;->c:Lsz3;

    .line 74
    .line 75
    iput-object p1, v0, Lsr;->i:Lsz3;

    .line 76
    .line 77
    iput v4, v0, Lsr;->v:I

    .line 78
    .line 79
    check-cast p1, Lvz3;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lvz3;->a(Lsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Luk;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v4, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lsr;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lsr;->i:Lsz3;

    .line 97
    .line 98
    iput v3, v0, Lsr;->v:I

    .line 99
    .line 100
    sget-object p0, Lk01;->f:Lk01;

    .line 101
    .line 102
    new-instance v4, Lpp;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2, v3}, Lpp;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_3
    :try_start_2
    check-cast p1, Lpj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    check-cast p0, Lvz3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lvz3;->c()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    check-cast p0, Lvz3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvz3;->c()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
