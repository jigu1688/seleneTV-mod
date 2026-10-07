.class public final Ljk3;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk3;->e:I

    iput-object p2, p0, Ljk3;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Ldf4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkk3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljk3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Ldf4;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Ljk3;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljk3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhd1;

    .line 11
    .line 12
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljk3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkk3;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p0, Lkk3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lik3;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter v10

    .line 53
    :try_start_0
    invoke-virtual {p0, v10, v3, v4}, Lkk3;->b(Lik3;J)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-lez v11, :cond_0

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iget-wide v11, v10, Lik3;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    sub-long v11, v3, v11

    .line 67
    .line 68
    cmp-long v13, v11, v8

    .line 69
    .line 70
    if-lez v13, :cond_1

    .line 71
    .line 72
    move-object v7, v10

    .line 73
    move-wide v8, v11

    .line 74
    :cond_1
    :goto_1
    monitor-exit v10

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v10

    .line 78
    throw p0

    .line 79
    :cond_2
    iget-wide v10, p0, Lkk3;->a:J

    .line 80
    .line 81
    cmp-long v0, v8, v10

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-le v5, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lez v5, :cond_4

    .line 90
    .line 91
    sub-long v1, v10, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-lez v6, :cond_8

    .line 95
    .line 96
    move-wide v1, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    monitor-enter v7

    .line 102
    :try_start_1
    iget-object v0, v7, Lik3;->p:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    monitor-exit v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :try_start_2
    iget-wide v5, v7, Lik3;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    add-long/2addr v5, v8

    .line 117
    cmp-long v0, v5, v3

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    monitor-exit v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    :try_start_3
    iput-boolean v0, v7, Lik3;->j:Z

    .line 125
    .line 126
    iget-object v0, p0, Lkk3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit v7

    .line 132
    iget-object v0, v7, Lik3;->d:Ljava/net/Socket;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Let4;->e(Ljava/net/Socket;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkk3;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lkk3;->b:Lhf4;

    .line 149
    .line 150
    invoke-virtual {p0}, Lhf4;->a()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    return-wide v1

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    monitor-exit v7

    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
