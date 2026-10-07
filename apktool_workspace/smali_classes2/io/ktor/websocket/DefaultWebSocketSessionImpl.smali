.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J)\u0010$\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J%\u0010.\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00082\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020 048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER*\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR\"\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020,0T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020,0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001e\u0010]\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R$\u0010b\u001a\u00020&2\u0006\u0010^\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010(\"\u0004\u0008`\u0010aR$\u0010e\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010J\"\u0004\u0008d\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "raw",
        "",
        "pingInterval",
        "timeoutMillis",
        "<init>",
        "(Lio/ktor/websocket/WebSocketSession;JJ)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "Las4;",
        "start",
        "(Ljava/util/List;)V",
        "",
        "message",
        "goingAway",
        "(Ljava/lang/String;Lsd0;)Ljava/lang/Object;",
        "flush",
        "(Lsd0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lyz3;",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "Lov1;",
        "runIncomingProcessor",
        "(Lyz3;)Lov1;",
        "runOutgoingProcessor",
        "()Lov1;",
        "outgoingProcessorLoop",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "",
        "exception",
        "sendCloseSequence",
        "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;",
        "",
        "tryClose",
        "()Z",
        "runOrCancelPinger",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "checkMaxFrameSize",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;",
        "processIncomingExtensions",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "processOutgoingExtensions",
        "Lio/ktor/websocket/WebSocketSession;",
        "Ls50;",
        "closeReasonRef",
        "Ls50;",
        "Lf00;",
        "filtered",
        "Lf00;",
        "outgoingToBeProcessed",
        "Lu50;",
        "context",
        "Lu50;",
        "",
        "_extensions",
        "Ljava/util/List;",
        "Ldf0;",
        "coroutineContext",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "newValue",
        "pingIntervalMillis",
        "J",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "Lco0;",
        "closeReason",
        "Lco0;",
        "getCloseReason",
        "()Lco0;",
        "Lbl3;",
        "getIncoming",
        "()Lbl3;",
        "incoming",
        "getOutgoing",
        "()Lyz3;",
        "outgoing",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "getMasking",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "Companion",
        "ktor-websockets"
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
.field public static final Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

.field private static final EmptyPong:Lio/ktor/websocket/Frame$Pong;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final closeReason:Lco0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0;"
        }
    .end annotation
.end field

.field private final closeReasonRef:Ls50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final context:Lu50;

.field private final coroutineContext:Ldf0;

.field private final filtered:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private final outgoingToBeProcessed:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private final raw:Lio/ktor/websocket/WebSocketSession;

.field private volatile synthetic started:I

.field private timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    sget-object v2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkv0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "pinger"

    .line 24
    .line 25
    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const-string v0, "started"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketSession;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lpp4;->b()Lt50;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Ls50;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v2, v3, v0}, Lu22;->c(IILnu;)Lru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lf00;

    .line 26
    .line 27
    invoke-static {}, Lio/ktor/websocket/UtilsKt;->getOUTGOING_CHANNEL_CAPACITY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v3, v0}, Lu22;->c(IILnu;)Lru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 39
    .line 40
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Ldf0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ld6;->Q:Ld6;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ldf0;->get(Lcf0;)Lbf0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lov1;

    .line 51
    .line 52
    new-instance v3, Lrv1;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lrv1;-><init>(Lov1;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lu50;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 65
    .line 66
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 67
    .line 68
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Ldf0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v3}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljf0;

    .line 77
    .line 78
    const-string v2, "ws-default"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Ldf0;

    .line 88
    .line 89
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 90
    .line 91
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 92
    .line 93
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lco0;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingProcessorLoop(Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendCloseSequence(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkMaxFrameSize(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lio/ktor/websocket/Frame;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/ktor/websocket/Frame;->getData()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_1
    add-int/2addr p2, p3

    .line 64
    int-to-long v3, p2

    .line 65
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p3, v3, v5

    .line 70
    .line 71
    if-lez p3, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 79
    .line 80
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 81
    .line 82
    const-string v1, "Frame is too big: "

    .line 83
    .line 84
    const-string v3, ". Max size is "

    .line 85
    .line 86
    invoke-static {p2, v1, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, p3, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 105
    .line 106
    iput v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lof0;->f:Lof0;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    move p0, p2

    .line 118
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 119
    .line 120
    int-to-long p2, p0

    .line 121
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    sget-object p0, Las4;->a:Las4;

    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic goingAway$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Server is going down"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->goingAway(Ljava/lang/String;Lsd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final outgoingProcessorLoop(Lsd0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lou;

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 50
    .line 51
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lou;

    .line 71
    .line 72
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    :goto_1
    move-object v10, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 86
    .line 87
    invoke-interface {p1}, Lbl3;->iterator()Lou;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    move-object v7, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v1

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lou;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 122
    .line 123
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Sending "

    .line 130
    .line 131
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " from session "

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast p1, Lio/ktor/websocket/Frame$Close;

    .line 157
    .line 158
    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v2, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x2

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v6, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move v0, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 185
    .line 186
    :goto_4
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-direct {v7, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    iget-object v0, v7, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 193
    .line 194
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lyz3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v7, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p0, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 203
    .line 204
    invoke-interface {v0, p1, v10}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v6, :cond_9

    .line 209
    .line 210
    :goto_5
    return-object v6

    .line 211
    :cond_9
    move-object p1, p0

    .line 212
    move-object p0, v7

    .line 213
    move-object v0, v10

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    :goto_6
    sget-object p0, Las4;->a:Las4;

    .line 216
    .line 217
    return-object p0
.end method

.method private final processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final runIncomingProcessor(Lyz3;)Lov1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz3;",
            ")",
            "Lov1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getIncomingProcessorCoroutineName$p()Ljf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcv0;->c:Lwr4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0;->plus(Ldf0;)Ldf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lyz3;Lsd0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, v1, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final runOrCancelPinger()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getPingIntervalMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object p0, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lyz3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getTimeoutMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    .line 30
    .line 31
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->pinger(Lnf0;Lyz3;JJLxd1;)Lyz3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyz3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v7}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-direct {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private final runOutgoingProcessor()Lov1;
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getOutgoingProcessorCoroutineName$p()Ljf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcv0;->c:Lwr4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0;->plus(Ldf0;)Ldf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqf0;->u:Lqf0;

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v1}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 28
    .line 29
    sget-object v2, Las4;->a:Las4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/websocket/CloseReason;

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v5

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    move-object v5, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v5

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p3}, Lor1;->J(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tryClose()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Sending Close Sequence for session "

    .line 88
    .line 89
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " with reason "

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " and exception "

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p3, v1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lu50;

    .line 119
    .line 120
    check-cast p3, Lrv1;

    .line 121
    .line 122
    invoke-virtual {p3}, Lrv1;->T()Z

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 128
    .line 129
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-direct {p1, p3, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq p3, v1, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 152
    .line 153
    invoke-interface {p3}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lyz3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v1, Lio/ktor/websocket/Frame$Close;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 169
    .line 170
    invoke-interface {p3, v1, v0}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    sget-object v0, Lof0;->f:Lof0;

    .line 175
    .line 176
    if-ne p3, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_1
    move-exception p3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_1
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Ls50;

    .line 182
    .line 183
    check-cast p3, Lt50;

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lf00;

    .line 196
    .line 197
    invoke-interface {p0, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-object v2

    .line 201
    :goto_3
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Ls50;

    .line 202
    .line 203
    check-cast v0, Lt50;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lf00;

    .line 216
    .line 217
    invoke-interface {p0, p2}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p3
.end method

.method public static synthetic sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final tryClose()Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public flush(Lsd0;)Ljava/lang/Object;
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
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lsd0;)Ljava/lang/Object;

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

.method public getCloseReason()Lco0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncoming()Lbl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutgoing()Lyz3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final goingAway(Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method

.method public send(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Starting default WebSocketSession("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ") with negotiated extensions: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->ponger(Lnf0;Lyz3;)Lyz3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lyz3;)Lov1;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lov1;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "WebSocket session "

    .line 78
    .line 79
    const-string v0, " is already started."

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lll4;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lu50;

    .line 2
    .line 3
    check-cast v0, Lbw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
