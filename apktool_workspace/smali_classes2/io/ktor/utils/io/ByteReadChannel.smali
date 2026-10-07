.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$Companion;,
        Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008f\u0018\u0000 ]2\u00020\u0001:\u0001]J-\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001b\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010!\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0013\u0010#\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0013\u0010%\u001a\u00020$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0013\u0010\'\u001a\u00020&H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0013\u0010)\u001a\u00020(H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001eJ#\u0010,\u001a\u00020\u00062\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060\u0004H\'\u00a2\u0006\u0004\u0008,\u0010-J7\u00101\u001a\u00020\u00062\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000600\u0012\u0006\u0012\u0004\u0018\u00010\u00010.H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J)\u00106\u001a\u00028\u0000\"\u0004\u0008\u0000\u001032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00028\u00000\u0004H\'\u00a2\u0006\u0004\u00086\u00107J=\u00109\u001a\u00028\u0000\"\u0004\u0008\u0000\u001032\"\u00105\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0006\u0012\u0004\u0018\u00010\u00010.H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00102J1\u0010>\u001a\u00020$\"\u000c\u0008\u0000\u0010<*\u00060:j\u0002`;2\u0006\u0010=\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u001a\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0018J1\u0010B\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020$2\u0008\u0010E\u001a\u0004\u0018\u00010DH&\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u001cJG\u0010O\u001a\u00020\u00192\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00192\u0008\u0008\u0002\u0010H\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0013\u0010P\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010\u001eR\u0014\u0010S\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "Las4;",
        "block",
        "readAvailable",
        "(ILjd1;)I",
        "",
        "dst",
        "offset",
        "length",
        "([BIILsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;",
        "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "readFully",
        "n",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILsd0;)Ljava/lang/Object;",
        "size",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "readPacket",
        "(ILsd0;)Ljava/lang/Object;",
        "",
        "limit",
        "readRemaining",
        "(JLsd0;)Ljava/lang/Object;",
        "readLong",
        "(Lsd0;)Ljava/lang/Object;",
        "readInt",
        "",
        "readShort",
        "",
        "readByte",
        "",
        "readBoolean",
        "",
        "readDouble",
        "",
        "readFloat",
        "Lio/ktor/utils/io/ReadSession;",
        "consumer",
        "readSession",
        "(Ljd1;)V",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lsd0;",
        "readSuspendableSession",
        "(Lxd1;Lsd0;)Ljava/lang/Object;",
        "R",
        "Lio/ktor/utils/io/LookAheadSession;",
        "visitor",
        "lookAhead",
        "(Ljd1;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "lookAheadSuspend",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "out",
        "readUTF8LineTo",
        "(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "read",
        "(ILjd1;Lsd0;)Ljava/lang/Object;",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "max",
        "discard",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "destinationOffset",
        "peekTo-lBXzO7A",
        "(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;",
        "peekTo",
        "awaitContent",
        "getAvailableForRead",
        "()I",
        "availableForRead",
        "isClosedForRead",
        "()Z",
        "isClosedForWrite",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract awaitContent(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract discard(JLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailableForRead()I
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getTotalBytesRead()J
.end method

.method public abstract isClosedForRead()Z
.end method

.method public abstract isClosedForWrite()Z
.end method

.method public abstract lookAhead(Ljd1;)Ljava/lang/Object;
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd1;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(ILjd1;Lsd0;)Ljava/lang/Object;
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

.method public abstract readAvailable(ILjd1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd1;",
            ")I"
        }
    .end annotation
.end method

.method public abstract readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;
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

.method public abstract readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
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

.method public abstract readAvailable([BIILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readBoolean(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readByte(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readDouble(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFloat(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readFully(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
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

.method public abstract readFully([BIILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readInt(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readLong(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readPacket(ILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readRemaining(JLsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSession(Ljd1;)V
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readShort(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readSuspendableSession(Lxd1;Lsd0;)Ljava/lang/Object;
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

.method public abstract readUTF8Line(ILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readUTF8LineTo(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
