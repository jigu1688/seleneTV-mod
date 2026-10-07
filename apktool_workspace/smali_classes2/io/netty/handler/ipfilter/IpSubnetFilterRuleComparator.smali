.class final Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;->INSTANCE:Lio/netty/handler/ipfilter/IpSubnetFilterRuleComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/ipfilter/IpSubnetFilterRule;

    .line 2
    .line 3
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule;->compareTo(Ljava/net/InetSocketAddress;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
