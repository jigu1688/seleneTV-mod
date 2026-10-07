.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 4
    .line 5
    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    return-void
.end method
