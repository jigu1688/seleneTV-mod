.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EpollStreamUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p1, p3, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 24
    .line 25
    sget v2, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v7, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v2

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v8, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 57
    .line 58
    invoke-static {v8}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v4

    .line 69
    move-object v4, v5

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isReceivedRdHup()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    move v5, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v7, v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v9, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v7, v9}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-gtz v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v6

    .line 140
    :goto_3
    if-eqz v5, :cond_9

    .line 141
    .line 142
    :try_start_3
    iput-boolean v6, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v6, v2

    .line 147
    move-object v2, p0

    .line 148
    move-object p0, v4

    .line 149
    move-object v4, v6

    .line 150
    move v6, v5

    .line 151
    goto :goto_0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, p0

    .line 154
    move-object v5, v0

    .line 155
    move-object p0, v4

    .line 156
    move-object v4, v8

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :try_start_4
    invoke-virtual {v7, v5}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 162
    .line 163
    invoke-interface {v3, v8}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_5
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_a
    if-nez v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_6
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    iget-object p0, v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 227
    .line 228
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_7
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    iget-object p0, v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_8
    throw v0
.end method

.method public newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .locals 0

    .line 1
    new-instance p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
