.class public interface abstract Lio/ktor/utils/io/ByteWriteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ-\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J1\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001c\u001a\u00020\r2\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020AH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010BJ1\u0010\u000e\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010MR\u0014\u0010R\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u0004\u0018\u0001098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "",
        "src",
        "",
        "offset",
        "length",
        "writeAvailable",
        "([BIILsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "Las4;",
        "writeFully",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(ILjd1;)I",
        "write",
        "(ILjd1;Lsd0;)Ljava/lang/Object;",
        "",
        "writeWhile",
        "(Ljd1;Lsd0;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lsd0;",
        "visitor",
        "writeSuspendSession",
        "(Lxd1;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "writePacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;",
        "",
        "l",
        "writeLong",
        "(JLsd0;)Ljava/lang/Object;",
        "i",
        "writeInt",
        "(ILsd0;)Ljava/lang/Object;",
        "",
        "s",
        "writeShort",
        "(SLsd0;)Ljava/lang/Object;",
        "",
        "b",
        "writeByte",
        "(BLsd0;)Ljava/lang/Object;",
        "",
        "d",
        "writeDouble",
        "(DLsd0;)Ljava/lang/Object;",
        "",
        "f",
        "writeFloat",
        "(FLsd0;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "flush",
        "()V",
        "awaitFreeSpace",
        "(Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "startIndex",
        "endIndex",
        "writeFully-JT6ljtQ",
        "(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;",
        "getAvailableForWrite",
        "()I",
        "availableForWrite",
        "isClosedForWrite",
        "()Z",
        "getAutoFlush",
        "autoFlush",
        "getTotalBytesWritten",
        "()J",
        "totalBytesWritten",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
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


# virtual methods
.method public abstract awaitFreeSpace(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract flush()V
.end method

.method public abstract getAutoFlush()Z
.end method

.method public abstract getAvailableForWrite()I
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getTotalBytesWritten()J
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract write(ILjd1;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeAvailable(ILjd1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            ")I"
        }
    .end annotation
.end method

.method public abstract writeAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeAvailable([BIILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeByte(BLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeDouble(DLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFloat(FLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully([BIILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeFully-JT6ljtQ(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeInt(ILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeLong(JLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeShort(SLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeSuspendSession(Lxd1;Lsd0;)Ljava/lang/Object;
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeWhile(Ljd1;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
