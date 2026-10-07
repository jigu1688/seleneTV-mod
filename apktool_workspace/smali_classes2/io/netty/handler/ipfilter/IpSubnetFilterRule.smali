.class public final Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;,
        Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/ipfilter/IpFilterRule;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

.field private final ipAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    :try_start_0
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lio/netty/util/internal/SocketUtils;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ipAddress"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 4

    .line 1
    const-string v0, "ipAddressWithCidr: "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lio/netty/util/internal/SocketUtils;->addressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0, p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " (expected: \"<ip-address>/<mask-size>\")"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "ipAddressWithCidr"

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 77
    invoke-static {p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    return-void
.end method

.method private static compareInt(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static selectFilterRule(Ljava/net/InetAddress;ILio/netty/handler/ipfilter/IpFilterRuleType;)Lio/netty/handler/ipfilter/IpFilterRule;
    .locals 2

    .line 1
    const-string v0, "ipAddress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 17
    .line 18
    check-cast p0, Ljava/net/Inet4Address;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    .line 29
    .line 30
    check-cast p0, Ljava/net/Inet6Address;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "Only IPv4 and IPv6 addresses are supported"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/ipfilter/IpSubnetFilterRule;)I
    .locals 1

    .line 62
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    instance-of v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result p0

    iget-object p1, p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 64
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    move-result p1

    .line 65
    invoke-static {p0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareInt(II)I

    move-result p0

    return p0

    .line 66
    :cond_0
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object p0

    iget-object p1, p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    .line 67
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    invoke-virtual {p0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareTo(Lio/netty/handler/ipfilter/IpSubnetFilterRule;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/net/InetSocketAddress;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    .line 2
    .line 3
    instance-of v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 8
    .line 9
    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$200(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/Inet4Address;

    .line 18
    .line 19
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->access$400(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, p1

    .line 28
    invoke-static {v0, p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;

    .line 34
    .line 35
    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/net/Inet6Address;

    .line 44
    .line 45
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$500(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->access$300(Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public getFilterRule()Lio/netty/handler/ipfilter/IpFilterRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/ipfilter/IpFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->filterRule:Lio/netty/handler/ipfilter/IpFilterRule;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/ipfilter/IpFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
