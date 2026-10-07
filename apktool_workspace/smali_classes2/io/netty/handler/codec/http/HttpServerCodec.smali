.class public final Lio/netty/handler/codec/http/HttpServerCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;,
        Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/http/HttpRequestDecoder;",
        "Lio/netty/handler/codec/http/HttpResponseEncoder;",
        ">;",
        "Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 64
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 38
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setInitialBufferSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p6}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowDuplicateContentLengths(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setAllowPartialChunks(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec;->queue:Ljava/util/Queue;

    .line 67
    new-instance v0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    new-instance p1, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;-><init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpServerCodec$1;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http/HttpServerCodec;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpServerCodec;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    return-void
.end method
