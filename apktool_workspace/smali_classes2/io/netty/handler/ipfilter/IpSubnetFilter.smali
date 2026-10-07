.class public Lio/netty/handler/ipfilter/IpSubnetFilter;
.super Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final acceptIfNotFound:Z

.field private final ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final ipv4Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6Rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rules"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->acceptIfNotFound:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 40
    .line 41
    const-string v6, "rule"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->getFilterRule()Lio/netty/handler/ipfilter/IpFilterRule;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v6, v6, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 62
    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Lio/netty/handler/ipfilter/IpFilterRuleType;->REJECT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 94
    .line 95
    iput-object v1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 103
    .line 104
    iput-object v1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 108
    .line 109
    :goto_1
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->REJECT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 114
    .line 115
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-lez v4, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object p2, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 123
    .line 124
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 128
    .line 129
    :goto_2
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lio/netty/handler/ipfilter/IpSubnetFilter;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    .line 140
    .line 141
    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/handler/ipfilter/IpSubnetFilterRule;)V
    .locals 1

    .line 142
    const-string v0, "rules"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/ipfilter/IpSubnetFilterRule;)V
    .locals 1

    .line 144
    const-string v0, "rules"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/IpSubnetFilter;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method private static sortAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;)",
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpSubnetFilterRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 43
    .line 44
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->getIpAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method public accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;->INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_7

    .line 20
    .line 21
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv4:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv4Rules:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    sget-object p0, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 44
    .line 45
    if-ne p2, p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;->INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    .line 52
    .line 53
    invoke-static {p1, p2, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_7

    .line 58
    .line 59
    iget-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipFilterRuleTypeIPv6:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->ipv6Rules:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    sget-object p0, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 82
    .line 83
    if-ne p2, p0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    iget-boolean p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilter;->acceptIfNotFound:Z

    .line 88
    .line 89
    return p0
.end method

.method public bridge synthetic accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .locals 0

    .line 90
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/IpSubnetFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method
