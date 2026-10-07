.class public final Lio/netty/channel/CoalescingBufferQueue;
.super Lio/netty/channel/AbstractCoalescingBufferQueue;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 1

    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object p3, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p3, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;I)V

    .line 7
    .line 8
    .line 9
    const-string p2, "channel"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/netty/channel/Channel;

    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/buffer/CompositeByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/netty/buffer/CompositeByteBuf;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2, p0, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeIntoComposite(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public releaseAndFailAll(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeEmptyValue()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method
