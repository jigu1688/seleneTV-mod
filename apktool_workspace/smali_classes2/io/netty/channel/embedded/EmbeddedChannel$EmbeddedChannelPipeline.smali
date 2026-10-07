.class final Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;
.super Lio/netty/channel/DefaultChannelPipeline;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedChannelPipeline"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnhandledInboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->handleInboundMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
