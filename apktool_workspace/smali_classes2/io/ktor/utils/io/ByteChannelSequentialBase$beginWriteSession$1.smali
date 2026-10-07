.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "",
        "min",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "n",
        "Las4;",
        "written",
        "(I)V",
        "flush",
        "()V",
        "tryAwait",
        "(ILsd0;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public tryAwait(ILsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Las4;->a:Las4;

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lof0;->f:Lof0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v1
.end method

.method public written(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
