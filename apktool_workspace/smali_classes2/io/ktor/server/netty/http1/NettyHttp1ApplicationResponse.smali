.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
.super Lio/ktor/server/netty/NettyApplicationResponse;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Ldf0;",
        "engineContext",
        "userContext",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "protocol",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;Lio/netty/handler/codec/http/HttpVersion;)V",
        "Lio/netty/handler/codec/http/HttpResponse;",
        "message",
        "Las4;",
        "setChunked",
        "(Lio/netty/handler/codec/http/HttpResponse;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "setStatus",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "",
        "chunked",
        "last",
        "",
        "responseMessage",
        "(ZZ)Ljava/lang/Object;",
        "",
        "data",
        "(Z[B)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/HttpVersion;",
        "getProtocol",
        "()Lio/netty/handler/codec/http/HttpVersion;",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "responseStatus",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "responseHeaders",
        "Lio/netty/handler/codec/http/DefaultHttpHeaders;",
        "Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
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
.field private final headers:Lio/ktor/server/response/ResponseHeaders;

.field private final protocol:Lio/netty/handler/codec/http/HttpVersion;

.field private final responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

.field private responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;Lio/netty/handler/codec/http/HttpVersion;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/NettyApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    .line 20
    .line 21
    sget-object p1, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 27
    .line 28
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 34
    .line 35
    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lio/netty/handler/codec/http/DefaultHttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResponseMessageSent(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseMessageSent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setChunked(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p1, p0}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Lio/netty/handler/codec/http/HttpVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    sget-object v10, Lof0;->f:Lof0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v8, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 48
    .line 49
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lov1;

    .line 63
    .line 64
    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 67
    .line 68
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 76
    .line 77
    iget-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    iget-object v0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 84
    .line 85
    iget-object v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 88
    .line 89
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getUserContext()Ldf0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-class v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->upgrade()Lio/ktor/utils/io/ByteReadChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    move v4, v3

    .line 135
    invoke-static {v4, v1, v9}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v4, v3}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v11, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    .line 147
    .line 148
    invoke-interface {v0, v11}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v11}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 155
    .line 156
    .line 157
    new-instance v11, Lio/ktor/server/netty/NettyDirectDecoder;

    .line 158
    .line 159
    invoke-direct {v11}, Lio/ktor/server/netty/NettyDirectDecoder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v12, v1, [Lio/netty/channel/ChannelHandler;

    .line 163
    .line 164
    aput-object v11, v12, v4

    .line 165
    .line 166
    invoke-interface {v0, v12}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getEngineContext()Ldf0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object p0, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;->upgrade(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ldf0;Ldf0;Lsd0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v10, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v1, p0

    .line 192
    move-object v0, p2

    .line 193
    move-object p0, v3

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v2

    .line 196
    :goto_2
    check-cast p2, Lov1;

    .line 197
    .line 198
    new-instance v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;

    .line 199
    .line 200
    invoke-direct {v2, p0, v0, p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v2}, Lov1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationResponse;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p0, Lio/ktor/server/netty/NettyApplicationCall;

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lov1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object v1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 228
    .line 229
    invoke-interface {p0, v6}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v10, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move-object p0, p2

    .line 237
    move-object p1, v1

    .line 238
    :goto_3
    iput-object p1, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, v6, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    .line 243
    .line 244
    invoke-interface {p0, v6}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v10, :cond_7

    .line 249
    .line 250
    :goto_4
    return-object v10

    .line 251
    :cond_7
    move-object p0, p1

    .line 252
    :goto_5
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 261
    .line 262
    .line 263
    sget-object p0, Las4;->a:Las4;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_8
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancel()V

    .line 267
    .line 268
    .line 269
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    const-string p1, "HTTP upgrade has been cancelled"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, p0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public responseMessage(ZZ)Ljava/lang/Object;
    .locals 3

    .line 27
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpResponse;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeaders;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lio/netty/handler/codec/http/HttpResponse;)V

    :cond_0
    return-object p2
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lio/netty/handler/codec/http/HttpVersion;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 9
    .line 10
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 15
    .line 16
    sget-object v5, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public setStatus(Lio/ktor/http/HttpStatusCode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/ktor/server/netty/NettyApplicationResponse;->Companion:Lio/ktor/server/netty/NettyApplicationResponse$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;->getResponseStatusCache()[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lsk;->W0([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/ktor/server/netty/NettyApplicationResponse$Companion;->getResponseStatusCache()[Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 65
    .line 66
    return-void
.end method
