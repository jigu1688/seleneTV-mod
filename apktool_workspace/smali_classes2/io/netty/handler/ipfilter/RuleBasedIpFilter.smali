.class public Lio/netty/handler/ipfilter/RuleBasedIpFilter;
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

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ipfilter/IpFilterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Lio/netty/handler/ipfilter/IpFilterRule;)V
    .locals 3

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
    iput-boolean p1, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->acceptIfNotFound:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->rules:Ljava/util/List;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    aget-object v1, p2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->rules:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/ipfilter/IpFilterRule;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ipfilter/RuleBasedIpFilter;-><init>(Z[Lio/netty/handler/ipfilter/IpFilterRule;)V

    return-void
.end method


# virtual methods
.method public accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->rules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/handler/ipfilter/IpFilterRule;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/ipfilter/IpFilterRule;->matches(Ljava/net/InetSocketAddress;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lio/netty/handler/ipfilter/IpFilterRule;->ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/netty/handler/ipfilter/IpFilterRuleType;->ACCEPT:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    iget-boolean p0, p0, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->acceptIfNotFound:Z

    .line 38
    .line 39
    return p0
.end method

.method public bridge synthetic accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .locals 0

    .line 40
    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ipfilter/RuleBasedIpFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method
