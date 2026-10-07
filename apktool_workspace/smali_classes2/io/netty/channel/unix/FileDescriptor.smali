.class public Lio/netty/channel/unix/FileDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final STATE_ALL_MASK:I = 0x7

.field private static final STATE_CLOSED_MASK:I = 0x1

.field private static final STATE_INPUT_SHUTDOWN_MASK:I = 0x2

.field private static final STATE_OUTPUT_SHUTDOWN_MASK:I = 0x4

.field private static final stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/unix/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fd:I

.field volatile state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fd"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 10
    .line 11
    return-void
.end method

.method private static native close(I)I
.end method

.method public static from(Ljava/io/File;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    .line 28
    const-string v0, "file"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->open(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "open"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static inputShutdown(I)I
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    return p0
.end method

.method public static isClosed(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static isInputShutdown(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isOutputShutdown(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static native newPipe()J
.end method

.method private static native open(Ljava/lang/String;)I
.end method

.method public static outputShutdown(I)I
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    return p0
.end method

.method public static pipe()[Lio/netty/channel/unix/FileDescriptor;
    .locals 5

    .line 1
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->newPipe()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lio/netty/channel/unix/FileDescriptor;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-direct {v2, v3}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v3, v0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lio/netty/channel/unix/FileDescriptor;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "newPipe"

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private static native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native readAddress(IJII)I
.end method

.method private static native write(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native writeAddress(IJII)I
.end method

.method private static native writev(I[Ljava/nio/ByteBuffer;IIJ)J
.end method

.method private static native writevAddresses(IJI)J
.end method


# virtual methods
.method public final casState(II)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->markClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->close(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "close"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/channel/unix/FileDescriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 12
    .line 13
    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    .line 14
    .line 15
    iget p1, p1, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    return p0
.end method

.method public final intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public markClosed()Z
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    or-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->read(ILjava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const-string p1, "read"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final readAddress(JII)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->readAddress(IJII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const-string p1, "readAddress"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileDescriptor{fd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(ILjava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p1, "write"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final writeAddress(JII)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(IJII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p1, "writeAddress"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final writev([Ljava/nio/ByteBuffer;IIJ)J
    .locals 1

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    sget v0, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static/range {p0 .. p5}, Lio/netty/channel/unix/FileDescriptor;->writev(I[Ljava/nio/ByteBuffer;IIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p2, p0, p2

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p2, "writev"

    .line 21
    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p2, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0
.end method

.method public final writevAddresses(JI)J
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(IJI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long p2, p0, p2

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string p2, "writevAddresses"

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p2, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method
