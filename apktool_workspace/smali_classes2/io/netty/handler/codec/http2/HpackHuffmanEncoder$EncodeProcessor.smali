.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackHuffmanEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EncodeProcessor"
.end annotation


# instance fields
.field private current:J

.field private n:I

.field out:Lio/netty/buffer/ByteBuf;

.field final synthetic this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v5, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 10
    .line 11
    rsub-int/lit8 v7, v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v5, v7

    .line 14
    const/16 v7, 0xff

    .line 15
    .line 16
    ushr-int v4, v7, v4

    .line 17
    .line 18
    int-to-long v7, v4

    .line 19
    or-long/2addr v5, v7

    .line 20
    iput-wide v5, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-virtual {v4, v5}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 34
    .line 35
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 41
    .line 42
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 43
    .line 44
    throw v4
.end method

.method public process(B)Z
    .locals 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v0, v0, p1

    .line 10
    .line 11
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 12
    .line 13
    shl-long/2addr v1, v0

    .line 14
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 15
    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 17
    .line 18
    invoke-static {v3}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$300(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget p1, v3, p1

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    or-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 27
    .line 28
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x8

    .line 40
    .line 41
    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 46
    .line 47
    shr-long/2addr v1, p1

    .line 48
    long-to-int p1, v1

    .line 49
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method
