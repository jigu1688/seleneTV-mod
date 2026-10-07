.class final Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Las4;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $count:Lwm3;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Lwm3;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;->$count:Lwm3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;->$count:Lwm3;

    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$2;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Lwm3;->f:I

    .line 13
    .line 14
    return-void
.end method
