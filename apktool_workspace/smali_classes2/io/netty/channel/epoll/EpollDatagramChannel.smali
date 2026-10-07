.class public final Lio/netty/channel/epoll/EpollDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

.field private volatile connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " (expected: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/netty/channel/socket/DatagramPacket;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v2, Lio/netty/channel/AddressedEnvelope;

    .line 33
    .line 34
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ">, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/socket/InternetProtocolFamily;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/EpollDatagramChannel;)Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->recvmsg(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->connectedRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;II)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/EpollDatagramChannel;->scatteringRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addDatagramPacketToOut(Lio/netty/channel/socket/DatagramPacket;Lio/netty/util/internal/RecyclableArrayList;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->segmentSize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_0
    new-instance p0, Lio/netty/channel/socket/DatagramPacket;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v5, v2, v3}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->release()Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static checkUnresolved(Lio/netty/channel/AddressedEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/AddressedEnvelope<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventLoop;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private connectedRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-int v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/unix/Socket;->recvAddress(JII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2, v1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/unix/Socket;->recv(Ljava/nio/ByteBuffer;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-gtz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    add-int/2addr v1, v2

    .line 73
    :try_start_1
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    if-gtz p3, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/netty/channel/socket/DatagramPacket;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p3, p2, v0, v1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, p3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :goto_2
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    throw p0
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteOrSendBytes(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p0, p0, v3

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public static isSegmentedDatagramPacketSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private joinGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private leaveGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/LinuxSocket;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static processPacket(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/channel/socket/DatagramPacket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static processPacketList(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/util/internal/RecyclableArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lio/netty/util/internal/RecyclableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private recvmsg(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2, p3, v2, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->addWritable(Lio/netty/buffer/ByteBuf;II)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lio/netty/channel/epoll/LinuxSocket;->recvmsg(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->hasSender()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    invoke-virtual {p1, p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1, v2, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacket(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/channel/socket/DatagramPacket;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-static {p2, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->addDatagramPacketToOut(Lio/netty/channel/socket/DatagramPacket;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1, v2, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacketList(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/util/internal/RecyclableArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private scatteringRead(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p3, v1, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->addWritable(Lio/netty/buffer/ByteBuf;II)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    sub-int/2addr v1, p5

    .line 29
    invoke-virtual {p1, v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p5, v2, p2}, Lio/netty/channel/epoll/LinuxSocket;->recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    invoke-virtual {p1, p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    mul-int v3, p2, p4

    .line 61
    .line 62
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v3

    .line 67
    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    aget-object v5, p5, v2

    .line 74
    .line 75
    invoke-virtual {v5, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, p4, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacket(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/channel/socket/DatagramPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    :try_start_2
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_2
    if-ge v2, p2, :cond_4

    .line 99
    .line 100
    :try_start_3
    aget-object v6, p5, v2

    .line 101
    .line 102
    invoke-virtual {v6, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p3, p4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->addDatagramPacketToOut(Lio/netty/channel/socket/DatagramPacket;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :goto_3
    move-object v0, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p1, v3, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacketList(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;ILio/netty/util/internal/RecyclableArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    move-object p3, v0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lio/netty/buffer/ByteBuf;Lio/netty/util/internal/RecyclableArrayList;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/net/PortUnreachableException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    const-string p0, "multicastAddress"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "sourceToBlock"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "networkInterface"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Multicast block not supported"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 24
    .line 25
    .line 26
    return-object p4
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    sget-object v1, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 52
    .line 53
    return-void
.end method

.method public doClose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 6
    .line 7
    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public doDisconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->disconnect()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->resetCachedAddresses()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->maxMessagesPerWrite()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_0
    :try_start_0
    sget-boolean v2, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, p1, v4, v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add(Lio/netty/channel/ChannelOutboundBuffer;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v4, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lio/netty/channel/epoll/LinuxSocket;->sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sub-int/2addr v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-lez v2, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 123
    .line 124
    .line 125
    :goto_6
    return-void
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unsupported message type: "

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lio/netty/channel/AddressedEnvelope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-static {v1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lio/netty/channel/unix/SegmentedDatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/unix/SegmentedDatagramPacket;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, p0, p1}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    .line 56
    .line 57
    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lio/netty/channel/AddressedEnvelope;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    invoke-static {v1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance p1, Lio/netty/channel/socket/DatagramPacket;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object p1

    .line 88
    :cond_4
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object p1

    .line 106
    :cond_6
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 112
    .line 113
    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lio/netty/channel/AddressedEnvelope;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v3, v3, Lio/netty/buffer/ByteBuf;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v3, v3, Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    :cond_7
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 143
    .line 144
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, p0, p1}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getActiveOnOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :goto_1
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    const-string v0, "multicastAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/netty/channel/epoll/EpollDatagramChannel$1;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/netty/channel/epoll/EpollDatagramChannel$1;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 48
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    const-string v0, "multicastAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "networkInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup0(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/netty/channel/epoll/EpollDatagramChannel$2;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/netty/channel/epoll/EpollDatagramChannel$2;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method
