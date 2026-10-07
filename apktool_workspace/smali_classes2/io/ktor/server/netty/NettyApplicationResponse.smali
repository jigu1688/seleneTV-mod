.class public abstract Lio/ktor/server/netty/NettyApplicationResponse;
.super Lio/ktor/server/engine/BaseApplicationResponse;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 J2\u00020\u0001:\u0001JB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0017H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010+\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010-\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008,\u0010*J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010*R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00085\u00104R\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010\u0015\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Ldf0;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Las4;",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;",
        "",
        "bytes",
        "respondFromBytes",
        "([BLsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "responseChannel",
        "(Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "respondNoContent",
        "(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;",
        "",
        "chunked",
        "last",
        "",
        "responseMessage",
        "(ZZ)Ljava/lang/Object;",
        "data",
        "(Z[B)Ljava/lang/Object;",
        "prepareTrailerMessage$ktor_server_netty",
        "()Ljava/lang/Object;",
        "prepareTrailerMessage",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "sendResponse$ktor_server_netty",
        "(ZLio/ktor/utils/io/ByteReadChannel;)V",
        "sendResponse",
        "ensureResponseSent$ktor_server_netty",
        "()V",
        "ensureResponseSent",
        "close$ktor_server_netty",
        "close",
        "cancel",
        "Lio/netty/channel/ChannelHandlerContext;",
        "getContext",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Ldf0;",
        "getEngineContext",
        "()Ldf0;",
        "getUserContext",
        "Lio/netty/channel/ChannelPromise;",
        "responseReady",
        "Lio/netty/channel/ChannelPromise;",
        "getResponseReady$ktor_server_netty",
        "()Lio/netty/channel/ChannelPromise;",
        "Ljava/lang/Object;",
        "getResponseMessage",
        "setResponseMessage",
        "(Ljava/lang/Object;)V",
        "responseMessageSent",
        "Z",
        "getResponseMessageSent",
        "()Z",
        "setResponseMessageSent",
        "(Z)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseChannel$ktor_server_netty",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "setResponseChannel$ktor_server_netty",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

.field private static final EmptyByteArray:[B

.field private static final responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final engineContext:Ldf0;

.field private responseChannel:Lio/ktor/utils/io/ByteReadChannel;

.field public responseMessage:Ljava/lang/Object;

.field private volatile responseMessageSent:Z

.field private final responseReady:Lio/netty/channel/ChannelPromise;

.field private final userContext:Ldf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    sput-object v2, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    .line 13
    .line 14
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getAllStatusCodes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lij2;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lio/ktor/http/HttpStatusCode;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x3e8

    .line 70
    .line 71
    new-array v3, v2, [Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 72
    .line 73
    :goto_1
    if-ge v0, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v6, Lio/ktor/http/HttpStatusCode;

    .line 103
    .line 104
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v0, v6}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v5, v1

    .line 113
    :goto_2
    aput-object v5, v3, v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sput-object v3, Lio/ktor/server/netty/NettyApplicationResponse;->responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V
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
    invoke-direct {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    iput-object p3, p0, Lio/ktor/server/netty/NettyApplicationResponse;->engineContext:Ldf0;

    .line 19
    .line 20
    iput-object p4, p0, Lio/ktor/server/netty/NettyApplicationResponse;->userContext:Ldf0;

    .line 21
    .line 22
    invoke-interface {p2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    .line 30
    .line 31
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getResponseStatusCache$cp()[Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationResponse;->responseStatusCache:[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic respondFromBytes$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;[BLsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "[B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Las4;->a:Las4;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "chunked"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(Z[B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lio/netty/handler/codec/http/LastHttpContent;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->setResponseMessage(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 59
    .line 60
    return-object p2
.end method

.method public static respondNoContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondFromBytes([BLsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/netty/NettyApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/server/netty/NettyApplicationResponse;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lio/ktor/server/netty/NettyApplicationResponse$respondOutgoingContent$1;->label:I

    .line 57
    .line 58
    invoke-super {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p2, Lof0;->f:Lof0;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    instance-of p1, p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p0, Las4;->a:Las4;

    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_2
    :try_start_2
    iget-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 85
    .line 86
    instance-of v0, p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, v3

    .line 96
    :goto_3
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_4
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 103
    .line 104
    instance-of p2, p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 110
    .line 111
    :cond_8
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-static {v3}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 114
    .line 115
    .line 116
    :cond_9
    throw p1
.end method

.method public static synthetic responseChannel$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "chunked"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic sendResponse$ktor_server_netty$default(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/ByteReadChannel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendResponse"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v2, "Response was cancelled"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final close$ktor_server_netty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 8
    .line 9
    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 10
    .line 11
    const-string v2, "Application response has been closed"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->ensureResponseSent$ktor_server_netty()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ensureResponseSent$ktor_server_netty()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty$default(Lio/ktor/server/netty/NettyApplicationResponse;ZLio/ktor/utils/io/ByteReadChannel;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEngineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->engineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseMessage()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "responseMessage"

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getResponseMessageSent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResponseReady$ktor_server_netty()Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->userContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public respondFromBytes([BLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondFromBytes$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;[BLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondNoContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->respondOutgoingContent$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public responseChannel(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel$suspendImpl(Lio/ktor/server/netty/NettyApplicationResponse;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract responseMessage(ZZ)Ljava/lang/Object;
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lio/ktor/server/netty/NettyApplicationResponse;->EmptyByteArray:[B

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(Z[B)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationResponse;->setResponseMessage(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseReady:Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 39
    .line 40
    return-void
.end method

.method public final setResponseChannel$ktor_server_netty(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    return-void
.end method

.method public final setResponseMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessage:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final setResponseMessageSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/netty/NettyApplicationResponse;->responseMessageSent:Z

    .line 2
    .line 3
    return-void
.end method
