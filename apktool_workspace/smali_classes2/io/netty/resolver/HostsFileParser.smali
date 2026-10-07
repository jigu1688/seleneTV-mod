.class public final Lio/netty/resolver/HostsFileParser;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/resolver/HostsFileEntries;->EMPTY:Lio/netty/resolver/HostsFileEntries;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/resolver/HostsFileEntries;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/netty/resolver/HostsFileParser;->toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/netty/resolver/HostsFileParser;->toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lio/netty/resolver/HostsFileEntries;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static parse()Lio/netty/resolver/HostsFileEntries;
    .locals 1

    .line 17
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parse()Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v0

    invoke-static {v0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Lio/netty/resolver/HostsFileEntries;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;
    .locals 1

    .line 18
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntries;
    .locals 1

    .line 19
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    move-result-object p0

    return-object p0
.end method

.method public static parseSilently()Lio/netty/resolver/HostsFileEntries;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently()Lio/netty/resolver/HostsFileEntriesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntries;
    .locals 1

    .line 14
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider;->parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/resolver/HostsFileEntriesProvider$Parser;->parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/HostsFileParser;->hostsFileEntries(Lio/netty/resolver/HostsFileEntriesProvider;)Lio/netty/resolver/HostsFileEntries;

    move-result-object p0

    return-object p0
.end method

.method private static toMapWithSingleValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
