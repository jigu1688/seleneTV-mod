.class public Lio/netty/handler/codec/marshalling/MarshallingDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 13
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/marshalling/MarshallingDecoder;-><init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/netty/handler/codec/marshalling/MarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/MarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/netty/handler/codec/marshalling/UnmarshallerProvider;->getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
