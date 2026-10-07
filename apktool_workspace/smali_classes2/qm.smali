.class public final Lqm;
.super Landroid/os/Handler;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lsm;


# direct methods
.method public constructor <init>(Lsm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm;->a:Lsm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lqm;->a:Lsm;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lsm;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    iget-object v0, p0, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p0, p0, Lsm;->e:Lw90;

    .line 75
    .line 76
    invoke-virtual {p0}, Lw90;->c()Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lrm;

    .line 84
    .line 85
    iget v4, v1, Lrm;->a:I

    .line 86
    .line 87
    iget-object v6, v1, Lrm;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 88
    .line 89
    iget-wide v7, v1, Lrm;->d:J

    .line 90
    .line 91
    iget v9, v1, Lrm;->e:I

    .line 92
    .line 93
    :try_start_1
    sget-object p1, Lsm;->h:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :try_start_2
    iget-object v3, p0, Lsm;->a:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 100
    .line 101
    .line 102
    monitor-exit p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    iget-object v3, p0, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    :goto_0
    move-object v2, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lrm;

    .line 129
    .line 130
    iget v4, p1, Lrm;->a:I

    .line 131
    .line 132
    iget v6, p1, Lrm;->b:I

    .line 133
    .line 134
    iget-wide v7, p1, Lrm;->d:J

    .line 135
    .line 136
    iget v9, p1, Lrm;->e:I

    .line 137
    .line 138
    :try_start_4
    iget-object v3, p0, Lsm;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    iget-object p0, p0, Lsm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    :goto_1
    move-object v2, p1

    .line 162
    :goto_2
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-static {v2}, Lsm;->d(Lrm;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method
