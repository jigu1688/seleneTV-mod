.class public Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "No more streams can be created on this connection"

.field private static final serialVersionUID:J = -0x6ba3afb1c2d3af26L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    const-string v1, "No more streams can be created on this connection"

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "No more streams can be created on this connection"

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method
