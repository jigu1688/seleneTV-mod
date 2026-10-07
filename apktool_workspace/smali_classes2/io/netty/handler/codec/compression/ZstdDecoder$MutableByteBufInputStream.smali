.class final Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ZstdDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableByteBufInputStream"
.end annotation


# instance fields
.field current:Lio/netty/buffer/ByteBuf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/compression/ZstdDecoder$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 25
    iget-object p0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method
