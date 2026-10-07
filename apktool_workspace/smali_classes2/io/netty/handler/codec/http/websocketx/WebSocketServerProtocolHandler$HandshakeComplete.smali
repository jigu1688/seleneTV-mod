.class public final Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeComplete"
.end annotation


# instance fields
.field private final requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final requestUri:Ljava/lang/String;

.field private final selectedSubprotocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->requestUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->selectedSubprotocol:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public requestHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->requestHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->requestUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectedSubprotocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$HandshakeComplete;->selectedSubprotocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
