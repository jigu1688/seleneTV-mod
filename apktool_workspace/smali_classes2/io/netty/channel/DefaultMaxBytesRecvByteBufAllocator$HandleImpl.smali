.class final Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private attemptBytesRead:I

.field private bytesToRead:I

.field private final defaultMaybeMoreSupplier:Lio/netty/util/UncheckedBooleanSupplier;

.field private individualReadMax:I

.field private lastBytesRead:I

.field final synthetic this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl$1;-><init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->defaultMaybeMoreSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->guess()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public attemptedBytesRead()I
    .locals 0

    .line 4
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    return p0
.end method

.method public attemptedBytesRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    .line 2
    .line 3
    return-void
.end method

.method public continueReading()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->defaultMaybeMoreSupplier:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {p0, v0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/util/UncheckedBooleanSupplier;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public guess()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->individualReadMax:I

    .line 2
    .line 3
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public incMessagesRead(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public lastBytesRead()I
    .locals 0

    .line 9
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    return p0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    .line 2
    .line 3
    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 7
    .line 8
    return-void
.end method

.method public readComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->individualReadMax:I

    .line 16
    .line 17
    return-void
.end method
