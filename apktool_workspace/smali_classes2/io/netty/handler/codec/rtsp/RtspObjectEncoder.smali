.class public abstract Lio/netty/handler/codec/rtsp/RtspObjectEncoder;
.super Lio/netty/handler/codec/http/HttpObjectEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/handler/codec/http/HttpObjectEncoder<",
        "TH;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    return p0
.end method
