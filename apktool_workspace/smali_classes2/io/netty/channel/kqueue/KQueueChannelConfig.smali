.class public Lio/netty/channel/kqueue/KQueueChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private volatile maxBytesPerGatheringWrite:J

.field private volatile transportProvidesGuess:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->maxBytesPerGatheringWrite:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/RecvByteBufAllocator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    .line 10
    sget-wide p1, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    iput-wide p1, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->maxBytesPerGatheringWrite:J

    return-void
.end method


# virtual methods
.method public final autoReadCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->clearReadFilter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getMaxBytesPerGatheringWrite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->maxBytesPerGatheringWrite:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getRcvAllocTransportProvidesGuess()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    instance-of v0, p1, Lio/netty/channel/unix/IntegerUnixChannelOption;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lio/netty/channel/unix/IntegerUnixChannelOption;

    .line 19
    .line 20
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 21
    .line 22
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 23
    .line 24
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->level()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->optname()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/unix/Socket;->getIntOpt(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/RawUnixChannelOption;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lio/netty/channel/unix/RawUnixChannelOption;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/netty/channel/unix/RawUnixChannelOption;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 58
    .line 59
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 60
    .line 61
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->level()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->optname()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lio/netty/channel/unix/Socket;->getRawOpt(IILjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    .line 7
    .line 8
    sget-object v2, Lio/netty/channel/kqueue/KQueueChannelOption;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getRcvAllocTransportProvidesGuess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->transportProvidesGuess:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public final setMaxBytesPerGatheringWrite(J)V
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->maxBytesPerGatheringWrite:J

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    instance-of v0, p1, Lio/netty/channel/unix/IntegerUnixChannelOption;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/netty/channel/unix/IntegerUnixChannelOption;

    .line 24
    .line 25
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 26
    .line 27
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 28
    .line 29
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->level()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->optname()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/unix/Socket;->setIntOpt(III)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/RawUnixChannelOption;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lio/netty/channel/unix/RawUnixChannelOption;

    .line 54
    .line 55
    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 56
    .line 57
    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 58
    .line 59
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->level()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lio/netty/channel/unix/GenericUnixChannelOption;->optname()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/unix/Socket;->setRawOpt(IILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueChannelConfig;->transportProvidesGuess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "allocator.newHandle() must return an object of type: "

    .line 14
    .line 15
    const-class p1, Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lsr2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
