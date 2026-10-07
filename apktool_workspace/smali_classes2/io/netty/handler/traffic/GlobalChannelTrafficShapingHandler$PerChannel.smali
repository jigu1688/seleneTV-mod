.class final Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerChannel"
.end annotation


# instance fields
.field channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
