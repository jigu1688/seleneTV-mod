.class final Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerChannel"
.end annotation


# instance fields
.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;-><init>()V

    return-void
.end method
