.class public final Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final f:Ls81;

.field public final i:Ljg0;


# direct methods
.method public constructor <init>(Ls81;Ljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub4;->f:Ls81;

    .line 5
    .line 6
    iput-object p2, p0, Lub4;->i:Ljg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb4;

    .line 7
    .line 8
    iget v1, v0, Ltb4;->v:I

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
    iput v1, v0, Ltb4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltb4;-><init>(Lub4;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltb4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb4;->v:I

    .line 28
    .line 29
    sget-object v2, Las4;->a:Las4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lof0;->f:Lof0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Ltb4;->i:Lzs3;

    .line 53
    .line 54
    iget-object v1, v0, Ltb4;->f:Lub4;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lzs3;

    .line 66
    .line 67
    iget-object v1, p0, Lub4;->f:Ls81;

    .line 68
    .line 69
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {p1, v1, v7}, Lzs3;-><init>(Ls81;Ldf0;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lub4;->i:Ljg0;

    .line 77
    .line 78
    iput-object p0, v0, Ltb4;->f:Lub4;

    .line 79
    .line 80
    iput-object p1, v0, Ltb4;->i:Lzs3;

    .line 81
    .line 82
    iput v5, v0, Ltb4;->v:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Ljg0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    if-ne v2, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    invoke-virtual {p0}, Lud0;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lub4;->f:Ls81;

    .line 96
    .line 97
    instance-of p1, p0, Lub4;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p0, Lub4;

    .line 102
    .line 103
    iput-object v3, v0, Ltb4;->f:Lub4;

    .line 104
    .line 105
    iput-object v3, v0, Ltb4;->i:Lzs3;

    .line 106
    .line 107
    iput v4, v0, Ltb4;->v:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lub4;->a(Lud0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v6

    .line 116
    :cond_5
    return-object v2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v8, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v8

    .line 121
    :goto_3
    invoke-virtual {p0}, Lud0;->releaseIntercepted()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lub4;->f:Ls81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
