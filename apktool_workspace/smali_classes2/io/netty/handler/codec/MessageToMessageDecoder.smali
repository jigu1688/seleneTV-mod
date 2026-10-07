.class public abstract Lio/netty/handler/codec/MessageToMessageDecoder;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/handler/codec/MessageToMessageDecoder;

    .line 5
    .line 6
    const-string v1, "I"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageDecoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 16
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageDecoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/MessageToMessageDecoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/MessageToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_5

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/CodecOutputList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    if-ge v1, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :goto_3
    :try_start_4
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_6
    if-ge v1, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    goto :goto_7

    .line 84
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_7
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
