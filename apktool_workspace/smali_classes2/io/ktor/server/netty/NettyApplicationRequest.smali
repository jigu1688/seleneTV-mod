.class public abstract Lio/ktor/server/netty/NettyApplicationRequest;
.super Lio/ktor/server/engine/BaseApplicationRequest;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020&8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010*R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "Lnf0;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Ldf0;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "",
        "uri",
        "",
        "keepAlive",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V",
        "receiveChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "newDecoder",
        "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "Las4;",
        "close",
        "()V",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "Z",
        "getKeepAlive$ktor_server_netty",
        "()Z",
        "Lio/ktor/http/Parameters;",
        "queryParameters",
        "Lio/ktor/http/Parameters;",
        "getQueryParameters",
        "()Lio/ktor/http/Parameters;",
        "rawQueryParameters$delegate",
        "Lq52;",
        "getRawQueryParameters",
        "rawQueryParameters",
        "Lio/ktor/server/request/RequestCookies;",
        "cookies",
        "Lio/ktor/server/request/RequestCookies;",
        "getCookies",
        "()Lio/ktor/server/request/RequestCookies;",
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
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final cookies:Lio/ktor/server/request/RequestCookies;

.field private final coroutineContext:Ldf0;

.field private final keepAlive:Z

.field private final queryParameters:Lio/ktor/http/Parameters;

.field private final rawQueryParameters$delegate:Lq52;

.field private final requestBodyChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationRequest;->coroutineContext:Ldf0;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationRequest;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationRequest;->requestBodyChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    iput-object p5, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p6, p0, Lio/ktor/server/netty/NettyApplicationRequest;->keepAlive:Z

    .line 28
    .line 29
    new-instance p1, Lio/ktor/server/netty/NettyApplicationRequest$queryParameters$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyApplicationRequest$queryParameters$1;-><init>(Lio/ktor/server/netty/NettyApplicationRequest;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->queryParameters:Lio/ktor/http/Parameters;

    .line 35
    .line 36
    new-instance p1, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2;-><init>(Lio/ktor/server/netty/NettyApplicationRequest;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lla2;->i:Lla2;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->rawQueryParameters$delegate:Lq52;

    .line 48
    .line 49
    new-instance p1, Lio/ktor/server/netty/NettyApplicationRequestCookies;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/ktor/server/netty/NettyApplicationRequestCookies;-><init>(Lio/ktor/server/request/ApplicationRequest;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeepAlive$ktor_server_netty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->keepAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->queryParameters:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawQueryParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->rawQueryParameters$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/Parameters;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract newDecoder()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
.end method

.method public receiveChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationRequest;->requestBodyChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method
