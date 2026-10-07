.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr81;


# instance fields
.field public final synthetic f:Lg00;

.field public final synthetic i:Lkz2;


# direct methods
.method public constructor <init>(Lg00;Lkz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81;->f:Lg00;

    .line 5
    .line 6
    iput-object p2, p0, Lx81;->i:Lkz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw81;

    .line 7
    .line 8
    iget v1, v0, Lw81;->i:I

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
    iput v1, v0, Lw81;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw81;-><init>(Lx81;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw81;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw81;->i:I

    .line 28
    .line 29
    sget-object v2, Las4;->a:Las4;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lof0;->f:Lof0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lw81;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzs3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lw81;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lw81;->v:Ls81;

    .line 70
    .line 71
    iget-object p0, v0, Lw81;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lx81;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p0, Lx81;->f:Lg00;

    .line 88
    .line 89
    iput-object p0, v0, Lw81;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lw81;->v:Ls81;

    .line 92
    .line 93
    iput v5, v0, Lw81;->i:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lg00;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne p2, v7, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_1
    new-instance p2, Lzs3;

    .line 103
    .line 104
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, p1, v1}, Lzs3;-><init>(Ls81;Ldf0;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p0, p0, Lx81;->i:Lkz2;

    .line 112
    .line 113
    iput-object p2, v0, Lw81;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lw81;->v:Ls81;

    .line 116
    .line 117
    iput v3, v0, Lw81;->i:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v6, v0}, Lkz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    if-ne v2, v7, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p0, p2

    .line 126
    :goto_2
    invoke-virtual {p0}, Lud0;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object p0, p2

    .line 132
    :goto_3
    invoke-virtual {p0}, Lud0;->releaseIntercepted()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    new-instance p2, Ltj4;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ltj4;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lx81;->i:Lkz2;

    .line 142
    .line 143
    iput-object p0, v0, Lw81;->u:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lw81;->v:Ls81;

    .line 146
    .line 147
    iput v4, v0, Lw81;->i:I

    .line 148
    .line 149
    invoke-static {p2, p1, p0, v0}, Lct1;->e(Ltj4;Lkz2;Ljava/lang/Throwable;Lud0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v7, :cond_7

    .line 154
    .line 155
    :goto_5
    return-object v7

    .line 156
    :cond_7
    :goto_6
    throw p0
.end method
