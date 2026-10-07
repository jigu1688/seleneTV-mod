.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
.super Lio/ktor/server/netty/NettyApplicationRequest;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Ldf0;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "nettyHeaders",
        "Lio/ktor/utils/io/ByteChannel;",
        "contentByteChannel",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V",
        "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "newDecoder",
        "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "getNettyHeaders",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "Lio/ktor/utils/io/ByteChannel;",
        "getContentByteChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lq52;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lyz3;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "contentActor",
        "Lyz3;",
        "getContentActor",
        "()Lyz3;",
        "getContentActor$annotations",
        "()V",
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "local",
        "Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
        "getLocal",
        "()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;",
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
.field private final contentActor:Lyz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz3;"
        }
    .end annotation
.end field

.field private final contentByteChannel:Lio/ktor/utils/io/ByteChannel;

.field private final cookies:Lio/ktor/server/request/RequestCookies;

.field private final headers$delegate:Lq52;

.field private final local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

.field private final nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V
    .locals 8

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
    const-string v0, ":path"

    .line 17
    .line 18
    invoke-interface {p4, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const-string v0, "/"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    const/4 v7, 0x1

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/NettyApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p4, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 48
    .line 49
    iput-object v5, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentByteChannel:Lio/ktor/utils/io/ByteChannel;

    .line 50
    .line 51
    new-instance p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$headers$2;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$headers$2;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lzd4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lzd4;-><init>(Lhd1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->headers$delegate:Lq52;

    .line 62
    .line 63
    sget-object p0, Lcv0;->c:Lwr4;

    .line 64
    .line 65
    new-instance p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, v1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest$contentActor$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;Lsd0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lct1;->E(Lnf0;Ldf0;)Ldf0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p3, 0x6

    .line 76
    const p5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-static {p5, p3, p2}, Lu22;->c(IILnu;)Lru;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p5, Li5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {p5, p0, p3, v0, v2}, Lh00;-><init>(Ldf0;Lru;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Ld6;->Q:Ld6;

    .line 91
    .line 92
    invoke-interface {p0, p3}, Ldf0;->get(Lcf0;)Lbf0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lov1;

    .line 97
    .line 98
    invoke-virtual {p5, p0}, Lbw1;->D(Lov1;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lqf0;->f:Lqf0;

    .line 102
    .line 103
    invoke-virtual {p5, p0, p5, p1}, Lv0;->V(Lqf0;Lv0;Lxd1;)V

    .line 104
    .line 105
    .line 106
    iput-object p5, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentActor:Lyz3;

    .line 107
    .line 108
    new-instance p0, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    .line 109
    .line 110
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p3, p1, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object p1, p2

    .line 126
    :goto_3
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    instance-of p5, p3, Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    if-eqz p5, :cond_3

    .line 137
    .line 138
    move-object p2, p3

    .line 139
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    :cond_3
    invoke-direct {p0, p4, p1, p2}, Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    .line 145
    .line 146
    new-instance p0, Lio/ktor/server/netty/NettyApplicationRequestCookies;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lio/ktor/server/netty/NettyApplicationRequestCookies;-><init>(Lio/ktor/server/request/ApplicationRequest;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    .line 152
    .line 153
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILsk0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 p7, 0x0

    .line 154
    invoke-static {p7, p5, p6}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;)V

    return-void
.end method

.method public static synthetic getContentActor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getContentActor()Lyz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentActor:Lyz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentByteChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->contentByteChannel:Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCookies()Lio/ktor/server/request/RequestCookies;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->cookies:Lio/ktor/server/request/RequestCookies;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->headers$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/Headers;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getLocal()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocal()Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->local:Lio/ktor/server/netty/http2/Http2LocalConnectionPoint;

    return-object p0
.end method

.method public final getNettyHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public newDecoder()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->nettyHeaders:Lio/netty/handler/codec/http2/Http2Headers;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 45
    .line 46
    sget-object v2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 47
    .line 48
    sget-object v3, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationRequest;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v2, v3, p0, v0}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
