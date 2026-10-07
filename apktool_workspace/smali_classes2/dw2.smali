.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lnf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldw2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw2;->i:Lnf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    iget v0, p0, Ldw2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ldw2;->i:Lnf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyChannelInitializer;->b(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
