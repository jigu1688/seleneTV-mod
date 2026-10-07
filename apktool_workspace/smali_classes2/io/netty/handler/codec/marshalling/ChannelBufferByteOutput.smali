.class Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lorg/jboss/marshalling/ByteOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBuffer()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method
