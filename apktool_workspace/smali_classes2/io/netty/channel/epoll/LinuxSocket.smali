.class public final Lio/netty/channel/epoll/LinuxSocket;
.super Lio/netty/channel/unix/Socket;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final MAX_UINT32_T:J = 0xffffffffL


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native bindVSock(III)I
.end method

.method private static native connectVSock(III)I
.end method

.method private static deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/Native;->INET_ANY:Ljava/net/InetAddress;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/net/InetAddress;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    return-object v0
.end method

.method private static getIntAt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private static native getInterface(IZ)I
.end method

.method private static native getIpMulticastLoop(IZ)I
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSoBusyPoll(I)I
.end method

.method private static native getTcpDeferAccept(I)I
.end method

.method private static native getTcpInfo(I[J)V
.end method

.method private static native getTcpKeepCnt(I)I
.end method

.method private static native getTcpKeepIdle(I)I
.end method

.method private static native getTcpKeepIntvl(I)I
.end method

.method private static native getTcpNotSentLowAt(I)I
.end method

.method private static native getTcpUserTimeout(I)I
.end method

.method private static native getTimeToLive(I)I
.end method

.method private static inetAddress(I)Ljava/net/InetAddress;
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    ushr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    ushr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static interfaceIndex(Ljava/net/InetAddress;)I
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private static interfaceIndex(Ljava/net/NetworkInterface;)I
    .locals 2

    .line 21
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native isIpFreeBind(I)I
.end method

.method private static native isIpRecvOrigDestAddr(I)I
.end method

.method private static native isIpTransparent(I)I
.end method

.method private static native isTcpCork(I)I
.end method

.method private static native isTcpQuickAck(I)I
.end method

.method private static native isUdpGro(I)I
.end method

.method private static native joinGroup(IZ[B[BII)V
.end method

.method private static native joinSsmGroup(IZ[B[BII[B)V
.end method

.method private static native leaveGroup(IZ[B[BII)V
.end method

.method private static native leaveSsmGroup(IZ[B[BII[B)V
.end method

.method private static native localVSockAddress(I)[B
.end method

.method public static newSocket(I)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSocketDgram()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 12
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomainDgram()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 12
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newVSockStream()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newVSockStream0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newVSockStream0()I
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newVSockStreamFd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "newVSockStream"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static native newVSockStreamFd()I
.end method

.method private static native remoteVSockAddress(I)[B
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setInterface(IZ[BII)V
.end method

.method private static native setIpFreeBind(II)V
.end method

.method private static native setIpMulticastLoop(IZI)V
.end method

.method private static native setIpRecvOrigDestAddr(II)V
.end method

.method private static native setIpTransparent(II)V
.end method

.method private static native setSoBusyPoll(II)V
.end method

.method private static native setTcpCork(II)V
.end method

.method private static native setTcpDeferAccept(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpKeepCnt(II)V
.end method

.method private static native setTcpKeepIdle(II)V
.end method

.method private static native setTcpKeepIntvl(II)V
.end method

.method private static native setTcpMd5Sig(IZ[BI[B)V
.end method

.method private static native setTcpNotSentLowAt(II)V
.end method

.method private static native setTcpQuickAck(II)V
.end method

.method private static native setTcpUserTimeout(II)V
.end method

.method private static native setTimeToLive(II)V
.end method

.method private static native setUdpGro(II)V
.end method


# virtual methods
.method public bindVSock(Lio/netty/channel/epoll/VSockAddress;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getCid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->bindVSock(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bindVSock"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public connectVSock(Lio/netty/channel/epoll/VSockAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getCid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/epoll/VSockAddress;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->connectVSock(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const-string p1, "connectVSock"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->handleConnectErrno(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public family()Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    .line 10
    return-object p0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/net/InetAddress;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getInterface(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x7

    .line 21
    if-lt p0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->inetAddress(I)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSoBusyPoll()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getSoBusyPoll(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpDeferAccept()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object p1, p1, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(I[J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTcpKeepCnt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepCnt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpKeepIdle()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIdle(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpKeepIntvl()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIntvl(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpNotSentLowAt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpNotSentLowAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getTcpUserTimeout()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpUserTimeout(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTimeToLive()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTimeToLive(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIpFreeBind()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isIpRecvOrigDestAddr()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpRecvOrigDestAddr(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isIpTransparent()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isLoopbackModeDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;->getIpMulticastLoop(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isTcpCork()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpCork(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isTcpQuickAck()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpQuickAck(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isUdpGro()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->isUdpGro(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/net/Inet6Address;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v5, p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->joinSsmGroup(IZ[B[BII[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Source address is different type to group"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    :goto_1
    move-object p0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v0 .. v5}, Lio/netty/channel/epoll/LinuxSocket;->joinGroup(IZ[B[BII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/net/Inet6Address;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v5, p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->leaveSsmGroup(IZ[B[BII[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Source address is different type to group"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    :goto_1
    move-object p0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p2}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v0 .. v5}, Lio/netty/channel/epoll/LinuxSocket;->leaveGroup(IZ[B[BII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public localVSockAddress()Lio/netty/channel/epoll/VSockAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->localVSockAddress(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Lio/netty/channel/epoll/VSockAddress;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lio/netty/channel/epoll/VSockAddress;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->recvmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public recvmsg(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/Native;->recvmsg(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public remoteVSockAddress()Lio/netty/channel/epoll/VSockAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/epoll/LinuxSocket;->remoteVSockAddress(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getIntAt([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Lio/netty/channel/epoll/VSockAddress;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lio/netty/channel/epoll/VSockAddress;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/LinuxSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    cmp-long p2, p0, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-string p2, "sendfile"

    .line 20
    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p2, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    return-wide p0
.end method

.method public sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setInterface(Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/InetAddress;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p0, v2, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIpFreeBind(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIpRecvOrigDestAddr(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpRecvOrigDestAddr(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIpTransparent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoopbackModeDisabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastLoop(IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/netty/channel/epoll/Native;->INET_ANY:Ljava/net/InetAddress;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p0, v2, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "NetworkInterface does not support "

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Ljc2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setSoBusyPoll(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSoBusyPoll(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpCork(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpCork(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpDeferAccept(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpFastOpen(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpen(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpKeepCnt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepCnt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpKeepIdle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIdle(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpKeepIntvl(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIntvl(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpMd5Sig(Ljava/net/InetAddress;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p0, v1, p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->setTcpMd5Sig(IZ[BI[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTcpNotSentLowAt(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpNotSentLowAt(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "tcpNotSentLowAt must be a uint32_t"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTcpQuickAck(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpQuickAck(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpUserTimeout(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpUserTimeout(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTimeToLive(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUdpGro(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setUdpGro(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
