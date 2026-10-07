.class final Lio/netty/handler/pcap/PcapWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field private final pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/pcap/PcapWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->state()Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v0, "PcapWriter is already closed"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 54
    .line 55
    const-string v0, "PcapWriter is now closed"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PcapWriter{outputStream="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->state()Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Pcap Write attempted on closed PcapWriter"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long v4, v0, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    rem-long/2addr v0, v2

    .line 28
    mul-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v4, v0, v1, v2}, Lio/netty/handler/pcap/PcapHeaders;->writePacketHeader(Lio/netty/buffer/ByteBuf;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    return-void
.end method
