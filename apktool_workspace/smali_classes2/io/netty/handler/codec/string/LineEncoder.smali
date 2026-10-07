.class public Lio/netty/handler/codec/string/LineEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final lineSeparator:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    sget-object v0, Lio/netty/handler/codec/string/LineSeparator;->DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/string/LineEncoder;-><init>(Lio/netty/handler/codec/string/LineSeparator;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/string/LineSeparator;)V
    .locals 1

    .line 33
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/string/LineEncoder;-><init>(Lio/netty/handler/codec/string/LineSeparator;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/string/LineSeparator;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "charset"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/string/LineEncoder;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "lineSeparator"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/string/LineSeparator;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/netty/handler/codec/string/LineSeparator;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/netty/handler/codec/string/LineEncoder;->lineSeparator:[B

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 34
    sget-object v0, Lio/netty/handler/codec/string/LineSeparator;->DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/string/LineEncoder;-><init>(Lio/netty/handler/codec/string/LineSeparator;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/string/LineEncoder;->charset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/string/LineEncoder;->lineSeparator:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-static {p1, p2, v0, v1}, Lio/netty/buffer/ByteBufUtil;->encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lio/netty/handler/codec/string/LineEncoder;->lineSeparator:[B

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 27
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/string/LineEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
