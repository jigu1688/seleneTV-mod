.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field final synthetic val$pipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/ChannelPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-void
.end method
