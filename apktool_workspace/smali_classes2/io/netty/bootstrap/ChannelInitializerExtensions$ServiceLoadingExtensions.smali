.class final Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;
.super Lio/netty/bootstrap/ChannelInitializerExtensions;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceLoadingExtensions"
.end annotation


# instance fields
.field private classLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final loadAndCache:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    .line 6
    .line 7
    return-void
.end method

.method private static serviceLoadExtensions(ZLjava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "detected"

    .line 37
    .line 38
    const-string v2, "registered"

    .line 39
    .line 40
    const-string v3, "ChannelInitializerExtension"

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/netty/bootstrap/ChannelInitializerExtensions;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    const/4 p0, 0x3

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v3, p0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v0, p0, v1

    .line 70
    .line 71
    const-string v1, "ServiceLoader {}(s) {}: {}"

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {}, Lio/netty/bootstrap/ChannelInitializerExtensions;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    const-string p0, "ServiceLoader {}(s) {}: []"

    .line 89
    .line 90
    invoke-interface {p1, p0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public declared-synchronized extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ClassLoader;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->serviceLoadExtensions(ZLjava/lang/ClassLoader;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->classLoader:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-boolean p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->loadAndCache:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lio/netty/bootstrap/ChannelInitializerExtensions$ServiceLoadingExtensions;->extensions:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
