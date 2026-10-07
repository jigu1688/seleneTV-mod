.class Lio/netty/handler/ssl/OpenSslSessionCache;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/internal/tcnative/SSLSessionCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I

.field private static final EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sessionCounter:I

.field private final sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/netty/handler/ssl/OpenSslSession;

    .line 3
    .line 4
    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    .line 5
    .line 6
    const-string v0, "javax.net.ssl.sessionCacheSize"

    .line 7
    .line 8
    const/16 v1, 0x5000

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sput v0, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sput v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionCache$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslSessionCache$1;-><init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private expungeInvalidSessions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->free()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized containsSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final getIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/netty/handler/ssl/OpenSslSession;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final getSession(J[B)J
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->upRef()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->shouldBeSingleUse()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p3, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->setLastAccessedTime(J)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lio/netty/handler/ssl/OpenSslSession;

    .line 72
    .line 73
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getCreationTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getLastAccessedTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-wide v0

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized getSession(Lio/netty/handler/ssl/OpenSslSessionId;)Lio/netty/handler/ssl/OpenSslSession;
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSessionCacheSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSessionTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public sessionCreated(JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lio/netty/handler/ssl/OpenSslSession;

    .line 17
    .line 18
    new-instance v2, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSessionTimeout()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v7, v3

    .line 36
    invoke-interface {v1}, Lio/netty/handler/ssl/OpenSslSession;->keyValueStorage()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-wide v3, p3

    .line 41
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;-><init>(JLjava/lang/String;IJLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->access$100(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->access$200(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    .line 68
    .line 69
    const/16 v0, 0xff

    .line 70
    .line 71
    if-ne p3, v0, :cond_1

    .line 72
    .line 73
    iput p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    .line 74
    .line 75
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->expungeInvalidSessions()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->close()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return p2

    .line 93
    :cond_2
    iget-object p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    return p4

    .line 112
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z
    .locals 0

    .line 114
    const/4 p0, 0x1

    return p0
.end method

.method public sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSession(JLio/netty/handler/ssl/OpenSslSession;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setSessionCacheSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSessionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
