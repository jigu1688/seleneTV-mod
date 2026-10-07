.class public Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/RecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatingHandle"
.end annotation


# instance fields
.field private final delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public attemptedBytesRead()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public attemptedBytesRead(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    return-void
.end method

.method public continueReading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    return-object p0
.end method

.method public guess()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public incMessagesRead(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lastBytesRead()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastBytesRead(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
