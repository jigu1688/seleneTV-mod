.class final Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/FixedRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private final bufferSize:I

.field final synthetic this$0:Lio/netty/channel/FixedRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/FixedRecvByteBufAllocator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/FixedRecvByteBufAllocator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    .line 2
    .line 3
    return p0
.end method
