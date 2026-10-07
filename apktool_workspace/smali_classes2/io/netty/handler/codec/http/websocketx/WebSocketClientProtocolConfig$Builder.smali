.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private absoluteUpgradeUrl:Z

.field private allowExtensions:Z

.field private allowMaskMismatch:Z

.field private customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private generateOriginHeader:Z

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private maxFramePayloadLength:I

.field private performMasking:Z

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private subprotocol:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field private webSocketUri:Ljava/net/URI;

.field private withUTF8Validator:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V
    .locals 20

    .line 1
    const-string v0, "clientConfig"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->generateOriginHeader()Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->withUTF8Validator()Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v19}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 87
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    .line 88
    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 89
    iput p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    .line 90
    iput-boolean p7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    .line 91
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    .line 92
    iput-boolean p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    .line 93
    iput-object p10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 94
    iput-boolean p11, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    .line 95
    iput-wide p12, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    .line 96
    iput-wide p14, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    move/from16 p1, p16

    .line 97
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    move/from16 p1, p17

    .line 98
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    move/from16 p1, p18

    .line 99
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p18}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V

    return-void
.end method


# virtual methods
.method public absoluteUpgradeUrl(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-boolean v11, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    .line 37
    .line 38
    move-object v14, v12

    .line 39
    iget-wide v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    iget-wide v14, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    .line 52
    .line 53
    iget-boolean v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    move/from16 v20, v18

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    move/from16 v16, v20

    .line 64
    .line 65
    move-object/from16 v20, v17

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public customHeaders(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public generateOriginHeader(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public performMasking(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public subprotocol(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public webSocketUri(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    .line 2
    .line 3
    return-object p0
.end method
