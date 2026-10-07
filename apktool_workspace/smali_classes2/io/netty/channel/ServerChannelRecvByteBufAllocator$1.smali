.class Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ServerChannelRecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ServerChannelRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/ServerChannelRecvByteBufAllocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/ServerChannelRecvByteBufAllocator$1;->this$0:Lio/netty/channel/ServerChannelRecvByteBufAllocator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method
