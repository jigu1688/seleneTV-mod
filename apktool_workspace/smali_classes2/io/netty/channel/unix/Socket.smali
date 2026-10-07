.class public Lio/netty/channel/unix/Socket;
.super Lio/netty/channel/unix/FileDescriptor;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final UDS_SUN_PATH_SIZE:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile isIpv6Preferred:Z


# instance fields
.field protected final ipv6:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/channel/unix/Socket;->isIPv6(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 9
    .line 10
    return-void
.end method

.method private static native accept(I[B)I
.end method

.method private static native bind(IZ[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(IZ[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native disconnect(IZ)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getIntOpt(III)I
.end method

.method private static native getRawOptAddress(IIIJI)V
.end method

.method private static native getRawOptArray(III[BII)V
.end method

.method private static native getReceiveBufferSize(I)I
.end method

.method private static native getSendBufferSize(I)I
.end method

.method private static native getSoError(I)I
.end method

.method private static native getSoLinger(I)I
.end method

.method private static native getTrafficClass(IZ)I
.end method

.method public static initialize()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/NetUtil;->isIpV4StackPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isIPv6Preferred0(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lio/netty/channel/unix/Socket;->isIpv6Preferred:Z

    .line 10
    .line 11
    return-void
.end method

.method private static native isBroadcast(I)I
.end method

.method private static native isIPv6(I)Z
.end method

.method public static isIPv6Preferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/channel/unix/Socket;->isIpv6Preferred:Z

    .line 2
    .line 3
    return v0
.end method

.method private static native isIPv6Preferred0(Z)Z
.end method

.method private static native isKeepAlive(I)I
.end method

.method private static native isReuseAddress(I)I
.end method

.method private static native isReusePort(I)I
.end method

.method private static native isTcpNoDelay(I)I
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method private static native localDomainSocketAddress(I)[B
.end method

.method private static native msgFastopen()I
.end method

.method public static newSocketDgram()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDgram0()I
    .locals 1

    .line 20
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result v0

    return v0
.end method

.method public static newSocketDgram0(Lio/netty/channel/socket/InternetProtocolFamily;)I
    .locals 0

    .line 19
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->shouldUseIpv6(Lio/netty/channel/socket/InternetProtocolFamily;)Z

    move-result p0

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result p0

    return p0
.end method

.method public static newSocketDgram0(Z)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgramFd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "newSocketDgram"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static native newSocketDgramFd(Z)I
.end method

.method public static newSocketDomain()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomain0()I
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainFd()I

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
    const-string v1, "newSocketDomain"

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

.method public static newSocketDomainDgram()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomainDgram0()I
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgramFd()I

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
    const-string v1, "newSocketDomainDgram"

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

.method private static native newSocketDomainDgramFd()I
.end method

.method private static native newSocketDomainFd()I
.end method

.method public static newSocketStream()Lio/netty/channel/unix/Socket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream0()I
    .locals 1

    .line 20
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result v0

    return v0
.end method

.method public static newSocketStream0(Lio/netty/channel/socket/InternetProtocolFamily;)I
    .locals 0

    .line 19
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->shouldUseIpv6(Lio/netty/channel/socket/InternetProtocolFamily;)Z

    move-result p0

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result p0

    return p0
.end method

.method public static newSocketStream0(Z)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStreamFd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "newSocketStream"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static native newSocketStreamFd(Z)I
.end method

.method private static native recv(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native recvAddress(IJII)I
.end method

.method private static native recvFd(I)I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native recvFromAddressDomainSocket(IJII)Lio/netty/channel/unix/DomainDatagramSocketAddress;
.end method

.method private static native recvFromDomainSocket(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native remoteDomainSocketAddress(I)[B
.end method

.method private static native send(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native sendAddress(IJII)I
.end method

.method private static native sendFd(II)I
.end method

.method private static native sendTo(IZLjava/nio/ByteBuffer;II[BIII)I
.end method

.method private static native sendToAddress(IZJII[BIII)I
.end method

.method private static native sendToAddressDomainSocket(IJII[B)I
.end method

.method private static native sendToAddresses(IZJI[BIII)I
.end method

.method private static native sendToAddressesDomainSocket(IJI[B)I
.end method

.method private static native sendToDomainSocket(ILjava/nio/ByteBuffer;II[B)I
.end method

.method private static native setBroadcast(II)V
.end method

.method private static native setIntOpt(IIII)V
.end method

.method private static native setKeepAlive(II)V
.end method

.method private static native setRawOptAddress(IIIJI)V
.end method

.method private static native setRawOptArray(III[BII)V
.end method

.method private static native setReceiveBufferSize(II)V
.end method

.method private static native setReuseAddress(II)V
.end method

.method private static native setReusePort(II)V
.end method

.method private static native setSendBufferSize(II)V
.end method

.method private static native setSoLinger(II)V
.end method

.method private static native setTcpNoDelay(II)V
.end method

.method private static native setTrafficClass(IZI)V
.end method

.method public static shouldUseIpv6(Lio/netty/channel/socket/InternetProtocolFamily;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static native shutdown(IZZ)I
.end method

.method public static useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Ljava/net/Inet6Address;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private useIpv6(Ljava/net/InetAddress;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final accept([B)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->accept(I[B)I

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
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "accept"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "bind"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, v2, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    .line 24
    .line 25
    iget v2, v2, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v3, p0, v0, v2, p1}, Lio/netty/channel/unix/Socket;->bind(IZ[BII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 48
    .line 49
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->bindDomainSocket(I[B)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "Unexpected SocketAddress implementation "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lwk2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, v1, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    .line 22
    .line 23
    iget v1, v1, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v2, p0, v0, v1, p1}, Lio/netty/channel/unix/Socket;->connect(IZ[BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 39
    .line 40
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->connectDomainSocket(I[B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    if-gez p0, :cond_1

    .line 57
    .line 58
    const-string p1, "connect"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->handleConnectErrno(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "Unexpected SocketAddress implementation "

    .line 68
    .line 69
    invoke-static {p1, p0}, Lwk2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/netty/channel/unix/Socket;->disconnect(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "disconnect"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->handleConnectErrno(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final finishConnect()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->finishConnect(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "finishConnect"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->handleConnectErrno(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public getIntOpt(II)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/channel/unix/Socket;->getIntOpt(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRawOpt(IILjava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v5, p0

    .line 20
    add-long/2addr v5, v3

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v3, p1

    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lio/netty/channel/unix/Socket;->getRawOptAddress(IIIJI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v8, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int v12, v1, p0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    move v9, p1

    .line 59
    move/from16 v10, p2

    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, Lio/netty/channel/unix/Socket;->getRawOptArray(III[BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    new-array v11, v13, [B

    .line 70
    .line 71
    iget v8, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move v9, p1

    .line 75
    move/from16 v10, p2

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lio/netty/channel/unix/Socket;->getRawOptArray(III[BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getReceiveBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSendBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSoError()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSoError(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSoLinger()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSoLinger(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTrafficClass()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/netty/channel/unix/Socket;->getTrafficClass(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isBroadcast()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isBroadcast(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isInputShutdown()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isKeepAlive()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isKeepAlive(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isOutputShutdown()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isReuseAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isReuseAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isReusePort()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isReusePort(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isTcpNoDelay()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isTcpNoDelay(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final listen(I)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->listen(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "listen"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final localAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->localAddress(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final localDomainSocketAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->localDomainSocketAddress(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/netty/channel/unix/DomainSocketAddress;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public recv(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recv(ILjava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p1, "recv"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public recvAddress(JII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvAddress(IJII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p1, "recvAddress"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final recvFd()I
    .locals 1

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->recvFd(I)I

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
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "recvFd"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(IJII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remoteAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->remoteAddress(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final remoteDomainSocketAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->remoteDomainSocketAddress(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/netty/channel/unix/DomainSocketAddress;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public send(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->send(ILjava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p1, "send"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public sendAddress(JII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendAddress(IJII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p1, "sendAddress"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final sendFd(I)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->sendFd(II)I

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
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "sendFd"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 85
    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;IZ)I
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/net/Inet6Address;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v9, v3

    .line 20
    :goto_0
    move-object v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v9, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v11, v2

    .line 41
    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-object v5, p1

    .line 48
    move v6, p2

    .line 49
    move v7, p3

    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    invoke-static/range {v3 .. v11}, Lio/netty/channel/unix/Socket;->sendTo(IZLjava/nio/ByteBuffer;II[BIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_2

    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    if-eqz p6, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    sget p1, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_4

    .line 69
    .line 70
    const-string p1, "sendTo"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    .line 78
    .line 79
    const-string p1, "sendTo failed"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final sendToAddress(JIILjava/net/InetAddress;I)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 87
    invoke-virtual/range {v0 .. v7}, Lio/netty/channel/unix/Socket;->sendToAddress(JIILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendToAddress(JIILjava/net/InetAddress;IZ)I
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/net/Inet6Address;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v10, v3

    .line 20
    :goto_0
    move-object v9, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v10, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz p7, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v12, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v12, v2

    .line 41
    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-wide v5, p1

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    move/from16 v8, p4

    .line 51
    .line 52
    move/from16 v11, p6

    .line 53
    .line 54
    invoke-static/range {v3 .. v12}, Lio/netty/channel/unix/Socket;->sendToAddress(IZJII[BIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 62
    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    if-eqz p7, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 69
    .line 70
    if-eq p0, v0, :cond_4

    .line 71
    .line 72
    const-string v0, "sendToAddress"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    .line 80
    .line 81
    const-string v0, "sendToAddress failed"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final sendToAddressDomainSocket(JII[B)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lio/netty/channel/unix/Socket;->sendToAddressDomainSocket(IJII[B)I

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
    const-string p1, "sendToAddressDomainSocket"

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

.method public final sendToAddresses(JILjava/net/InetAddress;I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendToAddresses(JILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendToAddresses(JILjava/net/InetAddress;IZ)I
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/net/Inet6Address;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v9, v3

    .line 20
    :goto_0
    move-object v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v9, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v11, v2

    .line 41
    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-wide v5, p1

    .line 48
    move v7, p3

    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, Lio/netty/channel/unix/Socket;->sendToAddresses(IZJI[BIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_2

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    if-eqz p6, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    sget p1, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const-string p1, "sendToAddresses"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    .line 77
    .line 78
    const-string p1, "sendToAddresses failed"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final sendToAddressesDomainSocket(JI[B)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendToAddressesDomainSocket(IJI[B)I

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
    const-string p1, "sendToAddressesDomainSocket"

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

.method public final sendToDomainSocket(Ljava/nio/ByteBuffer;II[B)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendToDomainSocket(ILjava/nio/ByteBuffer;II[B)I

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
    const-string p1, "sendToDomainSocket"

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

.method public final setBroadcast(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntOpt(III)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->setIntOpt(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setKeepAlive(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawOpt(IILjava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    add-long/2addr v5, v3

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v3, p1

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lio/netty/channel/unix/Socket;->setRawOptAddress(IIIJI)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object/from16 p0, p3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v8, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int v12, v1, p0

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move v9, p1

    .line 63
    move/from16 v10, p2

    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, Lio/netty/channel/unix/Socket;->setRawOptArray(III[BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    new-array v11, v13, [B

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v8, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move v9, p1

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static/range {v8 .. v13}, Lio/netty/channel/unix/Socket;->setRawOptArray(III[BII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReusePort(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSoLinger(I)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSoLinger(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpNoDelay(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(IZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0, v0}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    return-void
.end method

.method public final shutdown(ZZ)V
    .locals 3

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
    if-nez v1, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->inputShutdown(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->outputShutdown(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lio/netty/channel/unix/Socket;->shutdown(IZZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gez p0, :cond_4

    .line 51
    .line 52
    const-string p1, "shutdown"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void

    .line 58
    :cond_5
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Socket{fd="

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
