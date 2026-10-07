.class Lio/netty/channel/ChannelOutboundBuffer$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$pipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/ChannelPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$2;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer$2;->val$pipeline:Lio/netty/channel/ChannelPipeline;

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
    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer$2;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-void
.end method
