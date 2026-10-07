.class public final Lio/netty/channel/ChannelMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final defaultMaxMessagesPerRead:I

.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, p1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultMaxMessagesPerRead"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    .line 10
    .line 11
    iput p2, p0, Lio/netty/channel/ChannelMetadata;->defaultMaxMessagesPerRead:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public defaultMaxMessagesPerRead()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/ChannelMetadata;->defaultMaxMessagesPerRead:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDisconnect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    .line 2
    .line 3
    return p0
.end method
