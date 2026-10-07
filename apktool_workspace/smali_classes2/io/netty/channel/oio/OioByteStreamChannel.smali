.class public abstract Lio/netty/channel/oio/OioByteStreamChannel;
.super Lio/netty/channel/oio/AbstractOioByteChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLOSED_IN:Ljava/io/InputStream;

.field private static final CLOSED_OUT:Ljava/io/OutputStream;


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private outChannel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEOF(Lio/netty/channel/FileRegion;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Expected to be able to write "

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " bytes, but only wrote "

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "is"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 18
    .line 19
    const-string p1, "os"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readWhenInactive:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readWhenInactive:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p0, "output was set already"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "input was set already"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public available()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public doClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 4
    .line 5
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 8
    .line 9
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lio/netty/channel/oio/OioByteStreamChannel;->checkEOF(Lio/netty/channel/FileRegion;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    add-long/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
