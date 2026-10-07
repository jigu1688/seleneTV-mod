.class public Lio/netty/handler/codec/marshalling/MarshallingEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final LENGTH_PLACEHOLDER:[B


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/netty/handler/codec/marshalling/MarshallingEncoder;->LENGTH_PLACEHOLDER:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/marshalling/MarshallerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/MarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/MarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/marshalling/MarshallerProvider;->getMarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Marshaller;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lio/netty/handler/codec/marshalling/MarshallingEncoder;->LENGTH_PLACEHOLDER:[B

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lorg/jboss/marshalling/Marshaller;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/jboss/marshalling/Marshaller;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, p1

    .line 38
    add-int/lit8 p0, p0, -0x4

    .line 39
    .line 40
    invoke-virtual {p3, p1, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    return-void
.end method
