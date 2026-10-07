.class public final Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;
.super Ljava/io/Reader;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->readerUTF8(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$readerUTF8$1",
        "Ljava/io/Reader;",
        "Las4;",
        "close",
        "()V",
        "",
        "n",
        "skip",
        "(J)J",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "([CII)I",
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
.field final synthetic $this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([CII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readAvailableCharacters$ktor_io([CII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    invoke-static {}, Lio/ktor/utils/io/streams/StreamsKt;->access$getSkipBuffer$p()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    int-to-long v4, v1

    .line 13
    sub-long v6, p1, v2

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-int v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v0, v5, v4}, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v2
.end method
