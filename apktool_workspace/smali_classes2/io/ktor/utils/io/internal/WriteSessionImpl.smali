.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "",
        "n",
        "",
        "writtenFailed",
        "(I)Ljava/lang/Void;",
        "Las4;",
        "tryAwaitJoinSwitch",
        "(ILsd0;)Ljava/lang/Object;",
        "begin",
        "()V",
        "complete",
        "min",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "written",
        "(I)V",
        "tryAwait",
        "flush",
        "locked",
        "I",
        "current",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "view",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "ringBufferCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
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
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private current:Lio/ktor/utils/io/ByteBufferChannel;

.field private locked:I

.field private ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

.field private view:Lio/ktor/utils/io/core/internal/ChunkBuffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    .line 13
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 38
    .line 39
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$tryAwaitJoinSwitch(Lio/ktor/utils/io/internal/WriteSessionImpl;ILsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final tryAwaitJoinSwitch(ILsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 38
    .line 39
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lof0;->f:Lof0;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-static {p1, v2, p2, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 123
    .line 124
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 136
    .line 137
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 138
    .line 139
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 140
    .line 141
    return-object p0
.end method

.method private final writtenFailed(I)Ljava/lang/Void;
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "Written bytes count shouldn\'t be negative: "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Unable to mark "

    .line 18
    .line 19
    const-string v2, " bytes as written: only "

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 26
    .line 27
    const-string v1, " were pre-locked."

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final begin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 46
    .line 47
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 48
    .line 49
    return-void
.end method

.method public final complete()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtLeast(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 18
    .line 19
    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lio/ktor/utils/io/ByteBufferChannel;->prepareWriteBuffer$ktor_io(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 34
    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 41
    .line 42
    return-object p0
.end method

.method public tryAwait(ILsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getJoining$ktor_io()Lio/ktor/utils/io/internal/JoiningState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lof0;->f:Lof0;

    .line 8
    .line 9
    sget-object v2, Las4;->a:Las4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 22
    .line 23
    if-lt v0, p1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILsd0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v1, :cond_4

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v2
.end method

.method public written(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWrittenFromSession$ktor_io(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->writtenFailed(I)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
