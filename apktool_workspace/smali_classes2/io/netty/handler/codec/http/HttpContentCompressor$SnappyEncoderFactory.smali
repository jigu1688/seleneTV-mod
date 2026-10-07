.class final Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/CompressionEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnappyEncoderFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpContentCompressor$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncoder()Lio/netty/handler/codec/MessageToByteEncoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/MessageToByteEncoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
