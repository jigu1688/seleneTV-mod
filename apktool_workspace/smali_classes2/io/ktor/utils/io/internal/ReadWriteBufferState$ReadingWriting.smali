.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadingWriting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "initial",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
        "readBuffer",
        "Ljava/nio/ByteBuffer;",
        "getReadBuffer",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
        "getWriteBuffer",
        "stopReading",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "stopReading$ktor_io",
        "stopWriting",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "stopWriting$ktor_io",
        "toString",
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
.field private final initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lsk0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getReadBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getWriteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public stopReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic stopReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->stopReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object p0

    return-object p0
.end method

.method public stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getReadingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;->stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Reading+Writing"

    .line 2
    .line 3
    return-object p0
.end method
