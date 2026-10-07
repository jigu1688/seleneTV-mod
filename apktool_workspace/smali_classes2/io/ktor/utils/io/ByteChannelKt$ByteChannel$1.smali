.class public final Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;
.super Lio/ktor/utils/io/ByteBufferChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(ZLjd1;)Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelKt$ByteChannel$1",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "close",
        "",
        "cause",
        "",
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
.field final synthetic $exceptionMapper:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjd1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;->$exceptionMapper:Ljd1;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILsk0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;->$exceptionMapper:Ljd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
