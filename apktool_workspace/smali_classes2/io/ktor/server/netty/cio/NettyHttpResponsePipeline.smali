.class public final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J3\u00103\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106J+\u00108\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00107\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J+\u0010:\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J+\u0010<\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010;JE\u0010@\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u00020\u00132\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020+0=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "Lnf0;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "httpHandlerState",
        "Ldf0;",
        "coroutineContext",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Ldf0;)V",
        "Las4;",
        "flushIfNeeded$ktor_server_netty",
        "()V",
        "flushIfNeeded",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "processResponse$ktor_server_netty",
        "(Lio/ktor/server/netty/NettyApplicationCall;)V",
        "processResponse",
        "Lio/netty/channel/ChannelFuture;",
        "lastFuture",
        "close",
        "(Lio/netty/channel/ChannelFuture;)V",
        "processElement",
        "Lkotlin/Function0;",
        "block",
        "setOnResponseReadyHandler",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lhd1;)V",
        "",
        "actualException",
        "respondWithFailure",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V",
        "",
        "responseMessage",
        "respondWithUpgrade",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "lastMessage",
        "handleLastResponseMessage",
        "(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V",
        "scheduleFlush",
        "handleRequestMessage",
        "respondWithHeader",
        "(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "",
        "isHeaderFlushNeeded",
        "()Z",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "response",
        "",
        "bodySize",
        "requestMessageFuture",
        "respondWithBodyAndTrailerMessage",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;",
        "respondWithEmptyBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V",
        "size",
        "respondWithSmallBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;",
        "respondBodyWithFlushOnLimit",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;",
        "respondBodyWithFlushOnLimitOrEmptyChannel",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "shouldFlush",
        "respondWithBigBody",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallHandled",
        "Lio/netty/channel/ChannelPromise;",
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
.field static final synthetic isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final context:Lio/netty/channel/ChannelHandlerContext;

.field private final coroutineContext:Ldf0;

.field private final httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

.field volatile synthetic isDataNotFlushed:I

.field private previousCallHandled:Lio/netty/channel/ChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 2
    .line 3
    const-string v1, "isDataNotFlushed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Ldf0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->coroutineContext:Ldf0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lhd1;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler$lambda$2$lambda$1(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lhd1;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRequestMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$respondBodyWithFlushOnLimit(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondWithBigBody(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respondWithFailure(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$respondWithSmallBody(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage$lambda$3(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler$lambda$2(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final close$lambda$4(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close$lambda$4(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->scheduleFlush$lambda$5(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->isContextCloseRequired$ktor_server_netty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getRequest()Lio/ktor/server/netty/NettyApplicationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationRequest;->getKeepAlive$ktor_server_netty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    invoke-interface {v3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v3, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/ktor/server/netty/NettyHttpHandlerState;->onLastResponseMessage$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lgw2;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, p3}, Lgw2;-><init>(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close(Lio/netty/channel/ChannelFuture;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-direct {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->scheduleFlush()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final handleLastResponseMessage$lambda$3(ZLio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->close(Lio/netty/channel/ChannelFuture;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseMessage()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipelineKt;->access$isUpgradeResponse(Lio/ktor/server/netty/NettyApplicationResponse;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithUpgrade(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithHeader(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 45
    .line 46
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    move v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v2, v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Content-Length"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 92
    .line 93
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "content-length"

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_3
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 106
    .line 107
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lk31;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Lk31;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lqf0;->u:Lqf0;

    .line 128
    .line 129
    invoke-static {v2, v8, p0, v1}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final isHeaderFlushNeeded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 6
    .line 7
    iget v2, v2, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$internal:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 12
    .line 13
    iget p0, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$internal:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final processElement(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->setOnResponseReadyHandler(Lio/ktor/server/netty/NettyApplicationCall;Lhd1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;->INSTANCE:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method

.method private final respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimitOrEmptyChannel$2;->INSTANCE:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimitOrEmptyChannel$2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method

.method private final respondWithBigBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "Lio/netty/channel/ChannelFuture;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    .line 7
    .line 8
    iget v3, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lsd0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v9, :cond_1

    .line 35
    .line 36
    iget-object v1, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lym3;

    .line 39
    .line 40
    iget-object v2, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/server/netty/NettyApplicationResponse;

    .line 43
    .line 44
    iget-object v3, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lio/ktor/server/netty/NettyApplicationCall;

    .line 47
    .line 48
    iget-object v4, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 51
    .line 52
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v2, Lwm3;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lym3;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, v6, Lym3;->f:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p4

    .line 90
    invoke-direct/range {v0 .. v7}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$2;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lwm3;Lio/ktor/server/netty/NettyApplicationCall;Lxd1;Lio/ktor/utils/io/ByteReadChannel;Lym3;Lsd0;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v8, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBigBody$1;->label:I

    .line 102
    .line 103
    invoke-interface {v5, v0, v8}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lof0;->f:Lof0;

    .line 108
    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    move-object v1, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v2, p2

    .line 115
    :goto_2
    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationResponse;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v0}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    iget-object v2, v6, Lym3;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/netty/channel/ChannelFuture;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Las4;->a:Las4;

    .line 134
    .line 135
    return-object v0
.end method

.method private final respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lio/ktor/server/netty/NettyApplicationCall;

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p5}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p5}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-direct {p0, p1, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithEmptyBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object p5, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-gt v4, p3, :cond_5

    .line 74
    .line 75
    const v1, 0x10001

    .line 76
    .line 77
    .line 78
    if-ge p3, v1, :cond_5

    .line 79
    .line 80
    :try_start_2
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p5, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, -0x1

    .line 94
    if-ne p3, v1, :cond_6

    .line 95
    .line 96
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimitOrEmptyChannel(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p5, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithBodyAndTrailerMessage$1;->label:I

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p4, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-ne p0, p5, :cond_7

    .line 120
    .line 121
    :goto_1
    return-object p5

    .line 122
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 126
    .line 127
    return-object p0
.end method

.method private final respondWithEmptyBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of p0, p2, Lio/ktor/util/cio/ChannelIOException;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lio/ktor/util/cio/ChannelWriteException;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, p2, v1, v0}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsk0;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lov1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->dispose$ktor_server_netty()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final respondWithHeader(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isHeaderFlushNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final respondWithSmallBody(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    .line 35
    .line 36
    iget p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/server/netty/NettyApplicationResponse;

    .line 45
    .line 46
    iget-object v1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lio/ktor/server/netty/NettyApplicationCall;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 53
    .line 54
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 69
    .line 70
    invoke-interface {p4}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p4, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseChannel$ktor_server_netty()Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p4, v3, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput p3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->I$1:I

    .line 108
    .line 109
    iput v2, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondWithSmallBody$1;->label:I

    .line 110
    .line 111
    invoke-interface {v1, v4, v0}, Lio/ktor/utils/io/ByteReadChannel;->readFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lof0;->f:Lof0;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, p4

    .line 123
    move p0, v3

    .line 124
    :goto_1
    add-int/2addr p0, p3

    .line 125
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-virtual {p1, v0, p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lio/ktor/server/netty/NettyApplicationResponse;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, p1, p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleLastResponseMessage(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Las4;->a:Las4;

    .line 161
    .line 162
    return-object p0
.end method

.method private final respondWithUpgrade(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setByteBufferContent$ktor_server_netty(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method private final scheduleFlush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final scheduleFlush$lambda$5(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setOnResponseReadyHandler(Lio/ktor/server/netty/NettyApplicationCall;Lhd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getResponse()Lio/ktor/server/netty/NettyApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationResponse;->getResponseReady$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lew2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1, p0, p2}, Lew2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final setOnResponseReadyHandler$lambda$2(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getPreviousCallFinished$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfw2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lfw2;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lhd1;Lio/netty/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final setOnResponseReadyHandler$lambda$2$lambda$1(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/util/concurrent/Future;Lhd1;Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondWithFailure(Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p3}, Lhd1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final close(Lio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldw2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Ldw2;-><init>(Lnf0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final flushIfNeeded$ktor_server_netty()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$internal:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->httpHandlerState:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 12
    .line 13
    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->isDataNotFlushed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setPreviousCallFinished$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->context:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationCall;->setFinishedEvent$ktor_server_netty(Lio/netty/channel/ChannelPromise;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/server/netty/NettyApplicationCall;->getFinishedEvent$ktor_server_netty()Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->previousCallHandled:Lio/netty/channel/ChannelPromise;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processElement(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
