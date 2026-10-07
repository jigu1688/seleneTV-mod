.class Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;->this$0:Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;->this$0:Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;->this$0:Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
