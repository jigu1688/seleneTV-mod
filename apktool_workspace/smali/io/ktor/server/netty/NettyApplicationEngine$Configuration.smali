.class public final Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
.super Lio/ktor/server/engine/BaseApplicationEngine$Configuration;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/NettyApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\t\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\rR\"\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\t\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010\rR\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\t\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\rR\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\t\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u0010\rR(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0004038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u001a0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/engine/BaseApplicationEngine$Configuration;",
        "<init>",
        "()V",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "defaultHttpServerCodec",
        "()Lio/netty/handler/codec/http/HttpServerCodec;",
        "",
        "requestQueueLimit",
        "I",
        "getRequestQueueLimit",
        "()I",
        "setRequestQueueLimit",
        "(I)V",
        "runningLimit",
        "getRunningLimit",
        "setRunningLimit",
        "",
        "shareWorkGroup",
        "Z",
        "getShareWorkGroup",
        "()Z",
        "setShareWorkGroup",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Las4;",
        "configureBootstrap",
        "Ljd1;",
        "getConfigureBootstrap",
        "()Ljd1;",
        "setConfigureBootstrap",
        "(Ljd1;)V",
        "responseWriteTimeoutSeconds",
        "getResponseWriteTimeoutSeconds",
        "setResponseWriteTimeoutSeconds",
        "requestReadTimeoutSeconds",
        "getRequestReadTimeoutSeconds",
        "setRequestReadTimeoutSeconds",
        "tcpKeepAlive",
        "getTcpKeepAlive",
        "setTcpKeepAlive",
        "maxInitialLineLength",
        "getMaxInitialLineLength",
        "setMaxInitialLineLength",
        "maxHeaderSize",
        "getMaxHeaderSize",
        "setMaxHeaderSize",
        "maxChunkSize",
        "getMaxChunkSize",
        "setMaxChunkSize",
        "Lkotlin/Function0;",
        "httpServerCodec",
        "Lhd1;",
        "getHttpServerCodec",
        "()Lhd1;",
        "setHttpServerCodec",
        "(Lhd1;)V",
        "Lio/netty/channel/ChannelPipeline;",
        "channelPipelineConfig",
        "getChannelPipelineConfig",
        "setChannelPipelineConfig",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private channelPipelineConfig:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private configureBootstrap:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private httpServerCodec:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private maxChunkSize:I

.field private maxHeaderSize:I

.field private maxInitialLineLength:I

.field private requestQueueLimit:I

.field private requestReadTimeoutSeconds:I

.field private responseWriteTimeoutSeconds:I

.field private runningLimit:I

.field private shareWorkGroup:Z

.field private tcpKeepAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationEngine$Configuration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestQueueLimit:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    .line 11
    .line 12
    sget-object v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$configureBootstrap$1;->INSTANCE:Lio/ktor/server/netty/NettyApplicationEngine$Configuration$configureBootstrap$1;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Ljd1;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    .line 19
    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    .line 27
    .line 28
    iput v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    .line 29
    .line 30
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lhd1;

    .line 36
    .line 37
    sget-object v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$channelPipelineConfig$1;->INSTANCE:Lio/ktor/server/netty/NettyApplicationEngine$Configuration$channelPipelineConfig$1;

    .line 38
    .line 39
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Ljd1;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$defaultHttpServerCodec(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    .line 6
    .line 7
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getChannelPipelineConfig()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigureBootstrap()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpServerCodec()Lhd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lhd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxChunkSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHeaderSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxInitialLineLength()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestQueueLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestQueueLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestReadTimeoutSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestReadTimeoutSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseWriteTimeoutSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRunningLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShareWorkGroup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->shareWorkGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTcpKeepAlive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->tcpKeepAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setChannelPipelineConfig(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->channelPipelineConfig:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setConfigureBootstrap(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->configureBootstrap:Ljd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setHttpServerCodec(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->httpServerCodec:Lhd1;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxChunkSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxChunkSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHeaderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxHeaderSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxInitialLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->maxInitialLineLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestQueueLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestQueueLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestReadTimeoutSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->requestReadTimeoutSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseWriteTimeoutSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->responseWriteTimeoutSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->runningLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareWorkGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->shareWorkGroup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTcpKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->tcpKeepAlive:Z

    .line 2
    .line 3
    return-void
.end method
