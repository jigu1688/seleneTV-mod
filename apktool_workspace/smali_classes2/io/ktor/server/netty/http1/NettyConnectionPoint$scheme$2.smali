.class final Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyConnectionPoint;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/server/netty/http1/NettyConnectionPoint;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http1/NettyConnectionPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;->this$0:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyConnectionPoint$scheme$2;->this$0:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/server/netty/http1/NettyConnectionPoint;->access$getContext$p(Lio/ktor/server/netty/http1/NettyConnectionPoint;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ssl"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "http"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "https"

    .line 23
    .line 24
    return-object p0
.end method
