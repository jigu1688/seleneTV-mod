.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;
.super Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final response:Lio/netty/handler/codec/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, v1, p2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;->response:Lio/netty/handler/codec/http/HttpResponse;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;->response:Lio/netty/handler/codec/http/HttpResponse;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public response()Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;->response:Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    return-object p0
.end method
