.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$req:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/HttpRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 37
    .line 38
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;

    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/HttpRequest;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$req:Lio/netty/handler/codec/http/HttpRequest;

    .line 47
    .line 48
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->val$handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 65
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
