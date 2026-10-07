.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentLength"
.end annotation


# instance fields
.field private final expected:J

.field private seen:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public increaseReceivedBytes(ZIIZ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz p3, :cond_4

    .line 14
    .line 15
    iget-wide v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 16
    .line 17
    cmp-long p3, v0, v6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const-string v9, "Received amount of data %d does not match content-length header %d"

    .line 21
    .line 22
    if-gtz p3, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmp-long p1, v6, v0

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p4, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, p4, v5

    .line 53
    .line 54
    aput-object p0, p4, v4

    .line 55
    .line 56
    invoke-static {p2, p1, v9, p4}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p4, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p3, p4, v5

    .line 77
    .line 78
    aput-object p0, p4, v4

    .line 79
    .line 80
    invoke-static {p2, p1, v9, p4}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 86
    .line 87
    iget-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p3, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, p3, v5

    .line 96
    .line 97
    const-string p0, "Received amount of data did overflow and so not match content-length header %d"

    .line 98
    .line 99
    invoke-static {p2, p1, p0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method
