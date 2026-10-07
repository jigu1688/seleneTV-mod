.class Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle$1;->this$1:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle$1;->this$1:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->access$100(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle$1;->this$1:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->access$200(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
