.class public final Lio/ktor/server/netty/http2/NettyHttp2Handler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;,
        Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0002OPB/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u0013*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010 \u001a\u00020\u001f*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020#*\u0006\u0012\u0002\u0008\u00030\"H\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010H\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u00020#*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lnf0;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Ldf0;",
        "userCoroutineContext",
        "",
        "runningLimit",
        "<init>",
        "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "Las4;",
        "startHttp2",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V",
        "Lio/netty/handler/codec/http2/Http2StreamChannel;",
        "streamId",
        "setId",
        "(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V",
        "Lio/netty/handler/codec/http2/Http2FrameStream;",
        "Lio/netty/handler/codec/http2/Http2FrameCodec;",
        "codec",
        "Lio/netty/handler/codec/http2/Http2Stream;",
        "childStream",
        "",
        "setStreamAndProperty",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "findIdField",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Field;",
        "",
        "message",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelActive",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "channelReadComplete",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "startHttp2PushPromise$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V",
        "startHttp2PushPromise",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/Application;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Ldf0;",
        "Lu50;",
        "handlerJob",
        "Lu50;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "state",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "streamKeyField$delegate",
        "Lq52;",
        "getStreamKeyField",
        "()Ljava/lang/reflect/Field;",
        "streamKeyField",
        "getIdField",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;",
        "idField",
        "getCoroutineContext",
        "()Ldf0;",
        "coroutineContext",
        "Companion",
        "Http2ClosedChannelException",
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
.field private static final ApplicationCallKey:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;


# instance fields
.field private final application:Lio/ktor/server/application/Application;

.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final handlerJob:Lu50;

.field private responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field private final state:Lio/ktor/server/netty/NettyHttpHandlerState;

.field private final streamKeyField$delegate:Lq52;

.field private final userCoroutineContext:Ldf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    .line 8
    .line 9
    const-string v0, "ktor.ApplicationCall"

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->ApplicationCallKey:Lio/netty/util/AttributeKey;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/Application;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;I)V
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
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 17
    .line 18
    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->application:Lio/ktor/server/application/Application;

    .line 19
    .line 20
    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 21
    .line 22
    iput-object p4, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Ldf0;

    .line 23
    .line 24
    sget-object p1, Ld6;->Q:Ld6;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lov1;

    .line 31
    .line 32
    new-instance p2, Lxc4;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lrv1;-><init>(Lov1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lu50;

    .line 38
    .line 39
    new-instance p1, Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 40
    .line 41
    invoke-direct {p1, p5}, Lio/ktor/server/netty/NettyHttpHandlerState;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 45
    .line 46
    sget-object p1, Lio/ktor/server/netty/http2/NettyHttp2Handler$streamKeyField$2;->INSTANCE:Lio/ktor/server/netty/http2/NettyHttp2Handler$streamKeyField$2;

    .line 47
    .line 48
    invoke-static {p1}, Lor1;->B(Lhd1;)Lzd4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->streamKeyField$delegate:Lq52;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getApplicationCallKey$cp()Lio/netty/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->ApplicationCallKey:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2PushPromise$lambda$4(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findIdField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    const-string p0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_1
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string p1, "id field not found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final getIdField(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->findIdField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getStreamKeyField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->streamKeyField$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setId(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getIdField(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setStreamAndProperty(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getStreamKeyField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of p2, p0, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p0, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    const/4 p2, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return p2

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v2, v1

    .line 38
    move v3, p2

    .line 39
    :goto_2
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "setStreamAndProperty"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v2, p2

    .line 70
    .line 71
    aput-object p3, v2, v1

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catchall_0
    :cond_5
    return p2
.end method

.method private final startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->application:Lio/ktor/server/application/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lu50;

    .line 6
    .line 7
    sget-object v3, Lcv0;->c:Lwr4;

    .line 8
    .line 9
    check-cast v2, Lbw1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Ldf0;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Ldf0;Ldf0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$setApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 32
    .line 33
    .line 34
    iget-object p0, v4, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "responseWriter"

    .line 43
    .line 44
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private static final startHttp2PushPromise$lambda$4(Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->getCoroutineContext()Ldf0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Ldf0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 24
    .line 25
    new-instance v2, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 26
    .line 27
    iget-object v3, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->userCoroutineContext:Ldf0;

    .line 28
    .line 29
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lio/ktor/server/netty/NettyApplicationCallHandler;-><init>(Ldf0;Lio/ktor/server/engine/EnginePipeline;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Lio/netty/channel/ChannelHandler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, p0, v3

    .line 39
    .line 40
    invoke-interface {v0, v1, p0}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 14
    .line 15
    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 21
    .line 22
    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 28
    .line 29
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 61
    .line 62
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Lyz3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p2}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Lyz3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v3}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 83
    .line 84
    sget-object p1, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 91
    .line 92
    sget-object p1, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 99
    .line 100
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of p0, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->Companion:Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;->access$getApplicationCall(Lio/ktor/server/netty/http2/NettyHttp2Handler$Companion;Lio/netty/channel/ChannelHandlerContext;)Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    check-cast p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 123
    .line 124
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long p1, v0, v4

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v3, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    .line 136
    .line 137
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-direct {v3, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;->getContentActor()Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v3}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "responseWriter"

    .line 25
    .line 26
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
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
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2Handler;->handlerJob:Lu50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startHttp2PushPromise$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 9
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->lastContext()Lio/netty/channel/ChannelHandlerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 79
    .line 80
    invoke-direct {v5}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p2}, Lio/ktor/server/response/ResponsePushBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lio/ktor/http/Url;->getEncodedPathAndQuery()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v5, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;-><init>(Lio/netty/channel/Channel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open()Lio/netty/util/concurrent/Future;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v4}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->setId(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-interface {p2, v4, v8}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v0, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->setStreamAndProperty(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v5}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    new-instance p2, Lew2;

    .line 226
    .line 227
    invoke-direct {p2, v8, p0, p1, v5}, Lew2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 231
    .line 232
    .line 233
    return-void
.end method
