.class Lio/netty/handler/codec/http2/Http2FrameCodec$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

.field final synthetic val$streamVisitor:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$1;->val$streamVisitor:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$1;->val$streamVisitor:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 4
    .line 5
    iget-object v1, v1, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;->visit(Lio/netty/handler/codec/http2/Http2FrameStream;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method
