.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003H\u0014J\u000c\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "clearInstance",
        "instance",
        "produceInstance",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;->clearInstance(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clearInstance(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;->produceInstance()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public produceInstance()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
