.class public Lio/netty/channel/group/DefaultChannelGroup;
.super Ljava/util/AbstractSet;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/group/ChannelGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lio/netty/channel/Channel;",
        ">;",
        "Lio/netty/channel/group/ChannelGroup;"
    }
.end annotation


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile closed:Z

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final name:Ljava/lang/String;

.field private final nonServerChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/ChannelId;",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final remover:Lio/netty/channel/ChannelFutureListener;

.field private final serverChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/ChannelId;",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final stayClosed:Z

.field private final voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/group/DefaultChannelGroup;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Z)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group-0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/channel/group/DefaultChannelGroup;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    new-instance v0, Lio/netty/channel/group/DefaultChannelGroup$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/netty/channel/group/DefaultChannelGroup$1;-><init>(Lio/netty/channel/group/DefaultChannelGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    .line 22
    .line 23
    new-instance v0, Lio/netty/channel/group/VoidChannelGroupFuture;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/netty/channel/group/VoidChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/netty/channel/group/DefaultChannelGroup;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 38
    .line 39
    iput-boolean p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    .line 40
    .line 41
    return-void
.end method

.method private static safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBufHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/channel/Channel;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->closed:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->add(Lio/netty/channel/Channel;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 102
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->close(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->closed:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/netty/channel/Channel;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lio/netty/channel/Channel;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 95
    .line 96
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public compareTo(Lio/netty/channel/group/ChannelGroup;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroup;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lio/netty/channel/group/ChannelGroup;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->compareTo(Lio/netty/channel/group/ChannelGroup;)I

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lio/netty/channel/Channel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public deregister()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 95
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->deregister(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public deregister(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/netty/channel/Channel;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister()Lio/netty/channel/ChannelFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/netty/channel/Channel;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister()Lio/netty/channel/ChannelFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 88
    .line 89
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public disconnect()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 95
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->disconnect(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public disconnect(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/netty/channel/Channel;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect()Lio/netty/channel/ChannelFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/netty/channel/Channel;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect()Lio/netty/channel/ChannelFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 88
    .line 89
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public find(Lio/netty/channel/ChannelId;)Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/Channel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/netty/channel/Channel;

    .line 19
    .line 20
    return-object p0
.end method

.method public flush()Lio/netty/channel/group/ChannelGroup;
    .locals 1

    .line 34
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->flush(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroup;

    move-result-object p0

    return-object p0
.end method

.method public flush(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/channel/Channel;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public flushAndWrite(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public flushAndWrite(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/group/CombinedIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lio/netty/channel/group/CombinedIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public newCloseFuture()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 90
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->newCloseFuture(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public newCloseFuture(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/netty/channel/Channel;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/netty/channel/Channel;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 83
    .line 84
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/channel/ChannelId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/channel/Channel;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lio/netty/channel/Channel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lio/netty/channel/Channel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lio/netty/channel/Channel;

    .line 30
    .line 31
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lio/netty/channel/Channel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lio/netty/channel/Channel;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(name: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 120
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;->write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;->write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/netty/channel/Channel;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/netty/channel/Channel;

    .line 88
    .line 89
    invoke-interface {p2, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p2, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 108
    .line 109
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 110
    .line 111
    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p2

    .line 115
    :goto_2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 115
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/netty/channel/Channel;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/netty/channel/Channel;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p2, Lio/netty/channel/group/DefaultChannelGroupFuture;

    .line 103
    .line 104
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p2

    .line 110
    :goto_2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
