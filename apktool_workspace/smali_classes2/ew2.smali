.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lew2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lew2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lew2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lew2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 1
    iget v0, p0, Lew2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lew2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lew2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lew2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 15
    .line 16
    check-cast v1, Lhd1;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->c(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 23
    .line 24
    check-cast v2, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 25
    .line 26
    check-cast v1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 27
    .line 28
    invoke-static {p0, v2, v1, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->b(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
