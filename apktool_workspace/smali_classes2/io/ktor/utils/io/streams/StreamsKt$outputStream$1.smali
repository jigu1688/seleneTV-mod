.class public final Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->outputStream(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$outputStream$1",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Las4;",
        "write",
        "(I)V",
        "",
        "off",
        "len",
        "([BII)V",
        "close",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_outputStream:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->$this_outputStream:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
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

.method public write(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->$this_outputStream:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$outputStream$1;->$this_outputStream:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
