.class Lio/netty/handler/codec/http2/UniformStreamByteDistributor$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/UniformStreamByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$000(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/UniformStreamByteDistributor;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor;->access$100(Lio/netty/handler/codec/http2/UniformStreamByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/UniformStreamByteDistributor$State;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
