.class public abstract Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/MaxMessagesRecvByteBufAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
    }
.end annotation


# instance fields
.field private final ignoreBytesRead:Z

.field private volatile maxMessagesPerRead:I

.field private volatile respectMaybeMoreData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->ignoreBytesRead:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->maxMessagesPerRead(I)Lio/netty/channel/MaxMessagesRecvByteBufAllocator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->ignoreBytesRead:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public maxMessagesPerRead()I
    .locals 0

    .line 9
    iget p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->maxMessagesPerRead:I

    return p0
.end method

.method public maxMessagesPerRead(I)Lio/netty/channel/MaxMessagesRecvByteBufAllocator;
    .locals 1

    .line 1
    const-string v0, "maxMessagesPerRead"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->maxMessagesPerRead:I

    .line 7
    .line 8
    return-object p0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final respectMaybeMoreData()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->respectMaybeMoreData:Z

    return p0
.end method
