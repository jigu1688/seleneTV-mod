.class public final Lio/netty/channel/epoll/VSockAddress;
.super Ljava/net/SocketAddress;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final VMADDR_CID_ANY:I = -0x1

.field public static final VMADDR_CID_HOST:I = 0x2

.field public static final VMADDR_CID_HYPERVISOR:I = 0x0

.field public static final VMADDR_CID_LOCAL:I = 0x1

.field public static final VMADDR_PORT_ANY:I = -0x1

.field private static final serialVersionUID:J = 0x775c839c7386d79dL


# instance fields
.field private final cid:I

.field private final port:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/channel/epoll/VSockAddress;

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
    check-cast p1, Lio/netty/channel/epoll/VSockAddress;

    .line 12
    .line 13
    iget v1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 14
    .line 15
    iget v3, p1, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 20
    .line 21
    iget p1, p1, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getCid()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 2
    .line 3
    return p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VSockAddress{cid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/channel/epoll/VSockAddress;->cid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", port="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/netty/channel/epoll/VSockAddress;->port:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
