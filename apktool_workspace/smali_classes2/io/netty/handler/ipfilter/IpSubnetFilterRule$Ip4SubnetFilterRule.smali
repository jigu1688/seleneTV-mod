.class final Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ip4SubnetFilterRule"
.end annotation


# instance fields
.field private final networkAddress:I

.field private final ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final subnetMask:I


# direct methods
.method private constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->prefixToSubnetMask(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    .line 15
    .line 16
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/2addr p1, p2

    .line 21
    iput p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    .line 22
    .line 23
    iput-object p3, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput-object p0, p1, p2

    .line 35
    .line 36
    const-string p0, "IPv4 requires the subnet prefix to be in range of [0,32]. The prefix was: %d"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lc;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    .line 2
    .line 3
    return p0
.end method

.method private static prefixToSubnetMask(I)I
    .locals 2

    .line 1
    rsub-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    shl-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/net/Inet4Address;

    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 2
    .line 3
    return-object p0
.end method
