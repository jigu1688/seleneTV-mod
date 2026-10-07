.class final Lio/netty/handler/ssl/OpenSslClientSessionCache;
.super Lio/netty/handler/ssl/OpenSslSessionCache;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslClientSessionCache;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSession(JLio/netty/handler/ssl/OpenSslSession;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    invoke-static {p4, p5}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 p5, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return p5

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return p5

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return p5

    .line 40
    :cond_2
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSL;->setSession(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->shouldBeSingleUse()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p4, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->setLastAccessedTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getCreationTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getLastAccessedTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p4, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 85
    .line 86
    move-object v2, p3

    .line 87
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return p1

    .line 91
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
