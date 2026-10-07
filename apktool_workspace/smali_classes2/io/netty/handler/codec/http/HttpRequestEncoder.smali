.class public Lio/netty/handler/codec/http/HttpRequestEncoder;
.super Lio/netty/handler/codec/http/HttpObjectEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/HttpObjectEncoder<",
        "Lio/netty/handler/codec/http/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUESTION_MARK:C = '?'

.field private static final SLASH:C = '/'

.field private static final SLASH_AND_SPACE_SHORT:I = 0x2f20

.field private static final SPACE_SLASH_AND_SPACE_MEDIUM:I = 0x202f20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public bridge synthetic encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 0

    .line 115
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpRequestEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p0, 0x202f20

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lio/netty/buffer/ByteBufUtil;->writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "://"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    const/16 v3, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    :goto_0
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v3}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 p0, 0x2f20

    .line 94
    .line 95
    invoke-static {p1, p0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpVersion;->encode(Lio/netty/buffer/ByteBuf;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xd0a

    .line 110
    .line 111
    invoke-static {p1, p0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    .line 114
    return-void
.end method
