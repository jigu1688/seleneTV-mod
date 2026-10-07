.class final Lio/netty/channel/kqueue/BsdSocket;
.super Lio/netty/channel/unix/Socket;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final APPLE_SND_LOW_AT_MAX:I = 0x20000

.field static final BSD_SND_LOW_AT_MAX:I

.field private static final FREEBSD_SND_LOW_AT_MAX:I = 0x8000

.field private static final UNSPECIFIED_SOURCE_INTERFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/netty/channel/kqueue/BsdSocket;->BSD_SND_LOW_AT_MAX:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native connectx(IIZ[BIIZ[BIIIJII)I
.end method

.method private static native getAcceptFilter(I)[Ljava/lang/String;
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSndLowAt(I)I
.end method

.method private static native getTcpNoPush(I)I
.end method

.method private static native isTcpFastOpen(I)I
.end method

.method public static newSocketDgram()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDgram(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomainDgram()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/kqueue/BsdSocket;
    .locals 1

    .line 11
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Lio/netty/channel/socket/InternetProtocolFamily;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    return-object v0
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setSndLowAt(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpNoPush(II)V
.end method


# virtual methods
.method public connectx(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/channel/unix/IovArray;Z)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Destination InetSocketAddress cannot be null."

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget v4, Lio/netty/channel/kqueue/Native;->CONNECT_TCP_FASTOPEN:I

    .line 16
    .line 17
    move v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v15, v2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v7, v2

    .line 24
    move v9, v7

    .line 25
    move v10, v9

    .line 26
    :goto_1
    move-object v8, v4

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    instance-of v6, v4, Ljava/net/Inet6Address;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v4, Ljava/net/Inet6Address;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/net/Inet6Address;->getScopeId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    move v6, v4

    .line 53
    move-object/from16 v4, v20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v6, v2

    .line 65
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v9, v6

    .line 70
    move v10, v7

    .line 71
    move v7, v5

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v4, Ljava/net/Inet6Address;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/net/Inet6Address;->getScopeId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v13, v4

    .line 96
    :goto_4
    move-object v12, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move v13, v2

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    invoke-virtual {v1, v2}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/32 v16, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v1, v5, v16

    .line 137
    .line 138
    if-gtz v1, :cond_5

    .line 139
    .line 140
    long-to-int v1, v5

    .line 141
    move/from16 v19, v1

    .line 142
    .line 143
    move-wide/from16 v16, v2

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "IovArray.size() too big: "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " bytes."

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_6
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    move/from16 v19, v18

    .line 178
    .line 179
    move-wide/from16 v16, v3

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v5 .. v19}, Lio/netty/channel/kqueue/BsdSocket;->connectx(IIZ[BIIZ[BIIIJII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    sget v2, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 193
    .line 194
    if-ne v0, v2, :cond_7

    .line 195
    .line 196
    neg-int v0, v1

    .line 197
    return v0

    .line 198
    :cond_7
    if-gez v0, :cond_8

    .line 199
    .line 200
    const-string v1, "connectx"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_8
    return v0
.end method

.method public getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/netty/channel/kqueue/AcceptFilter;->PLATFORM_UNSUPPORTED:Lio/netty/channel/kqueue/AcceptFilter;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/channel/kqueue/AcceptFilter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/channel/kqueue/AcceptFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSndLowAt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getSndLowAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTcpFastOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->isTcpFastOpen(I)I

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

.method public isTcpNoPush()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/kqueue/BsdSocket;->getTcpNoPush(I)I

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
    invoke-static/range {p0 .. p7}, Lio/netty/channel/kqueue/BsdSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

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

.method public setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterArgs()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSndLowAt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSndLowAt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpFastOpen(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpFastOpen(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTcpNoPush(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoPush(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
