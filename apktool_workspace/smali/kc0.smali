.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr81;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkc0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lof0;->f:Lof0;

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lz0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lz0;

    .line 18
    .line 19
    iget v4, v0, Lz0;->u:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v0, Lz0;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lz0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lz0;-><init>(Lkc0;Lsd0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lz0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, v0, Lz0;->u:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz0;->f:Lzs3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lzs3;

    .line 64
    .line 65
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lzs3;-><init>(Ls81;Ldf0;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lz0;->f:Lzs3;

    .line 73
    .line 74
    iput v4, v0, Lz0;->u:I

    .line 75
    .line 76
    check-cast v1, Lxd1;

    .line 77
    .line 78
    invoke-interface {v1, p0, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v3

    .line 86
    :goto_1
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_2
    invoke-virtual {p1}, Lud0;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_3
    return-object v2

    .line 95
    :goto_4
    move-object v7, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v7

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p1}, Lud0;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    check-cast v1, Lr81;

    .line 106
    .line 107
    new-instance p0, Ljc0;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0, p1}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p0, p2}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_5

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    :cond_5
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
