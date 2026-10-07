.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;,
        Lio/netty/handler/pcap/PcapWriteHandler$Builder;,
        Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    }
.end annotation


# instance fields
.field private final captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private final sharedOutputStream:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/pcap/State;",
            ">;"
        }
    .end annotation
.end field

.field private final writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 14
    .line 15
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 33
    .line 34
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    .line 45
    .line 46
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 51
    .line 52
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 73
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 75
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 78
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 79
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return-void
.end method

.method public static builder()Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 34
    .line 35
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 44
    .line 45
    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    const-string p2, "Caught Exception While Writing Packet into Pcap"

    .line 132
    .line 133
    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 34
    .line 35
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 44
    .line 45
    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    const-string p2, "Caught Exception While Writing Packet into Pcap"

    .line 132
    .line 133
    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private static getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard6:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard4:Ljava/net/InetAddress;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object p0
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    const-string v1, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-boolean v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v8, v3

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    :goto_0
    iget v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 71
    .line 72
    iget v8, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sget-object v15, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 83
    .line 84
    new-array v11, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 85
    .line 86
    aput-object v15, v11, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    :try_start_1
    invoke-static/range {v5 .. v11}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v8, v3

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    :try_start_3
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 102
    .line 103
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, v1

    .line 107
    const/4 v1, 0x1

    .line 108
    move-object v6, v2

    .line 109
    move v2, v12

    .line 110
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    move v6, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v5

    .line 117
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 118
    .line 119
    add-int v10, v3, v6

    .line 120
    .line 121
    iput v10, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 122
    .line 123
    iget v9, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    new-array v13, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 136
    .line 137
    aput-object v15, v13, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    move-object v3, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v7, v3

    .line 142
    :try_start_4
    invoke-static/range {v7 .. v13}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v3

    .line 148
    move-object/from16 v5, p1

    .line 149
    .line 150
    move-object v3, v7

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v8, v2

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, v8

    .line 159
    move-object v8, v3

    .line 160
    :try_start_6
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 161
    .line 162
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    move-object v5, v1

    .line 166
    const/4 v1, 0x1

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    move v2, v6

    .line 171
    move-object/from16 v6, v18

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v8, v7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object v8, v5

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    move-object v8, v3

    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 195
    .line 196
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 200
    .line 201
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 202
    .line 203
    :goto_1
    iget v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    move-object v3, v8

    .line 206
    :try_start_7
    iget v8, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sget-object v13, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 217
    .line 218
    new-array v11, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 219
    .line 220
    aput-object v13, v11, v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    :try_start_8
    invoke-static/range {v5 .. v11}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    .line 225
    .line 226
    move-object v3, v5

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    :try_start_a
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 236
    .line 237
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v5, v1

    .line 241
    const/4 v1, 0x0

    .line 242
    move-object v6, v2

    .line 243
    move v2, v12

    .line 244
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 245
    .line 246
    .line 247
    move-object v1, v6

    .line 248
    move v6, v2

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v5

    .line 251
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 252
    .line 253
    add-int v10, v3, v6

    .line 254
    .line 255
    iput v10, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 256
    .line 257
    iget v9, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    new-array v3, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 268
    .line 269
    aput-object v13, v3, v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v13, v3

    .line 274
    move-object v7, v5

    .line 275
    :try_start_b
    invoke-static/range {v7 .. v13}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 276
    .line 277
    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v1

    .line 280
    move-object v1, v3

    .line 281
    move-object/from16 v5, p1

    .line 282
    .line 283
    move-object v3, v7

    .line 284
    move-object/from16 v4, v16

    .line 285
    .line 286
    :try_start_c
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object v8, v2

    .line 290
    move-object v2, v1

    .line 291
    move-object v1, v8

    .line 292
    move-object v8, v3

    .line 293
    :try_start_d
    iget v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 294
    .line 295
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    move-object v5, v1

    .line 299
    const/4 v1, 0x0

    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object v5, v2

    .line 303
    move v2, v6

    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_3
    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    iget-object v0, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 318
    .line 319
    const-string v2, "Discarding Pcap Write for TCP Object: {}"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    instance-of v0, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    .line 16
    .line 17
    const-string v7, "Discarding Zero Byte UDP Packet"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    move-object v0, p2

    .line 22
    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 41
    .line 42
    invoke-interface {p0, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :try_start_2
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object v8, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {v9}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v5, v3

    .line 100
    .line 101
    aput-object v0, v5, v2

    .line 102
    .line 103
    aput-object v7, v5, v1

    .line 104
    .line 105
    invoke-interface {v8, v6, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v4, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v1, p0

    .line 130
    move-object v6, p1

    .line 131
    move-object v2, v0

    .line 132
    move-object v3, v7

    .line 133
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_2
    move-object v10, v6

    .line 139
    move-object v6, p1

    .line 140
    move-object p1, v10

    .line 141
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    .line 158
    .line 159
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v1, p0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    move-object v0, p2

    .line 169
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 182
    .line 183
    invoke-interface {p0, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :try_start_3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 191
    .line 192
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 197
    .line 198
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v8, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 207
    .line 208
    iget-object v9, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v7, v5, v3

    .line 213
    .line 214
    aput-object v8, v5, v2

    .line 215
    .line 216
    aput-object v9, v5, v1

    .line 217
    .line 218
    invoke-interface {v0, p1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v4, p2, p1, v0}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 237
    .line 238
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 239
    .line 240
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v1, p0

    .line 245
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 250
    .line 251
    const-string p1, "Discarding Pcap Write for UDP Object: {}"

    .line 252
    .line 253
    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_3
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method private initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/pcap/PcapWriter;-><init>(Lio/netty/handler/pcap/PcapWriteHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 77
    .line 78
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 112
    .line 113
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 114
    .line 115
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    .line 120
    .line 121
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 152
    .line 153
    sget-object v3, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 154
    .line 155
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 158
    .line 159
    const-string v3, "Initiating Fake TCP 3-Way Handshake"

    .line 160
    .line 161
    invoke-interface {v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 185
    .line 186
    new-array v9, v2, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 187
    .line 188
    aput-object v0, v9, v1

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 197
    .line 198
    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 199
    .line 200
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    move-object v8, p1

    .line 205
    move-object v6, v3

    .line 206
    move-object v3, p0

    .line 207
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object p0, v3

    .line 211
    move-object v3, v6

    .line 212
    move-object p1, v8

    .line 213
    :try_start_2
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    new-array v9, v4, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 229
    .line 230
    aput-object v0, v9, v1

    .line 231
    .line 232
    aput-object v10, v9, v2

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 241
    .line 242
    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    move-object v8, p1

    .line 249
    move-object v6, v3

    .line 250
    move-object v3, p0

    .line 251
    :try_start_3
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    move-object p0, v3

    .line 255
    move-object v3, v6

    .line 256
    move-object p1, v8

    .line 257
    :try_start_4
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    new-array v9, v2, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 270
    .line 271
    aput-object v10, v9, v1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x1

    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-static/range {v3 .. v9}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 280
    .line 281
    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    move-object v8, p1

    .line 288
    move-object v6, v3

    .line 289
    move-object v3, p0

    .line 290
    :try_start_5
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 297
    .line 298
    const-string p1, "Finished Fake TCP 3-Way Handshake"

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :goto_1
    move-object p0, v0

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v6, v3

    .line 309
    goto :goto_1

    .line 310
    :goto_2
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_4
    move-object v3, p0

    .line 315
    :goto_3
    iget-object p0, v3, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    sget-object p1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private logDiscard()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v0, "Discarding pcap write because channel type is unknown. The channel this handler is registered on is not a SocketChannel or DatagramChannel, so the inference does not work. Please call forceTcpChannel or forceUdpChannel before registering the handler."

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array p4, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p4, v4

    .line 34
    .line 35
    aput-object p2, p4, v3

    .line 36
    .line 37
    aput-object p3, p4, v2

    .line 38
    .line 39
    aput-object p6, p4, v1

    .line 40
    .line 41
    aput-object p5, p4, v0

    .line 42
    .line 43
    const-string p1, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    .line 44
    .line 45
    invoke-interface {p0, p1, p4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 p7, 0x6

    .line 66
    new-array p7, p7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p7, v4

    .line 69
    .line 70
    aput-object p1, p7, v3

    .line 71
    .line 72
    aput-object p3, p7, v2

    .line 73
    .line 74
    aput-object p4, p7, v1

    .line 75
    .line 76
    aput-object p5, p7, v0

    .line 77
    .line 78
    aput-object p6, p7, v5

    .line 79
    .line 80
    const-string p1, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    .line 81
    .line 82
    invoke-interface {p0, p1, p7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 25
    .line 26
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v0, "PcapWriterHandler is already closed"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    const-string v0, "PcapWriterHandler is now closed"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 16
    .line 17
    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v7, v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 33
    .line 34
    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    move-object v6, p1

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, p0

    .line 59
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 66
    .line 67
    const-string p1, "Sent Fake TCP RST to close connection"

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_0
    move-object v1, p0

    .line 84
    move-object v6, p1

    .line 85
    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const-string v2, "Starting Fake TCP FIN+ACK Flow to close connection"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 25
    .line 26
    iget v8, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 27
    .line 28
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget-object v12, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 41
    .line 42
    sget-object v13, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    new-array v11, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    aput-object v12, v11, v15

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v13, v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, v3

    .line 55
    :try_start_1
    invoke-static/range {v5 .. v11}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :try_start_2
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    move v5, v2

    .line 62
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    move v6, v5

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 68
    .line 69
    .line 70
    iget v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 71
    .line 72
    iget v8, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 73
    .line 74
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-array v11, v14, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 87
    .line 88
    aput-object v12, v11, v15

    .line 89
    .line 90
    aput-object v13, v11, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    move v2, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move v12, v2

    .line 95
    move-object v5, v3

    .line 96
    :try_start_3
    invoke-static/range {v5 .. v11}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 109
    .line 110
    add-int/lit8 v7, v1, 0x1

    .line 111
    .line 112
    iget v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 113
    .line 114
    add-int/lit8 v8, v1, 0x1

    .line 115
    .line 116
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    new-array v11, v12, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 129
    .line 130
    aput-object v13, v11, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v5, v3

    .line 134
    :try_start_5
    invoke-static/range {v5 .. v11}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_6
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 150
    .line 151
    const-string v2, "Finished Fake TCP FIN+ACK Flow to close connection"

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v3, v5

    .line 161
    :goto_0
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 166
    .line 167
    .line 168
    invoke-super/range {p0 .. p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public isWriting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public markClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public pCapWriter()Lio/netty/handler/pcap/PcapWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "State must be \'STARTED\' to pause but current state is: "

    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "State must be \'PAUSED\' to resume but current state is: "

    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sharedOutputStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public state()Lio/netty/handler/pcap/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PcapWriteHandler{captureZeroByte="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", writePcapGlobalHeader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sharedOutputStream="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sendSegmentNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", receiveSegmentNumber="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", channelType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initiatorAddr="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", handlerAddr="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isServerPipeline="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", state="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 25
    .line 26
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
