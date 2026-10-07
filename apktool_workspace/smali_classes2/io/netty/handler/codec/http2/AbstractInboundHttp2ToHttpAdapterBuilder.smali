.class public abstract Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private maxContentLength:I

.field private propagateSettings:Z

.field private validateHttpHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connection"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isValidateHttpHeaders()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isPropagateSettings()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "failed to create a new InboundHttp2ToHttpAdapter"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            "IZZ)TT;"
        }
    .end annotation
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPropagateSettings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidateHttpHeaders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    .line 2
    .line 3
    return p0
.end method

.method public maxContentLength()I
    .locals 0

    .line 8
    iget p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    return p0
.end method

.method public maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
