.class public final Lio/netty/channel/epoll/EpollTcpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field final info:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public advmss()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public ato()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public backoff()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public caState()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public fackets()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public lastAckRecv()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public lastAckSent()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public lastDataRecv()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public lastDataSent()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public lost()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public options()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public pmtu()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public probes()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public rcvMss()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rcvRtt()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rcvSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rcvSsthresh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rcvWscale()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public reordering()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public retrans()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public retransmits()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public rto()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rtt()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public rttvar()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public sacked()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public sndCwnd()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public sndMss()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public sndSsthresh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public sndWscale()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public state()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public totalRetrans()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public unacked()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    return-wide v0
.end method
