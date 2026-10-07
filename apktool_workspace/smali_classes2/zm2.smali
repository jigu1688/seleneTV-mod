.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzm2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzm2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzm2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzm2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lzm2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, Lzm2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz22;

    .line 13
    .line 14
    iget-object v2, p0, Lzm2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lzm2;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu3;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, La9;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, p0}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lok0;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    sget p0, Lok0;->l0:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    sput p0, Lok0;->l0:I

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    new-instance v5, La9;

    .line 97
    .line 98
    invoke-direct {v5, v1, v3, p0}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Lok0;->j0:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_2
    sget p0, Lok0;->l0:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    sput p0, Lok0;->l0:I

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lok0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    throw v0

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    throw p0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbn2;

    .line 132
    .line 133
    iget-object v1, p0, Lzm2;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v2, p0, Lzm2;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lgf2;

    .line 140
    .line 141
    iget-object p0, p0, Lzm2;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcm2;

    .line 144
    .line 145
    iget-object v0, v0, Lbn2;->b:Len2;

    .line 146
    .line 147
    iget-object v0, v0, Len2;->h:Lfk0;

    .line 148
    .line 149
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lqm2;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v2, p0}, Lfk0;->l(ILqm2;Lgf2;Lcm2;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbn2;

    .line 168
    .line 169
    iget-object v1, p0, Lzm2;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/util/Pair;

    .line 172
    .line 173
    iget-object v2, p0, Lzm2;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lgf2;

    .line 176
    .line 177
    iget-object p0, p0, Lzm2;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcm2;

    .line 180
    .line 181
    iget-object v0, v0, Lbn2;->b:Len2;

    .line 182
    .line 183
    iget-object v0, v0, Len2;->h:Lfk0;

    .line 184
    .line 185
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lqm2;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1, v2, p0}, Lfk0;->h(ILqm2;Lgf2;Lcm2;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbn2;

    .line 204
    .line 205
    iget-object v1, p0, Lzm2;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v2, p0, Lzm2;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lgf2;

    .line 212
    .line 213
    iget-object p0, p0, Lzm2;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcm2;

    .line 216
    .line 217
    iget-object v0, v0, Lbn2;->b:Len2;

    .line 218
    .line 219
    iget-object v0, v0, Len2;->h:Lfk0;

    .line 220
    .line 221
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lqm2;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1, v2, p0}, Lfk0;->j(ILqm2;Lgf2;Lcm2;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
