.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;
    }
.end annotation


# static fields
.field private static final META_STATE_RECV_HEADERS:B = 0x10t

.field private static final META_STATE_RECV_TRAILERS:B = 0x20t

.field private static final META_STATE_SENT_HEADERS:B = 0x2t

.field private static final META_STATE_SENT_PUSHPROMISE:B = 0x8t

.field private static final META_STATE_SENT_RST:B = 0x1t

.field private static final META_STATE_SENT_TRAILERS:B = 0x4t


# instance fields
.field private final id:I

.field private final identity:J

.field private metaState:B

.field private final properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

.field private state:Lio/netty/handler/codec/http2/Http2Stream$State;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;JILio/netty/handler/codec/http2/Http2Stream$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->identity:J

    .line 15
    .line 16
    iput p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 17
    .line 18
    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->headersSent(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->headersReceived(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->activate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public close()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    return-object p0
.end method

.method public close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Stream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numStreams:I

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->deactivate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 24
    .line 25
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 24
    .line 25
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 4
    .line 5
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 19
    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->get(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->identity:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v2, v0, p0

    .line 17
    .line 18
    xor-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public headersReceived(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isHeadersReceived()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    :goto_0
    or-int/2addr p1, v0

    .line 17
    int-to-byte p1, p1

    .line 18
    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public headersSent(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isHeadersSent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public final id()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public isHeadersReceived()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isHeadersSent()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPushPromiseSent()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isResetSent()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isTrailersReceived()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isTrailersSent()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->canOpenStream()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->activate()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Maximum active streams violated for this endpoint: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public pushPromiseSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->remove(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public resetSent()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->metaState:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->add(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    return-object p0
.end method
