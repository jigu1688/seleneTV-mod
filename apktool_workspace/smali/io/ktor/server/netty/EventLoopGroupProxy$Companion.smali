.class public final Lio/ktor/server/netty/EventLoopGroupProxy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/netty/EventLoopGroupProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/netty/EventLoopGroupProxy$Companion;",
        "",
        "<init>",
        "()V",
        "Las4;",
        "markParkingProhibited",
        "",
        "parallelism",
        "Lio/ktor/server/netty/EventLoopGroupProxy;",
        "create",
        "(I)Lio/ktor/server/netty/EventLoopGroupProxy;",
        "Ljava/lang/reflect/Method;",
        "prohibitParkingFunction$delegate",
        "Lq52;",
        "getProhibitParkingFunction",
        "()Ljava/lang/reflect/Method;",
        "prohibitParkingFunction",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create$lambda$1(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$1(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final create$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->markParkingProhibited()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getProhibitParkingFunction()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/netty/EventLoopGroupProxy;->access$getProhibitParkingFunction$delegate$cp()Lq52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object p0
.end method

.method private final markParkingProhibited()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->getProhibitParkingFunction()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(I)Lio/ktor/server/netty/EventLoopGroupProxy;
    .locals 3

    .line 1
    new-instance p0, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 2
    .line 3
    const-class v0, Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp90;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lp90;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->access$getChannelClass()Lqz1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 25
    .line 26
    new-instance v2, Lio/netty/channel/kqueue/KQueueEventLoopGroup;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lqz1;Lio/netty/channel/EventLoopGroup;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 42
    .line 43
    new-instance v2, Lio/netty/channel/epoll/EpollEventLoopGroup;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lqz1;Lio/netty/channel/EventLoopGroup;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 53
    .line 54
    new-instance v2, Lio/netty/channel/nio/NioEventLoopGroup;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lio/ktor/server/netty/EventLoopGroupProxy;-><init>(Lqz1;Lio/netty/channel/EventLoopGroup;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
