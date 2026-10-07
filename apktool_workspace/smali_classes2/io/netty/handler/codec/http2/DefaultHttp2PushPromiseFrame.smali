.class public final Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2PushPromiseFrame;


# instance fields
.field private final http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final padding:I

.field private final promisedStreamId:I

.field private pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

.field private streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public http2Headers()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PUSH_PROMISE_FRAME"

    .line 2
    .line 3
    return-object p0
.end method

.method public padding()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 2
    .line 3
    return p0
.end method

.method public promisedStreamId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    .line 11
    .line 12
    return p0
.end method

.method public pushStream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public pushStream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultHttp2PushPromiseFrame{pushStreamFrame="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", http2Headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", padding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
