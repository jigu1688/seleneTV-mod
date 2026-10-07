.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field final synthetic $position:Lxm3;


# direct methods
.method public constructor <init>(JLxm3;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$endInclusive:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$position:Lxm3;

    .line 4
    .line 5
    iput-object p4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$endInclusive:J

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$position:Lxm3;

    .line 7
    .line 8
    iget-wide v2, v2, Lxm3;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    long-to-int v0, v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$fileChannel:Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$position:Lxm3;

    .line 55
    .line 56
    iget-wide v1, p1, Lxm3;->f:J

    .line 57
    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p1, Lxm3;->f:J

    .line 61
    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$position:Lxm3;

    .line 66
    .line 67
    iget-wide v0, p1, Lxm3;->f:J

    .line 68
    .line 69
    iget-wide p0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->$endInclusive:J

    .line 70
    .line 71
    cmp-long p0, v0, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;->invoke(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
