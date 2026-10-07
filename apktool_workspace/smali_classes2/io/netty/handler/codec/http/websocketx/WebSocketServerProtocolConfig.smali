.class public final Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final checkStartsWith:Z

.field private final decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J

.field private final handleCloseFrames:Z

.field private final handshakeTimeoutMillis:J

.field private final sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith:Z

    .line 9
    .line 10
    const-string p1, "handshakeTimeoutMillis"

    .line 11
    .line 12
    invoke-static {p4, p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis:J

    .line 17
    .line 18
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->forceCloseTimeoutMillis:J

    .line 19
    .line 20
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handleCloseFrames:Z

    .line 21
    .line 22
    iput-object p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 23
    .line 24
    iput-boolean p10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->dropPongFrames:Z

    .line 25
    .line 26
    if-nez p11, :cond_0

    .line 27
    .line 28
    sget-object p11, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 29
    .line 30
    :cond_0
    iput-object p11, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p11}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    .line 2
    .line 3
    sget-object v9, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 4
    .line 5
    sget-object v11, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x2710

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public checkStartsWith()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith:Z

    .line 2
    .line 3
    return p0
.end method

.method public decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public dropPongFrames()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->dropPongFrames:Z

    .line 2
    .line 3
    return p0
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->forceCloseTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleCloseFrames()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handleCloseFrames:Z

    .line 2
    .line 3
    return p0
.end method

.method public handshakeTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public subprotocols()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebSocketServerProtocolConfig {websocketPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subprotocols="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkStartsWith="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", handshakeTimeoutMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", forceCloseTimeoutMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->forceCloseTimeoutMillis:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", handleCloseFrames="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handleCloseFrames:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sendCloseFrame="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dropPongFrames="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->dropPongFrames:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", decoderConfig="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public websocketPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
