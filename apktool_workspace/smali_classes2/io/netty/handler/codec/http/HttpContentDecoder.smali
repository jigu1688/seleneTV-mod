.class public abstract Lio/netty/handler/codec/http/HttpContentDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# static fields
.field static final IDENTITY:Ljava/lang/String;


# instance fields
.field private continueResponse:Z

.field protected ctx:Lio/netty/channel/ChannelHandlerContext;

.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private needRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 6
    .line 7
    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 323
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->finishDecode(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/ComposedLastHttpContent;

    .line 34
    .line 35
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;-><init>(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/DecoderResult;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private fetchDecoderOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private finishDecode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 7
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
    const-string p1, "Object of class "

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V

    .line 71
    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const-string v5, ","

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpContentDecoder;->newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    instance-of p1, v0, Lio/netty/handler/codec/http/HttpContent;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    .line 140
    .line 141
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 157
    .line 158
    .line 159
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 160
    .line 161
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpContentDecoder;->getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 183
    .line 184
    .line 185
    :goto_3
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpContent;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lio/netty/handler/codec/http/HttpRequest;

    .line 195
    .line 196
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 197
    .line 198
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, v2, v3, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 220
    .line 221
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 222
    .line 223
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, v2, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v1, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    new-instance p2, Lio/netty/handler/codec/CodecException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, " is not an HttpRequest or HttpResponse"

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p2, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_5
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    .line 291
    .line 292
    if-eqz p1, :cond_1

    .line 293
    .line 294
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 295
    .line 296
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 319
    .line 320
    throw p1
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 321
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
.end method
