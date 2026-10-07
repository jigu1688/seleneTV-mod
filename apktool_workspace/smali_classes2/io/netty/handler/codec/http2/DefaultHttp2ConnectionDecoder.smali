.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final autoAckPing:Z

.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private listener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private final requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

.field private final settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V
    .locals 1

    .line 131
    sget-object v0, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->ALWAYS_VERIFY:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->validateHeaders:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->autoAckPing:Z

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p5, p2, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    move-object p5, p2

    .line 26
    check-cast p5, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 27
    .line 28
    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 29
    .line 30
    :goto_0
    const-string p5, "connection"

    .line 31
    .line 32
    invoke-static {p1, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lio/netty/handler/codec/http2/Http2Connection;

    .line 37
    .line 38
    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 39
    .line 40
    invoke-interface {p5}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 45
    .line 46
    const-string p5, "frameReader"

    .line 47
    .line 48
    invoke-static {p3, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 53
    .line 54
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 55
    .line 56
    const-string p3, "encoder"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 63
    .line 64
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 65
    .line 66
    const-string p3, "requestVerifier"

    .line 67
    .line 68
    invoke-static {p4, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 73
    .line 74
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 75
    .line 76
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 107
    .line 108
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string p0, "disabling autoAckSettings requires the encoder to be a "

    .line 117
    .line 118
    const-class p1, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lsr2;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->autoAckPing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->verifyContentLength(Lio/netty/handler/codec/http2/Http2Stream;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->validateHeaders:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    return-object p0
.end method

.method private unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private verifyContentLength(Lio/netty/handler/codec/http2/Http2Stream;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->increaseReceivedBytes(ZIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->contentLengthKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p2

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public calculateMaxHeaderListSizeGoAway(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->calculateMaxHeaderListSizeGoAway(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p0}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 12
    .line 13
    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 10
    .line 11
    return-void
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 10
    .line 11
    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 32
    .line 33
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderTableSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 67
    .line 68
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 75
    .line 76
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method public onGoAwayRead0(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 11
    .line 12
    invoke-interface {p0, v2, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived(IJLio/netty/buffer/ByteBuf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUnknownFrame0(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prefaceReceived()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
