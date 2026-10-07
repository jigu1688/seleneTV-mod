.class public final Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/unix/DomainDatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private final config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

.field private volatile connected:Z

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " (expected: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 9
    .line 10
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v2, Lio/netty/channel/AddressedEnvelope;

    .line 23
    .line 24
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3c

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-class v1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 49
    .line 50
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ">, "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomainDgram()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainDatagramChannelConfig;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 10
    .line 11
    return-void
.end method

.method public doClose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    .line 13
    .line 14
    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    .line 10
    .line 11
    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public doDisconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doWriteMessage(Ljava/lang/Object;)Z
    .locals 10

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
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

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
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, v5, v6, p0, p1}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v4 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddressDomainSocket(JII[B)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanArray()Lio/netty/channel/unix/IovArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1, v0, v4, v5}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/netty/channel/unix/IovArray;->count()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {p0, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1, v3}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v4, v5, v0, p1}, Lio/netty/channel/unix/Socket;->sendToAddressesDomainSocket(JI[B)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_1
    int-to-long p0, p0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v5, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v0, v1, v4, p1}, Lio/netty/channel/unix/Socket;->sendToDomainSocket(Ljava/nio/ByteBuffer;II[B)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    cmp-long p0, p0, v0

    .line 202
    .line 203
    if-lez p0, :cond_7

    .line 204
    .line 205
    return v2

    .line 206
    :cond_7
    return v3
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-static {v1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    return-object v0

    .line 112
    :cond_6
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "unsupported message type: "

    .line 119
    .line 120
    invoke-static {v0, p0, p1}, Lc;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannelConfig;->getActiveOnOpen()Z

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
    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

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
    iget-boolean p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic metadata()Lio/netty/channel/ChannelMetadata;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel$KQueueDomainDatagramChannelUnsafe;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public peerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/channel/unix/DomainSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
