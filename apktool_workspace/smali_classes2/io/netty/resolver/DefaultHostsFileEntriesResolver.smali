.class public final Lio/netty/resolver/DefaultHostsFileEntriesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesResolver;


# static fields
.field private static final DEFAULT_REFRESH_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final hostsFileParser:Lio/netty/resolver/HostsFileEntriesProvider$Parser;

.field private volatile inet4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inet6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

.field private final refreshInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "io.netty.hostsFileRefreshInterval"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->DEFAULT_REFRESH_INTERVAL:J

    .line 18
    .line 19
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "-Dio.netty.hostsFileRefreshInterval: {}"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    sget-wide v1, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->DEFAULT_REFRESH_INTERVAL:J

    invoke-direct {p0, v0, v1, v2}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;-><init>(Lio/netty/resolver/HostsFileEntriesProvider$Parser;J)V

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/HostsFileEntriesProvider$Parser;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->hostsFileParser:Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    .line 16
    .line 17
    const-string v0, "refreshInterval"

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->refreshInterval:J

    .line 24
    .line 25
    invoke-static {p1}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->parseEntries(Lio/netty/resolver/HostsFileEntriesProvider$Parser;)Lio/netty/resolver/HostsFileEntriesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private static allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private ensureHostsFileEntriesAreFresh()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->refreshInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long v6, v4, v2

    .line 21
    .line 22
    cmp-long v0, v6, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->lastRefresh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->hostsFileParser:Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    .line 35
    .line 36
    invoke-static {v0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->parseEntries(Lio/netty/resolver/HostsFileEntriesProvider$Parser;)Lio/netty/resolver/HostsFileEntriesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static firstAddress(Ljava/util/List;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/InetAddress;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static parseEntries(Lio/netty/resolver/HostsFileEntriesProvider$Parser;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_16:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently()Lio/netty/resolver/HostsFileEntriesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public address(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->addresses(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->firstAddress(Ljava/util/List;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public addresses(Ljava/lang/String;Lio/netty/resolver/ResolvedAddressTypes;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/resolver/ResolvedAddressTypes;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->ensureHostsFileEntriesAreFresh()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2, p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "Unknown ResolvedAddressTypes "

    .line 59
    .line 60
    invoke-static {p2, p0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p2, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2, p0}, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->allAddresses(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet6Entries:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->inet4Entries:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    return-object p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
