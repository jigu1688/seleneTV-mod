.class public abstract Lc15;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc15;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lo0;Lz80;Lq60;)La15;
    .locals 6

    .line 1
    sget-object v0, Lwf1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lu22;->c(IILnu;)Lru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lbd;->B:Lzd4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lzd4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldf0;

    .line 24
    .line 25
    invoke-static {v4}, Lu22;->d(Ldf0;)Lrd0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Llf;

    .line 30
    .line 31
    invoke-direct {v5, v2, v3, v0}, Llf;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v4, v3, v5, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls7;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v4, v2}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lr54;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v4, Lr54;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr54;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    invoke-static {}, Lr54;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v2

    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lz7;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Lz7;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lz7;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lz80;->j()Ldf0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lz7;-><init>(Landroid/content/Context;Ldf0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lc15;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lo0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v1, 0x7f0700a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v2, p0, La15;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, La15;

    .line 127
    .line 128
    :cond_4
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, La15;

    .line 131
    .line 132
    new-instance p0, Loj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lz7;->getRoot()Ly42;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v2}, Loj;-><init>(Ly42;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Le90;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1}, Le90;-><init>(Loj;Lz80;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0, v2}, La15;-><init>(Lz7;Le90;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3, p2}, La15;->d(Lxd1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lz7;->getCoroutineContext()Ldf0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lz80;->j()Ldf0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p0, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lz80;->j()Ldf0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Lz7;->setCoroutineContext(Ldf0;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v3
.end method
