.class public Lio/netty/handler/codec/http/HttpClientUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

.field private final upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

.field private upgradeRequested:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-string p3, "sourceCodec"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 13
    .line 14
    const-string p1, "upgradeCodec"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 23
    .line 24
    return-void
.end method

.method private static removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Switching Protocols response with unexpected UPGRADE protocol: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    instance-of v2, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lio/netty/handler/codec/http/HttpResponse;

    .line 14
    .line 15
    sget-object v3, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_REJECTED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v2, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v1, p2

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object v1, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 90
    .line 91
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;->prepareUpgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 126
    .line 127
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_SUCCESSFUL:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Read HTTP response without requesting protocol switch"

    .line 153
    .line 154
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_3
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 168
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempting to write HTTP request with upgrade in progress"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_ISSUED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    return-void
.end method
