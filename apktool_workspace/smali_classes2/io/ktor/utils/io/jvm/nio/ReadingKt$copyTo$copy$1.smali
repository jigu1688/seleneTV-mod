.class final Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
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
        "bb",
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
.field final synthetic $copied:Lxm3;

.field final synthetic $eof:Lum3;

.field final synthetic $limit:J

.field final synthetic $this_copyTo:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(JLxm3;Ljava/nio/channels/ReadableByteChannel;Lum3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$limit:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Lxm3;

    .line 4
    .line 5
    iput-object p4, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    iput-object p5, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Lum3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$limit:J

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Lxm3;

    .line 7
    .line 8
    iget-wide v2, v2, Lxm3;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr v5, v0

    .line 32
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Lum3;

    .line 44
    .line 45
    iput-boolean v3, p0, Lum3;->f:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Lxm3;

    .line 49
    .line 50
    iget-wide v3, p0, Lxm3;->f:J

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    iput-wide v3, p0, Lxm3;->f:J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$this_copyTo:Ljava/nio/channels/ReadableByteChannel;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$eof:Lum3;

    .line 69
    .line 70
    iput-boolean v3, p0, Lum3;->f:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;->$copied:Lxm3;

    .line 74
    .line 75
    iget-wide v0, p0, Lxm3;->f:J

    .line 76
    .line 77
    int-to-long v2, p1

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lxm3;->f:J

    .line 80
    .line 81
    return-void
.end method
